//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Apr 17 08:28:30 2022
//Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
//Command     : generate_target udp_perf_client_wrapper.bd
//Design      : udp_perf_client_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module udp_perf_client_wrapper
   (CLK100MHZ,
    CPU_RESETN,
    ETH_REFCLK,
    ETH_RSTN,
    MDIO_mdc,
    MDIO_mdio_io,
    RMII_PHY_M_crs_dv,
    RMII_PHY_M_rx_er,
    RMII_PHY_M_rxd,
    RMII_PHY_M_tx_en,
    RMII_PHY_M_txd,
    ddr2_sdram_addr,
    ddr2_sdram_ba,
    ddr2_sdram_cas_n,
    ddr2_sdram_ck_n,
    ddr2_sdram_ck_p,
    ddr2_sdram_cke,
    ddr2_sdram_cs_n,
    ddr2_sdram_dm,
    ddr2_sdram_dq,
    ddr2_sdram_dqs_n,
    ddr2_sdram_dqs_p,
    ddr2_sdram_odt,
    ddr2_sdram_ras_n,
    ddr2_sdram_we_n,
    usb_uart_rxd,
    usb_uart_txd);
  input CLK100MHZ;
  input CPU_RESETN;
  output ETH_REFCLK;
  output [0:0]ETH_RSTN;
  output MDIO_mdc;
  inout MDIO_mdio_io;
  input RMII_PHY_M_crs_dv;
  input RMII_PHY_M_rx_er;
  input [1:0]RMII_PHY_M_rxd;
  output RMII_PHY_M_tx_en;
  output [1:0]RMII_PHY_M_txd;
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire CLK100MHZ;
  wire CPU_RESETN;
  wire ETH_REFCLK;
  wire [0:0]ETH_RSTN;
  wire MDIO_mdc;
  wire MDIO_mdio_i;
  wire MDIO_mdio_io;
  wire MDIO_mdio_o;
  wire MDIO_mdio_t;
  wire RMII_PHY_M_crs_dv;
  wire RMII_PHY_M_rx_er;
  wire [1:0]RMII_PHY_M_rxd;
  wire RMII_PHY_M_tx_en;
  wire [1:0]RMII_PHY_M_txd;
  wire [12:0]ddr2_sdram_addr;
  wire [2:0]ddr2_sdram_ba;
  wire ddr2_sdram_cas_n;
  wire [0:0]ddr2_sdram_ck_n;
  wire [0:0]ddr2_sdram_ck_p;
  wire [0:0]ddr2_sdram_cke;
  wire [0:0]ddr2_sdram_cs_n;
  wire [1:0]ddr2_sdram_dm;
  wire [15:0]ddr2_sdram_dq;
  wire [1:0]ddr2_sdram_dqs_n;
  wire [1:0]ddr2_sdram_dqs_p;
  wire [0:0]ddr2_sdram_odt;
  wire ddr2_sdram_ras_n;
  wire ddr2_sdram_we_n;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF MDIO_mdio_iobuf
       (.I(MDIO_mdio_o),
        .IO(MDIO_mdio_io),
        .O(MDIO_mdio_i),
        .T(MDIO_mdio_t));
  udp_perf_client udp_perf_client_i
       (.CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .ETH_REFCLK(ETH_REFCLK),
        .ETH_RSTN(ETH_RSTN),
        .MDIO_mdc(MDIO_mdc),
        .MDIO_mdio_i(MDIO_mdio_i),
        .MDIO_mdio_o(MDIO_mdio_o),
        .MDIO_mdio_t(MDIO_mdio_t),
        .RMII_PHY_M_crs_dv(RMII_PHY_M_crs_dv),
        .RMII_PHY_M_rx_er(RMII_PHY_M_rx_er),
        .RMII_PHY_M_rxd(RMII_PHY_M_rxd),
        .RMII_PHY_M_tx_en(RMII_PHY_M_tx_en),
        .RMII_PHY_M_txd(RMII_PHY_M_txd),
        .ddr2_sdram_addr(ddr2_sdram_addr),
        .ddr2_sdram_ba(ddr2_sdram_ba),
        .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
        .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
        .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
        .ddr2_sdram_cke(ddr2_sdram_cke),
        .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
        .ddr2_sdram_dm(ddr2_sdram_dm),
        .ddr2_sdram_dq(ddr2_sdram_dq),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
        .ddr2_sdram_odt(ddr2_sdram_odt),
        .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
        .ddr2_sdram_we_n(ddr2_sdram_we_n),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
