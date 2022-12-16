/*
 * Author: Kevin Parlak
 * Project: Network Time Clock Application
 * Description: Network time protocol application using UDP to connect with a
 *              network time server to acquire current UTC time and print to UART
 * Origin: Derived from FreeRTOS lwIP UDP Perf Client
 */

/*
 * Copyright (C) 2017 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

// Includes
#include <sleep.h>
#include "netif/xadapter.h"
#include "platform_config.h"
#include "xil_printf.h"
#include "lwip/init.h"
#include "lwip/sockets.h"
#include "lwipopts.h"
#include "lwip/ip_addr.h"
#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwip/inet.h"
#include "lwip/sys.h"
#include "errno.h"
#include "xil_printf.h"
#include "xlwipconfig.h"
#include "xparameters.h"
#include "xgpio.h"

#include "lwip/dhcp.h"
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);

// Define NTP structure:
// https://lettier.github.io/posts/2016-04-26-lets-make-a-ntp-client-in-c.html
typedef struct
{
  uint8_t li_vn_mode;      // Eight bits. li, vn, and mode.
                           // li.   Two bits.   Leap indicator.
                           // vn.   Three bits. Version number of the protocol.
                           // mode. Three bits. Client will pick mode 3 for client.

  uint8_t stratum;         // Eight bits. Stratum level of the local clock.
  uint8_t poll;            // Eight bits. Maximum interval between successive messages.
  uint8_t precision;       // Eight bits. Precision of the local clock.

  uint32_t rootDelay;      // 32 bits. Total round trip delay time.
  uint32_t rootDispersion; // 32 bits. Max error aloud from primary clock source.
  uint32_t refId;          // 32 bits. Reference clock identifier.

  uint32_t refTm_s;        // 32 bits. Reference time-stamp seconds.
  uint32_t refTm_f;        // 32 bits. Reference time-stamp fraction of a second.

  uint32_t origTm_s;       // 32 bits. Originate time-stamp seconds.
  uint32_t origTm_f;       // 32 bits. Originate time-stamp fraction of a second.

  uint32_t rxTm_s;         // 32 bits. Received time-stamp seconds.
  uint32_t rxTm_f;         // 32 bits. Received time-stamp fraction of a second.

  uint32_t txTm_s;         // 32 bits and the most important field the client cares about. Transmit time-stamp seconds.
  uint32_t txTm_f;         // 32 bits. Transmit time-stamp fraction of a second.

} ntp_packet;              // Total: 384 bits or 48 bytes.

// Global variables
static int complete_nw_thread;
static struct sockaddr_in addr;
static int sock;
struct netif server_netif;

// FreeRTOS real-time delays
const TickType_t xDelay1s = pdMS_TO_TICKS(1000);
const TickType_t xDelay500ms = pdMS_TO_TICKS(500);
const TickType_t xDelay1ms = pdMS_TO_TICKS(1);

// Defines
#define UDP_SERVER_IP_ADDRESS "216.239.35.0" //time.google.com
#define UDP_CONN_PORT 123

#define NTP_TIMESTAMP_DELTA 2208988800ULL //70 years worth of seconds - since 1970

#define THREAD_STACKSIZE 1024

#define DEFAULT_IP_ADDRESS "192.168.1.10"
#define DEFAULT_IP_MASK "255.255.255.0"
#define DEFAULT_GW_ADDRESS "192.168.1.1"

#define SEVEN_SEG_ID XPAR_AXI_GPIO_0_DEVICE_ID

static void print_ip(char *msg, ip_addr_t *ip)
{
  xil_printf(msg);
  xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
        ip4_addr3(ip), ip4_addr4(ip));
}
static void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
  print_ip("Board IP:       ", ip);
  print_ip("Netmask :       ", mask);
  print_ip("Gateway :       ", gw);
}

static void assign_default_ip(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
  int32_t err;

  xil_printf("Configuring default IP %s \r\n", DEFAULT_IP_ADDRESS);

  err = inet_aton(DEFAULT_IP_ADDRESS, ip);
  if (!err) {
    xil_printf("Invalid default IP address: %d\r\n", err);
  }

  err = inet_aton(DEFAULT_IP_MASK, mask);
  if (!err) {
    xil_printf("Invalid default IP MASK: %d\r\n", err);
  }

  err = inet_aton(DEFAULT_GW_ADDRESS, gw);
  if (!err) {
    xil_printf("Invalid default gateway address: %d\r\n", err);
  }
}

// ************************network_thread************************
void network_thread(void *p)
{
  // Specify board MAC address
  u8_t mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

  // Add a network interface to the netif_list and set as default
  if (!xemac_add(&server_netif, NULL, NULL, NULL, mac_ethernet_address,
    PLATFORM_EMAC_BASEADDR)) {
    xil_printf("network_thread: Error adding N/W interface\r\n");
    return;
  }

  // Specify the network if it's up
  netif_set_default(&server_netif);
  netif_set_up(&server_netif);

  xil_printf("network_thread: Starting xemacif_input_thread...\r\n");
  // Start packet receive thread
  sys_thread_new("xemacif_input_thread",
      (void(*)(void*))xemacif_input_thread, &server_netif,
      THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
  xil_printf("network_thread: xemacif_input_thread started\r\n");

  complete_nw_thread = 1;

  // Start DHCP service to grab IP address
  dhcp_start(&server_netif);
  uint32_t mscnt = 0;
  while (1) {
    vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
    dhcp_fine_tmr();
    mscnt += DHCP_FINE_TIMER_MSECS;
    if (mscnt >= DHCP_COARSE_TIMER_SECS*1000) {
      dhcp_coarse_tmr();
      mscnt = 0;
    }
  }
} // network_thread

// ************************main_thread************************
int main_thread()
{
  // Initialize seven-segment display
  XGpio_Config *cfg_ptr;
  XGpio seven_seg_device;

  cfg_ptr = XGpio_LookupConfig(SEVEN_SEG_ID);
  XGpio_CfgInitialize(&seven_seg_device, cfg_ptr, cfg_ptr->BaseAddress);
  XGpio_Initialize(&seven_seg_device, SEVEN_SEG_ID);
  xil_printf("main_thread: Seven-segment display initialized\r\n");

  // Initialize lwiP
  lwip_init();
  xil_printf("main_thread: lwIP initialized\r\n");

  // Start network thread
  xil_printf("main_thread: Starting network_thread...\r\n");
  sys_thread_new("nw_thread", network_thread, NULL,
      THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
  xil_printf("main_thread: network_thread started\r\n");

  // Wait for network thread to initialize
  uint32_t count = 0;
  while(!complete_nw_thread) {
    xil_printf("main_thread: Waiting on network_thread...%d seconds\r\n", count);
    vTaskDelay(xDelay1s);
    ++count;
  }

  // Wait for DHCP to connect
  uint32_t mscnt = 0;
  while (1) {
    vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
    if (server_netif.ip_addr.addr) {
      xil_printf("main_thread: DHCP request success\r\n");
      break;
    }
    mscnt += DHCP_FINE_TIMER_MSECS;
    if (mscnt >= 10000) {
      xil_printf("main_thread: DHCP request timed out\r\n");
      assign_default_ip(&(server_netif.ip_addr), &(server_netif.netmask), &(server_netif.gw));
      break;
    }
  }

  // Print IP settings to UART
  print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask),
        &(server_netif.gw));
  xil_printf("\r\n");

  // Print connection status to UART
  xil_printf("main_thread: UDP client connecting to %s on port %d\r\n",
      UDP_SERVER_IP_ADDRESS, UDP_CONN_PORT);
  xil_printf("\r\n");

  // Set socket address to NTP server
  memset(&addr, 0, sizeof(struct sockaddr_in));
  addr.sin_family = AF_INET;
  addr.sin_port = htons(UDP_CONN_PORT);
  addr.sin_addr.s_addr = inet_addr(UDP_SERVER_IP_ADDRESS);

  // Create UDP socket
  if ((sock = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
    xil_printf("main_thread: Error creating socket, exiting\r\n");
    return -1;
  }

  // Connect with NTP server
  err_t err = connect(sock, (struct sockaddr *)&addr, sizeof(addr));
  if (err != ERR_OK) {
    xil_printf("main_thread: Error on connect: %d, exiting\r\n", err);
    close(sock);
    return -1;
  }

  // Wait for successful connections
  vTaskDelay(xDelay1ms);

  // Infinite loop to get NTP time
  while (1)
  {
    // Create NTP packet for request
    ntp_packet packet = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    memset(&packet, 0, sizeof(ntp_packet));

    *((char*)&packet + 0) = 0x1b; // Set li = 0, vn = 3, mode = 3 (00011011), represents 1b in hex

    // Write request packet to NTP server
    if (write(sock, (char*)&packet, sizeof(ntp_packet)) < 0) {
      xil_printf("main_thread: Error writing to socket, exiting\r\n");
      break;
    }

    // Read receive packet from NTP server
    if (read(sock, (char*)&packet, sizeof(ntp_packet)) < 0) {
      xil_printf("main_thread: Error reading from socket, exiting\r\n");
      break;
    }

    // Timestamp the receive packet
    packet.txTm_s = ntohl(packet.txTm_s); //seconds
    packet.txTm_f = ntohl(packet.txTm_f); //fraction

    // Grab 32 bits representing the time-stamp and subtract 70 years worth of seconds
    time_t txTm = (time_t)(packet.txTm_s - NTP_TIMESTAMP_DELTA);
    char* time = ctime((const time_t*)&txTm);

    // Split time to hour, min, sec for seven-segment display
    uint32_t disp = ((time[11] - '0') << 20) | ((time[12] - '0') << 16) | //hr
                    ((time[14] - '0') << 12) | ((time[15] - '0') << 8) | //min
                    ((time[17] - '0') << 4) | ((time[18] - '0')); //sec

    XGpio_DiscreteWrite(&seven_seg_device, 1, disp);

    // Print UTC time to UART
    xil_printf("main_thread: UTC Time = %s\r\n", time);
    vTaskDelay(xDelay1s);
  }

  vTaskDelete(NULL);
  return 0;
} // main_thread

// ************************main************************
int main()
{
  xil_printf("------Network Time Clock Application------\r\n");

  // Start main thread
  xil_printf("main: Starting main_thread...\r\n");
  sys_thread_new("main_thread", (void(*)(void*))main_thread, 0,
      THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
  xil_printf("main: main_thread started\r\n");

  // Schedule threads
  vTaskStartScheduler();

  // Infinite loop
  while(1);
  return 0;
} // main

// EOF
