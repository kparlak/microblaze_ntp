// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 24 12:15:36 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_seg7_display_0_1/network_clock_seg7_display_0_1_stub.v
// Design      : network_clock_seg7_display_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7_display,Vivado 2020.2" *)
module network_clock_seg7_display_0_1(clk, reset, char0, char1, char2, char3, char4, char5, 
  char6, char7, cath, an)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,char0[3:0],char1[3:0],char2[3:0],char3[3:0],char4[3:0],char5[3:0],char6[3:0],char7[3:0],cath[7:0],an[7:0]" */;
  input clk;
  input reset;
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
endmodule
