// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 24 12:15:36 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_seg7_display_0_1/network_clock_seg7_display_0_1_sim_netlist.v
// Design      : network_clock_seg7_display_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "network_clock_seg7_display_0_1,seg7_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seg7_display,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module network_clock_seg7_display_0_1
   (clk,
    reset,
    char0,
    char1,
    char2,
    char3,
    char4,
    char5,
    char6,
    char7,
    cath,
    an);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [3:0]char0;
  input [3:0]char1;
  input [3:0]char2;
  input [3:0]char3;
  input [3:0]char4;
  input [3:0]char5;
  input [3:0]char6;
  input [3:0]char7;
  output [7:0]cath;
  output [7:0]an;

  wire \<const1> ;
  wire [7:0]an;
  wire [6:0]\^cath ;
  wire [3:0]char0;
  wire [3:0]char1;
  wire [3:0]char2;
  wire [3:0]char3;
  wire [3:0]char4;
  wire [3:0]char5;
  wire [3:0]char6;
  wire [3:0]char7;
  wire clk;
  wire reset;

  assign cath[7] = \<const1> ;
  assign cath[6:0] = \^cath [6:0];
  VCC VCC
       (.P(\<const1> ));
  network_clock_seg7_display_0_1_seg7_display inst
       (.an(an),
        .cath(\^cath ),
        .char0(char0),
        .char1(char1),
        .char2(char2),
        .char3(char3),
        .char4(char4),
        .char5(char5),
        .char6(char6),
        .char7(char7),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "seg7_display" *) 
module network_clock_seg7_display_0_1_seg7_display
   (cath,
    an,
    reset,
    clk,
    char3,
    char2,
    char1,
    char0,
    char7,
    char6,
    char5,
    char4);
  output [6:0]cath;
  output [7:0]an;
  input reset;
  input clk;
  input [3:0]char3;
  input [3:0]char2;
  input [3:0]char1;
  input [3:0]char0;
  input [3:0]char7;
  input [3:0]char6;
  input [3:0]char5;
  input [3:0]char4;

  wire [7:0]an;
  wire [6:0]cath;
  wire \cath[6]_INST_0_i_10_n_0 ;
  wire \cath[6]_INST_0_i_11_n_0 ;
  wire \cath[6]_INST_0_i_12_n_0 ;
  wire \cath[6]_INST_0_i_5_n_0 ;
  wire \cath[6]_INST_0_i_6_n_0 ;
  wire \cath[6]_INST_0_i_7_n_0 ;
  wire \cath[6]_INST_0_i_8_n_0 ;
  wire \cath[6]_INST_0_i_9_n_0 ;
  wire [3:0]char0;
  wire [3:0]char1;
  wire [3:0]char2;
  wire [3:0]char3;
  wire [3:0]char4;
  wire [3:0]char5;
  wire [3:0]char6;
  wire [3:0]char7;
  wire clk;
  wire [2:0]counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_3_n_0 ;
  wire \counter[2]_i_4_n_0 ;
  wire \counter[2]_i_5_n_0 ;
  wire \counter[2]_i_6_n_0 ;
  wire \counter[2]_i_7_n_0 ;
  wire \counter[2]_i_8_n_0 ;
  wire [1:0]p_0_in;
  wire pulse;
  wire \pulse_cnt[0]_i_2_n_0 ;
  wire \pulse_cnt[0]_i_3_n_0 ;
  wire \pulse_cnt[12]_i_2_n_0 ;
  wire \pulse_cnt[16]_i_2_n_0 ;
  wire \pulse_cnt[16]_i_3_n_0 ;
  wire \pulse_cnt[4]_i_2_n_0 ;
  wire \pulse_cnt[4]_i_3_n_0 ;
  wire \pulse_cnt[8]_i_2_n_0 ;
  wire \pulse_cnt[8]_i_3_n_0 ;
  wire [26:0]pulse_cnt_reg;
  wire \pulse_cnt_reg[0]_i_1_n_0 ;
  wire \pulse_cnt_reg[0]_i_1_n_1 ;
  wire \pulse_cnt_reg[0]_i_1_n_2 ;
  wire \pulse_cnt_reg[0]_i_1_n_3 ;
  wire \pulse_cnt_reg[0]_i_1_n_4 ;
  wire \pulse_cnt_reg[0]_i_1_n_5 ;
  wire \pulse_cnt_reg[0]_i_1_n_6 ;
  wire \pulse_cnt_reg[0]_i_1_n_7 ;
  wire \pulse_cnt_reg[12]_i_1_n_0 ;
  wire \pulse_cnt_reg[12]_i_1_n_1 ;
  wire \pulse_cnt_reg[12]_i_1_n_2 ;
  wire \pulse_cnt_reg[12]_i_1_n_3 ;
  wire \pulse_cnt_reg[12]_i_1_n_4 ;
  wire \pulse_cnt_reg[12]_i_1_n_5 ;
  wire \pulse_cnt_reg[12]_i_1_n_6 ;
  wire \pulse_cnt_reg[12]_i_1_n_7 ;
  wire \pulse_cnt_reg[16]_i_1_n_0 ;
  wire \pulse_cnt_reg[16]_i_1_n_1 ;
  wire \pulse_cnt_reg[16]_i_1_n_2 ;
  wire \pulse_cnt_reg[16]_i_1_n_3 ;
  wire \pulse_cnt_reg[16]_i_1_n_4 ;
  wire \pulse_cnt_reg[16]_i_1_n_5 ;
  wire \pulse_cnt_reg[16]_i_1_n_6 ;
  wire \pulse_cnt_reg[16]_i_1_n_7 ;
  wire \pulse_cnt_reg[20]_i_1_n_0 ;
  wire \pulse_cnt_reg[20]_i_1_n_1 ;
  wire \pulse_cnt_reg[20]_i_1_n_2 ;
  wire \pulse_cnt_reg[20]_i_1_n_3 ;
  wire \pulse_cnt_reg[20]_i_1_n_4 ;
  wire \pulse_cnt_reg[20]_i_1_n_5 ;
  wire \pulse_cnt_reg[20]_i_1_n_6 ;
  wire \pulse_cnt_reg[20]_i_1_n_7 ;
  wire \pulse_cnt_reg[24]_i_1_n_2 ;
  wire \pulse_cnt_reg[24]_i_1_n_3 ;
  wire \pulse_cnt_reg[24]_i_1_n_5 ;
  wire \pulse_cnt_reg[24]_i_1_n_6 ;
  wire \pulse_cnt_reg[24]_i_1_n_7 ;
  wire \pulse_cnt_reg[4]_i_1_n_0 ;
  wire \pulse_cnt_reg[4]_i_1_n_1 ;
  wire \pulse_cnt_reg[4]_i_1_n_2 ;
  wire \pulse_cnt_reg[4]_i_1_n_3 ;
  wire \pulse_cnt_reg[4]_i_1_n_4 ;
  wire \pulse_cnt_reg[4]_i_1_n_5 ;
  wire \pulse_cnt_reg[4]_i_1_n_6 ;
  wire \pulse_cnt_reg[4]_i_1_n_7 ;
  wire \pulse_cnt_reg[8]_i_1_n_0 ;
  wire \pulse_cnt_reg[8]_i_1_n_1 ;
  wire \pulse_cnt_reg[8]_i_1_n_2 ;
  wire \pulse_cnt_reg[8]_i_1_n_3 ;
  wire \pulse_cnt_reg[8]_i_1_n_4 ;
  wire \pulse_cnt_reg[8]_i_1_n_5 ;
  wire \pulse_cnt_reg[8]_i_1_n_6 ;
  wire \pulse_cnt_reg[8]_i_1_n_7 ;
  wire reset;
  wire [3:0]sel0;
  wire [3:2]\NLW_pulse_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pulse_cnt_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(an[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \cath[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(cath[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \cath[1]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(cath[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \cath[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .O(cath[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0094)) 
    \cath[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(cath[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \cath[4]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(cath[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h008E)) 
    \cath[5]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(cath[5]));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \cath[6]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(cath[6]));
  MUXF7 \cath[6]_INST_0_i_1 
       (.I0(\cath[6]_INST_0_i_5_n_0 ),
        .I1(\cath[6]_INST_0_i_6_n_0 ),
        .O(sel0[3]),
        .S(counter[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_10 
       (.I0(char7[2]),
        .I1(char6[2]),
        .I2(counter[1]),
        .I3(char5[2]),
        .I4(counter[0]),
        .I5(char4[2]),
        .O(\cath[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_11 
       (.I0(char3[1]),
        .I1(char2[1]),
        .I2(counter[1]),
        .I3(char1[1]),
        .I4(counter[0]),
        .I5(char0[1]),
        .O(\cath[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_12 
       (.I0(char7[1]),
        .I1(char6[1]),
        .I2(counter[1]),
        .I3(char5[1]),
        .I4(counter[0]),
        .I5(char4[1]),
        .O(\cath[6]_INST_0_i_12_n_0 ));
  MUXF7 \cath[6]_INST_0_i_2 
       (.I0(\cath[6]_INST_0_i_7_n_0 ),
        .I1(\cath[6]_INST_0_i_8_n_0 ),
        .O(sel0[0]),
        .S(counter[2]));
  MUXF7 \cath[6]_INST_0_i_3 
       (.I0(\cath[6]_INST_0_i_9_n_0 ),
        .I1(\cath[6]_INST_0_i_10_n_0 ),
        .O(sel0[2]),
        .S(counter[2]));
  MUXF7 \cath[6]_INST_0_i_4 
       (.I0(\cath[6]_INST_0_i_11_n_0 ),
        .I1(\cath[6]_INST_0_i_12_n_0 ),
        .O(sel0[1]),
        .S(counter[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_5 
       (.I0(char3[3]),
        .I1(char2[3]),
        .I2(counter[1]),
        .I3(char1[3]),
        .I4(counter[0]),
        .I5(char0[3]),
        .O(\cath[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_6 
       (.I0(char7[3]),
        .I1(char6[3]),
        .I2(counter[1]),
        .I3(char5[3]),
        .I4(counter[0]),
        .I5(char4[3]),
        .O(\cath[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_7 
       (.I0(char3[0]),
        .I1(char2[0]),
        .I2(counter[1]),
        .I3(char1[0]),
        .I4(counter[0]),
        .I5(char0[0]),
        .O(\cath[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_8 
       (.I0(char7[0]),
        .I1(char6[0]),
        .I2(counter[1]),
        .I3(char5[0]),
        .I4(counter[0]),
        .I5(char4[0]),
        .O(\cath[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cath[6]_INST_0_i_9 
       (.I0(char3[2]),
        .I1(char2[2]),
        .I2(counter[1]),
        .I3(char1[2]),
        .I4(counter[0]),
        .I5(char0[2]),
        .O(\cath[6]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \counter[2]_i_2 
       (.I0(pulse_cnt_reg[10]),
        .I1(pulse_cnt_reg[15]),
        .I2(pulse_cnt_reg[7]),
        .I3(pulse_cnt_reg[9]),
        .I4(pulse_cnt_reg[5]),
        .I5(\counter[2]_i_3_n_0 ),
        .O(pulse));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter[2]_i_3 
       (.I0(\counter[2]_i_4_n_0 ),
        .I1(\counter[2]_i_5_n_0 ),
        .I2(\counter[2]_i_6_n_0 ),
        .I3(\counter[2]_i_7_n_0 ),
        .I4(\counter[2]_i_8_n_0 ),
        .I5(pulse_cnt_reg[16]),
        .O(\counter[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[2]_i_4 
       (.I0(pulse_cnt_reg[4]),
        .I1(pulse_cnt_reg[3]),
        .I2(pulse_cnt_reg[8]),
        .I3(pulse_cnt_reg[6]),
        .O(\counter[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[2]_i_5 
       (.I0(pulse_cnt_reg[12]),
        .I1(pulse_cnt_reg[11]),
        .I2(pulse_cnt_reg[14]),
        .I3(pulse_cnt_reg[13]),
        .O(\counter[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[2]_i_6 
       (.I0(pulse_cnt_reg[22]),
        .I1(pulse_cnt_reg[21]),
        .I2(pulse_cnt_reg[24]),
        .I3(pulse_cnt_reg[23]),
        .O(\counter[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[2]_i_7 
       (.I0(pulse_cnt_reg[18]),
        .I1(pulse_cnt_reg[17]),
        .I2(pulse_cnt_reg[20]),
        .I3(pulse_cnt_reg[19]),
        .O(\counter[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[2]_i_8 
       (.I0(pulse_cnt_reg[0]),
        .I1(pulse_cnt_reg[25]),
        .I2(pulse_cnt_reg[26]),
        .I3(pulse_cnt_reg[2]),
        .I4(pulse_cnt_reg[1]),
        .O(\counter[2]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(pulse),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(pulse),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(pulse),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  LUT4 #(
    .INIT(16'h5565)) 
    \pulse_cnt[0]_i_2 
       (.I0(pulse_cnt_reg[0]),
        .I1(\counter[2]_i_3_n_0 ),
        .I2(pulse_cnt_reg[5]),
        .I3(\pulse_cnt[0]_i_3_n_0 ),
        .O(\pulse_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pulse_cnt[0]_i_3 
       (.I0(pulse_cnt_reg[9]),
        .I1(pulse_cnt_reg[7]),
        .I2(pulse_cnt_reg[15]),
        .I3(pulse_cnt_reg[10]),
        .O(\pulse_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \pulse_cnt[12]_i_2 
       (.I0(pulse_cnt_reg[5]),
        .I1(\counter[2]_i_3_n_0 ),
        .I2(pulse_cnt_reg[9]),
        .I3(pulse_cnt_reg[7]),
        .I4(pulse_cnt_reg[10]),
        .I5(pulse_cnt_reg[15]),
        .O(\pulse_cnt[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF0B0)) 
    \pulse_cnt[16]_i_2 
       (.I0(\pulse_cnt[0]_i_3_n_0 ),
        .I1(pulse_cnt_reg[5]),
        .I2(pulse_cnt_reg[16]),
        .I3(\pulse_cnt[16]_i_3_n_0 ),
        .O(\pulse_cnt[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_cnt[16]_i_3 
       (.I0(\counter[2]_i_8_n_0 ),
        .I1(\counter[2]_i_7_n_0 ),
        .I2(\counter[2]_i_6_n_0 ),
        .I3(\counter[2]_i_5_n_0 ),
        .I4(\counter[2]_i_4_n_0 ),
        .O(\pulse_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC4CCCCCCCCCCCCC)) 
    \pulse_cnt[4]_i_2 
       (.I0(pulse_cnt_reg[9]),
        .I1(pulse_cnt_reg[7]),
        .I2(pulse_cnt_reg[5]),
        .I3(\counter[2]_i_3_n_0 ),
        .I4(pulse_cnt_reg[15]),
        .I5(pulse_cnt_reg[10]),
        .O(\pulse_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \pulse_cnt[4]_i_3 
       (.I0(pulse_cnt_reg[9]),
        .I1(pulse_cnt_reg[7]),
        .I2(pulse_cnt_reg[15]),
        .I3(pulse_cnt_reg[10]),
        .I4(pulse_cnt_reg[5]),
        .I5(\counter[2]_i_3_n_0 ),
        .O(\pulse_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \pulse_cnt[8]_i_2 
       (.I0(pulse_cnt_reg[5]),
        .I1(\counter[2]_i_3_n_0 ),
        .I2(pulse_cnt_reg[9]),
        .I3(pulse_cnt_reg[7]),
        .I4(pulse_cnt_reg[15]),
        .I5(pulse_cnt_reg[10]),
        .O(\pulse_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC4CCCCCCCCCCCCC)) 
    \pulse_cnt[8]_i_3 
       (.I0(pulse_cnt_reg[7]),
        .I1(pulse_cnt_reg[9]),
        .I2(pulse_cnt_reg[5]),
        .I3(\counter[2]_i_3_n_0 ),
        .I4(pulse_cnt_reg[15]),
        .I5(pulse_cnt_reg[10]),
        .O(\pulse_cnt[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[0]_i_1_n_7 ),
        .Q(pulse_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pulse_cnt_reg[0]_i_1_n_0 ,\pulse_cnt_reg[0]_i_1_n_1 ,\pulse_cnt_reg[0]_i_1_n_2 ,\pulse_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pulse_cnt_reg[0]}),
        .O({\pulse_cnt_reg[0]_i_1_n_4 ,\pulse_cnt_reg[0]_i_1_n_5 ,\pulse_cnt_reg[0]_i_1_n_6 ,\pulse_cnt_reg[0]_i_1_n_7 }),
        .S({pulse_cnt_reg[3:1],\pulse_cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[8]_i_1_n_5 ),
        .Q(pulse_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[8]_i_1_n_4 ),
        .Q(pulse_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[12]_i_1_n_7 ),
        .Q(pulse_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[12]_i_1 
       (.CI(\pulse_cnt_reg[8]_i_1_n_0 ),
        .CO({\pulse_cnt_reg[12]_i_1_n_0 ,\pulse_cnt_reg[12]_i_1_n_1 ,\pulse_cnt_reg[12]_i_1_n_2 ,\pulse_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_cnt_reg[12]_i_1_n_4 ,\pulse_cnt_reg[12]_i_1_n_5 ,\pulse_cnt_reg[12]_i_1_n_6 ,\pulse_cnt_reg[12]_i_1_n_7 }),
        .S({\pulse_cnt[12]_i_2_n_0 ,pulse_cnt_reg[14:12]}));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[12]_i_1_n_6 ),
        .Q(pulse_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[12]_i_1_n_5 ),
        .Q(pulse_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[12]_i_1_n_4 ),
        .Q(pulse_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[16]_i_1_n_7 ),
        .Q(pulse_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[16]_i_1 
       (.CI(\pulse_cnt_reg[12]_i_1_n_0 ),
        .CO({\pulse_cnt_reg[16]_i_1_n_0 ,\pulse_cnt_reg[16]_i_1_n_1 ,\pulse_cnt_reg[16]_i_1_n_2 ,\pulse_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_cnt_reg[16]_i_1_n_4 ,\pulse_cnt_reg[16]_i_1_n_5 ,\pulse_cnt_reg[16]_i_1_n_6 ,\pulse_cnt_reg[16]_i_1_n_7 }),
        .S({pulse_cnt_reg[19:17],\pulse_cnt[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[16]_i_1_n_6 ),
        .Q(pulse_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[16]_i_1_n_5 ),
        .Q(pulse_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[16]_i_1_n_4 ),
        .Q(pulse_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[0]_i_1_n_6 ),
        .Q(pulse_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[20]_i_1_n_7 ),
        .Q(pulse_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[20]_i_1 
       (.CI(\pulse_cnt_reg[16]_i_1_n_0 ),
        .CO({\pulse_cnt_reg[20]_i_1_n_0 ,\pulse_cnt_reg[20]_i_1_n_1 ,\pulse_cnt_reg[20]_i_1_n_2 ,\pulse_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_cnt_reg[20]_i_1_n_4 ,\pulse_cnt_reg[20]_i_1_n_5 ,\pulse_cnt_reg[20]_i_1_n_6 ,\pulse_cnt_reg[20]_i_1_n_7 }),
        .S(pulse_cnt_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[20]_i_1_n_6 ),
        .Q(pulse_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[20]_i_1_n_5 ),
        .Q(pulse_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[20]_i_1_n_4 ),
        .Q(pulse_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[24]_i_1_n_7 ),
        .Q(pulse_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[24]_i_1 
       (.CI(\pulse_cnt_reg[20]_i_1_n_0 ),
        .CO({\NLW_pulse_cnt_reg[24]_i_1_CO_UNCONNECTED [3:2],\pulse_cnt_reg[24]_i_1_n_2 ,\pulse_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pulse_cnt_reg[24]_i_1_O_UNCONNECTED [3],\pulse_cnt_reg[24]_i_1_n_5 ,\pulse_cnt_reg[24]_i_1_n_6 ,\pulse_cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,pulse_cnt_reg[26:24]}));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[24]_i_1_n_6 ),
        .Q(pulse_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[24]_i_1_n_5 ),
        .Q(pulse_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[0]_i_1_n_5 ),
        .Q(pulse_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[0]_i_1_n_4 ),
        .Q(pulse_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[4]_i_1_n_7 ),
        .Q(pulse_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[4]_i_1 
       (.CI(\pulse_cnt_reg[0]_i_1_n_0 ),
        .CO({\pulse_cnt_reg[4]_i_1_n_0 ,\pulse_cnt_reg[4]_i_1_n_1 ,\pulse_cnt_reg[4]_i_1_n_2 ,\pulse_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_cnt_reg[4]_i_1_n_4 ,\pulse_cnt_reg[4]_i_1_n_5 ,\pulse_cnt_reg[4]_i_1_n_6 ,\pulse_cnt_reg[4]_i_1_n_7 }),
        .S({\pulse_cnt[4]_i_2_n_0 ,pulse_cnt_reg[6],\pulse_cnt[4]_i_3_n_0 ,pulse_cnt_reg[4]}));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[4]_i_1_n_6 ),
        .Q(pulse_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[4]_i_1_n_5 ),
        .Q(pulse_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[4]_i_1_n_4 ),
        .Q(pulse_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[8]_i_1_n_7 ),
        .Q(pulse_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_cnt_reg[8]_i_1 
       (.CI(\pulse_cnt_reg[4]_i_1_n_0 ),
        .CO({\pulse_cnt_reg[8]_i_1_n_0 ,\pulse_cnt_reg[8]_i_1_n_1 ,\pulse_cnt_reg[8]_i_1_n_2 ,\pulse_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pulse_cnt_reg[8]_i_1_n_4 ,\pulse_cnt_reg[8]_i_1_n_5 ,\pulse_cnt_reg[8]_i_1_n_6 ,\pulse_cnt_reg[8]_i_1_n_7 }),
        .S({pulse_cnt_reg[11],\pulse_cnt[8]_i_2_n_0 ,\pulse_cnt[8]_i_3_n_0 ,pulse_cnt_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pulse_cnt_reg[8]_i_1_n_6 ),
        .Q(pulse_cnt_reg[9]));
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
