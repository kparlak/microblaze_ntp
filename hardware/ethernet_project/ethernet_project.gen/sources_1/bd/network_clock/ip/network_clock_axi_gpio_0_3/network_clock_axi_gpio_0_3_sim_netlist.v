// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 24 11:33:14 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_axi_gpio_0_3/network_clock_axi_gpio_0_3_sim_netlist.v
// Design      : network_clock_axi_gpio_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "network_clock_axi_gpio_0_3,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module network_clock_axi_gpio_0_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) output [31:0]gpio_io_o;

  wire \<const0> ;
  wire [31:0]gpio_io_o;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  network_clock_axi_gpio_0_3_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[31:0]),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module network_clock_axi_gpio_0_3_GPIO_Core
   (GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ,
    gpio_io_o,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ,
    bus2ip_reset,
    s_axi_aclk,
    Read_Reg_Rst,
    bus2ip_cs,
    E,
    s_axi_wdata);
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  output [31:0]gpio_io_o;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  output \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  input bus2ip_reset;
  input s_axi_aclk;
  input Read_Reg_Rst;
  input [0:0]bus2ip_cs;
  input [0:0]E;
  input [31:0]s_axi_wdata;

  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  wire Read_Reg_Rst;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire [31:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[31]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[21]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[20]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[19]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[18]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[17]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[16]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[15]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[14]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[13]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[12]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[30]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[11]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[10]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[9]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[8]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[7]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[6]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[5]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[4]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[3]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[2]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[29]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[1]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[0]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[28]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[27]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[26]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[25]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[24]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[23]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[22]),
        .Q(\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .R(Read_Reg_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h02)) 
    iGPIO_xferAck_i_1
       (.I0(bus2ip_cs),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module network_clock_axi_gpio_0_3_address_decoder
   (bus2ip_cs,
    Read_Reg_Rst,
    E,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    irpt_wrack_d1_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31] ,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    irpt_wrack_d1,
    p_3_in,
    p_1_in,
    p_0_in,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ,
    s_axi_wdata,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_wready);
  output [0:0]bus2ip_cs;
  output Read_Reg_Rst;
  output [0:0]E;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [31:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output irpt_wrack_d1_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31] ;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  input Q;
  input s_axi_aclk;
  input [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input irpt_wrack_d1;
  input [0:0]p_3_in;
  input [0:0]p_1_in;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_wready;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [31:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ;
  wire [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  wire Q;
  wire Read_Reg_Rst;
  wire [0:0]bus2ip_cs;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[0]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire [0:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire [0:0]p_3_in;
  wire p_3_in_1;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wready;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in_1),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I2(pselect_hit_i_1),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_7_in),
        .O(irpt_wrack_d1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_15_in),
        .I3(p_2_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_rd_ce_or_reduce));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg),
        .I4(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_15_in),
        .I3(p_2_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_wr_ce_or_reduce));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_12_in),
        .I1(p_6_in),
        .I2(p_4_in),
        .I3(p_1_in_0),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_14_in),
        .I1(p_9_in),
        .I2(p_3_in_1),
        .I3(p_11_in),
        .I4(p_10_in),
        .I5(p_13_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  LUT3 #(
    .INIT(8'hFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2 
       (.I0(p_2_in),
        .I1(p_15_in),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [3]),
        .I3(Q),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [5]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [4]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(bus2ip_cs),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1[31]_i_1 
       (.I0(\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_cs),
        .I3(gpio_xferAck_Reg),
        .O(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h00000004)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [6]),
        .I1(bus2ip_cs),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [0]),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000F0E0)) 
    intr2bus_rdack_i_1
       (.I0(p_7_in),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(p_8_in),
        .I4(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000F0E)) 
    intr2bus_wrack_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_0_in),
        .I4(p_7_in),
        .I5(p_5_in),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000050004005000)) 
    \ip2bus_data_i_D1[0]_i_2 
       (.I0(p_17_in),
        .I1(\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .I2(p_18_in),
        .I3(Bus_RNW_reg),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(\ip2bus_data_i_D1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[10]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[11]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[2]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFAAEAAAEAAAEAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(p_7_in),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(p_1_in),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[3]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[4]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[5]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[6]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[7]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[8]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000040404004040)) 
    \ip2bus_data_i_D1[9]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .I4(p_19_in),
        .I5(p_16_in),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(p_1_in),
        .O(s_axi_wdata_0_sn_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_0_in),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    irpt_rdack_d1_i_1
       (.I0(p_8_in),
        .I1(Bus_RNW_reg),
        .I2(p_5_in),
        .I3(p_7_in),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    irpt_wrack_d1_i_1
       (.I0(p_5_in),
        .I1(Bus_RNW_reg),
        .I2(p_7_in),
        .I3(p_8_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_wready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module network_clock_axi_gpio_0_3_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_6;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  wire Read_Reg_Rst;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [1:30]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [31:31]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign gpio2_io_o[31] = \<const0> ;
  assign gpio2_io_o[30] = \<const0> ;
  assign gpio2_io_o[29] = \<const0> ;
  assign gpio2_io_o[28] = \<const0> ;
  assign gpio2_io_o[27] = \<const0> ;
  assign gpio2_io_o[26] = \<const0> ;
  assign gpio2_io_o[25] = \<const0> ;
  assign gpio2_io_o[24] = \<const0> ;
  assign gpio2_io_o[23] = \<const0> ;
  assign gpio2_io_o[22] = \<const0> ;
  assign gpio2_io_o[21] = \<const0> ;
  assign gpio2_io_o[20] = \<const0> ;
  assign gpio2_io_o[19] = \<const0> ;
  assign gpio2_io_o[18] = \<const0> ;
  assign gpio2_io_o[17] = \<const0> ;
  assign gpio2_io_o[16] = \<const0> ;
  assign gpio2_io_o[15] = \<const0> ;
  assign gpio2_io_o[14] = \<const0> ;
  assign gpio2_io_o[13] = \<const0> ;
  assign gpio2_io_o[12] = \<const0> ;
  assign gpio2_io_o[11] = \<const0> ;
  assign gpio2_io_o[10] = \<const0> ;
  assign gpio2_io_o[9] = \<const0> ;
  assign gpio2_io_o[8] = \<const0> ;
  assign gpio2_io_o[7] = \<const0> ;
  assign gpio2_io_o[6] = \<const0> ;
  assign gpio2_io_o[5] = \<const0> ;
  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[31] = \<const0> ;
  assign gpio2_io_t[30] = \<const0> ;
  assign gpio2_io_t[29] = \<const0> ;
  assign gpio2_io_t[28] = \<const0> ;
  assign gpio2_io_t[27] = \<const0> ;
  assign gpio2_io_t[26] = \<const0> ;
  assign gpio2_io_t[25] = \<const0> ;
  assign gpio2_io_t[24] = \<const0> ;
  assign gpio2_io_t[23] = \<const0> ;
  assign gpio2_io_t[22] = \<const0> ;
  assign gpio2_io_t[21] = \<const0> ;
  assign gpio2_io_t[20] = \<const0> ;
  assign gpio2_io_t[19] = \<const0> ;
  assign gpio2_io_t[18] = \<const0> ;
  assign gpio2_io_t[17] = \<const0> ;
  assign gpio2_io_t[16] = \<const0> ;
  assign gpio2_io_t[15] = \<const0> ;
  assign gpio2_io_t[14] = \<const0> ;
  assign gpio2_io_t[13] = \<const0> ;
  assign gpio2_io_t[12] = \<const0> ;
  assign gpio2_io_t[11] = \<const0> ;
  assign gpio2_io_t[10] = \<const0> ;
  assign gpio2_io_t[9] = \<const0> ;
  assign gpio2_io_t[8] = \<const0> ;
  assign gpio2_io_t[7] = \<const0> ;
  assign gpio2_io_t[6] = \<const0> ;
  assign gpio2_io_t[5] = \<const0> ;
  assign gpio2_io_t[4] = \<const0> ;
  assign gpio2_io_t[3] = \<const0> ;
  assign gpio2_io_t[2] = \<const0> ;
  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_t[31] = \<const0> ;
  assign gpio_io_t[30] = \<const0> ;
  assign gpio_io_t[29] = \<const0> ;
  assign gpio_io_t[28] = \<const0> ;
  assign gpio_io_t[27] = \<const0> ;
  assign gpio_io_t[26] = \<const0> ;
  assign gpio_io_t[25] = \<const0> ;
  assign gpio_io_t[24] = \<const0> ;
  assign gpio_io_t[23] = \<const0> ;
  assign gpio_io_t[22] = \<const0> ;
  assign gpio_io_t[21] = \<const0> ;
  assign gpio_io_t[20] = \<const0> ;
  assign gpio_io_t[19] = \<const0> ;
  assign gpio_io_t[18] = \<const0> ;
  assign gpio_io_t[17] = \<const0> ;
  assign gpio_io_t[16] = \<const0> ;
  assign gpio_io_t[15] = \<const0> ;
  assign gpio_io_t[14] = \<const0> ;
  assign gpio_io_t[13] = \<const0> ;
  assign gpio_io_t[12] = \<const0> ;
  assign gpio_io_t[11] = \<const0> ;
  assign gpio_io_t[10] = \<const0> ;
  assign gpio_io_t[9] = \<const0> ;
  assign gpio_io_t[8] = \<const0> ;
  assign gpio_io_t[7] = \<const0> ;
  assign gpio_io_t[6] = \<const0> ;
  assign gpio_io_t[5] = \<const0> ;
  assign gpio_io_t[4] = \<const0> ;
  assign gpio_io_t[3] = \<const0> ;
  assign gpio_io_t[2] = \<const0> ;
  assign gpio_io_t[1] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  network_clock_axi_gpio_0_3_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data_i[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data_i[31]}),
        .E(AXI_LITE_IPIF_I_n_6),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .Q({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_wready),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(AXI_LITE_IPIF_I_n_47),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .\s_axi_wdata[31] (AXI_LITE_IPIF_I_n_51),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_50),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  network_clock_axi_gpio_0_3_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_47),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .\ip_irpt_enable_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_50),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_51),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  network_clock_axi_gpio_0_3_GPIO_Core gpio_core_1
       (.E(AXI_LITE_IPIF_I_n_6),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .gpio_io_o(gpio_io_o),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module network_clock_axi_gpio_0_3_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Read_Reg_Rst,
    E,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    irpt_wrack_d1_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    irpt_wrack_d1,
    p_3_in,
    p_1_in,
    p_0_in,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Read_Reg_Rst;
  output [0:0]E;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [31:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output irpt_wrack_d1_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input irpt_wrack_d1;
  input [0:0]p_3_in;
  input [0:0]p_1_in;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]Q;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  wire [31:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  network_clock_axi_gpio_0_3_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .Q(Q),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SR(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module network_clock_axi_gpio_0_3_interrupt_control
   (irpt_wrack_d1,
    p_3_in,
    irpt_rdack_d1,
    p_1_in,
    p_0_in,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    IP2INTC_Irpt_i,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \ip_irpt_enable_reg_reg[0]_0 ,
    ipif_glbl_irpt_enable_reg_reg_0,
    GPIO_xferAck_i,
    bus2ip_rnw,
    ip2Bus_WrAck_intr_reg_hole,
    ip2Bus_RdAck_intr_reg_hole,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    s_axi_wdata);
  output irpt_wrack_d1;
  output [0:0]p_3_in;
  output irpt_rdack_d1;
  output [0:0]p_1_in;
  output [0:0]p_0_in;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output IP2INTC_Irpt_i;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \ip_irpt_enable_reg_reg[0]_0 ;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input GPIO_xferAck_i;
  input bus2ip_rnw;
  input ip2Bus_WrAck_intr_reg_hole;
  input ip2Bus_RdAck_intr_reg_hole;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input [0:0]s_axi_wdata;

  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_dly1;
  wire irpt_dly2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(irpt_dly1),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_dly1),
        .Q(irpt_dly2),
        .S(bus2ip_reset));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(irpt_dly2),
        .I2(irpt_dly1),
        .I3(s_axi_wdata),
        .I4(p_3_in),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(p_3_in),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFEA)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(intr2bus_rdack),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .O(ip2bus_rdack_i));
  LUT4 #(
    .INIT(16'hFFAE)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(intr2bus_wrack),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .O(ip2bus_wrack_i));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg_reg[0]_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module network_clock_axi_gpio_0_3_slave_attachment
   (SR,
    bus2ip_rnw_i_reg_0,
    bus2ip_cs,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Read_Reg_Rst,
    E,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    irpt_wrack_d1_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    irpt_wrack_d1,
    p_3_in,
    p_1_in,
    p_0_in,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ,
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_cs;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output Read_Reg_Rst;
  output [0:0]E;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [31:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output irpt_wrack_d1_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input irpt_wrack_d1;
  input [0:0]p_3_in;
  input [0:0]p_1_in;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  input \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]Q;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ;
  wire [31:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]SR;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [1:0]p_0_out;
  wire [0:0]p_1_in;
  wire [8:2]p_1_in__0;
  wire [0:0]p_3_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  network_clock_axi_gpio_0_3_address_decoder I_DECODER
       (.D(D),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6]}),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[10].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[11].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[12].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[13].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[14].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[15].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[16].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[17].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[18].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[19].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[20].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[21].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[22].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[23].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[24].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[25].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[26].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[27].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[28].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[29].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[30].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[31].reg1_reg[31] (bus2ip_rnw_i_reg_0),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[3].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[4].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[5].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[6].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[7].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[8].reg1_reg ),
        .\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg (\Not_Dual.ALLOUT_ND.READ_REG_GEN[9].reg1_reg ),
        .Q(start2),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wready(is_write_reg_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(bus2ip_addr[6]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(bus2ip_addr[5]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
