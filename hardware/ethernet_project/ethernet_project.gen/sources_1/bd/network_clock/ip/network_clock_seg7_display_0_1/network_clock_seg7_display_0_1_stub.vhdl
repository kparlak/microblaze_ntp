-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 24 12:15:36 2022
-- Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_seg7_display_0_1/network_clock_seg7_display_0_1_stub.vhdl
-- Design      : network_clock_seg7_display_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity network_clock_seg7_display_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    char0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cath : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end network_clock_seg7_display_0_1;

architecture stub of network_clock_seg7_display_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,char0[3:0],char1[3:0],char2[3:0],char3[3:0],char4[3:0],char5[3:0],char6[3:0],char7[3:0],cath[7:0],an[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg7_display,Vivado 2020.2";
begin
end;
