-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 24 12:15:36 2022
-- Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_seg7_display_0_1/network_clock_seg7_display_0_1_sim_netlist.vhdl
-- Design      : network_clock_seg7_display_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity network_clock_seg7_display_0_1_seg7_display is
  port (
    cath : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    char3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    char4 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of network_clock_seg7_display_0_1_seg7_display : entity is "seg7_display";
end network_clock_seg7_display_0_1_seg7_display;

architecture STRUCTURE of network_clock_seg7_display_0_1_seg7_display is
  signal \cath[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cath[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \counter[2]_i_4_n_0\ : STD_LOGIC;
  signal \counter[2]_i_5_n_0\ : STD_LOGIC;
  signal \counter[2]_i_6_n_0\ : STD_LOGIC;
  signal \counter[2]_i_7_n_0\ : STD_LOGIC;
  signal \counter[2]_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pulse : STD_LOGIC;
  signal \pulse_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal pulse_cnt_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \pulse_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cath[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cath[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cath[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cath[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cath[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cath[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_cnt_reg[8]_i_1\ : label is 11;
begin
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => an(7)
    );
\cath[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => cath(0)
    );
\cath[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => cath(1)
    );
\cath[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      O => cath(2)
    );
\cath[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0094"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => cath(3)
    );
\cath[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => cath(4)
    );
\cath[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => cath(5)
    );
\cath[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => cath(6)
    );
\cath[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cath[6]_INST_0_i_5_n_0\,
      I1 => \cath[6]_INST_0_i_6_n_0\,
      O => sel0(3),
      S => counter(2)
    );
\cath[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char7(2),
      I1 => char6(2),
      I2 => counter(1),
      I3 => char5(2),
      I4 => counter(0),
      I5 => char4(2),
      O => \cath[6]_INST_0_i_10_n_0\
    );
\cath[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char3(1),
      I1 => char2(1),
      I2 => counter(1),
      I3 => char1(1),
      I4 => counter(0),
      I5 => char0(1),
      O => \cath[6]_INST_0_i_11_n_0\
    );
\cath[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char7(1),
      I1 => char6(1),
      I2 => counter(1),
      I3 => char5(1),
      I4 => counter(0),
      I5 => char4(1),
      O => \cath[6]_INST_0_i_12_n_0\
    );
\cath[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cath[6]_INST_0_i_7_n_0\,
      I1 => \cath[6]_INST_0_i_8_n_0\,
      O => sel0(0),
      S => counter(2)
    );
\cath[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cath[6]_INST_0_i_9_n_0\,
      I1 => \cath[6]_INST_0_i_10_n_0\,
      O => sel0(2),
      S => counter(2)
    );
\cath[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cath[6]_INST_0_i_11_n_0\,
      I1 => \cath[6]_INST_0_i_12_n_0\,
      O => sel0(1),
      S => counter(2)
    );
\cath[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char3(3),
      I1 => char2(3),
      I2 => counter(1),
      I3 => char1(3),
      I4 => counter(0),
      I5 => char0(3),
      O => \cath[6]_INST_0_i_5_n_0\
    );
\cath[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char7(3),
      I1 => char6(3),
      I2 => counter(1),
      I3 => char5(3),
      I4 => counter(0),
      I5 => char4(3),
      O => \cath[6]_INST_0_i_6_n_0\
    );
\cath[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char3(0),
      I1 => char2(0),
      I2 => counter(1),
      I3 => char1(0),
      I4 => counter(0),
      I5 => char0(0),
      O => \cath[6]_INST_0_i_7_n_0\
    );
\cath[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char7(0),
      I1 => char6(0),
      I2 => counter(1),
      I3 => char5(0),
      I4 => counter(0),
      I5 => char4(0),
      O => \cath[6]_INST_0_i_8_n_0\
    );
\cath[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char3(2),
      I1 => char2(2),
      I2 => counter(1),
      I3 => char1(2),
      I4 => counter(0),
      I5 => char0(2),
      O => \cath[6]_INST_0_i_9_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => pulse_cnt_reg(10),
      I1 => pulse_cnt_reg(15),
      I2 => pulse_cnt_reg(7),
      I3 => pulse_cnt_reg(9),
      I4 => pulse_cnt_reg(5),
      I5 => \counter[2]_i_3_n_0\,
      O => pulse
    );
\counter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \counter[2]_i_4_n_0\,
      I1 => \counter[2]_i_5_n_0\,
      I2 => \counter[2]_i_6_n_0\,
      I3 => \counter[2]_i_7_n_0\,
      I4 => \counter[2]_i_8_n_0\,
      I5 => pulse_cnt_reg(16),
      O => \counter[2]_i_3_n_0\
    );
\counter[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_cnt_reg(4),
      I1 => pulse_cnt_reg(3),
      I2 => pulse_cnt_reg(8),
      I3 => pulse_cnt_reg(6),
      O => \counter[2]_i_4_n_0\
    );
\counter[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_cnt_reg(12),
      I1 => pulse_cnt_reg(11),
      I2 => pulse_cnt_reg(14),
      I3 => pulse_cnt_reg(13),
      O => \counter[2]_i_5_n_0\
    );
\counter[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_cnt_reg(22),
      I1 => pulse_cnt_reg(21),
      I2 => pulse_cnt_reg(24),
      I3 => pulse_cnt_reg(23),
      O => \counter[2]_i_6_n_0\
    );
\counter[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_cnt_reg(18),
      I1 => pulse_cnt_reg(17),
      I2 => pulse_cnt_reg(20),
      I3 => pulse_cnt_reg(19),
      O => \counter[2]_i_7_n_0\
    );
\counter[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_cnt_reg(0),
      I1 => pulse_cnt_reg(25),
      I2 => pulse_cnt_reg(26),
      I3 => pulse_cnt_reg(2),
      I4 => pulse_cnt_reg(1),
      O => \counter[2]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => counter(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse,
      CE => '1',
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\pulse_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => pulse_cnt_reg(0),
      I1 => \counter[2]_i_3_n_0\,
      I2 => pulse_cnt_reg(5),
      I3 => \pulse_cnt[0]_i_3_n_0\,
      O => \pulse_cnt[0]_i_2_n_0\
    );
\pulse_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pulse_cnt_reg(9),
      I1 => pulse_cnt_reg(7),
      I2 => pulse_cnt_reg(15),
      I3 => pulse_cnt_reg(10),
      O => \pulse_cnt[0]_i_3_n_0\
    );
\pulse_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => pulse_cnt_reg(5),
      I1 => \counter[2]_i_3_n_0\,
      I2 => pulse_cnt_reg(9),
      I3 => pulse_cnt_reg(7),
      I4 => pulse_cnt_reg(10),
      I5 => pulse_cnt_reg(15),
      O => \pulse_cnt[12]_i_2_n_0\
    );
\pulse_cnt[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0B0"
    )
        port map (
      I0 => \pulse_cnt[0]_i_3_n_0\,
      I1 => pulse_cnt_reg(5),
      I2 => pulse_cnt_reg(16),
      I3 => \pulse_cnt[16]_i_3_n_0\,
      O => \pulse_cnt[16]_i_2_n_0\
    );
\pulse_cnt[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter[2]_i_8_n_0\,
      I1 => \counter[2]_i_7_n_0\,
      I2 => \counter[2]_i_6_n_0\,
      I3 => \counter[2]_i_5_n_0\,
      I4 => \counter[2]_i_4_n_0\,
      O => \pulse_cnt[16]_i_3_n_0\
    );
\pulse_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CCCCCCCCCCCCC"
    )
        port map (
      I0 => pulse_cnt_reg(9),
      I1 => pulse_cnt_reg(7),
      I2 => pulse_cnt_reg(5),
      I3 => \counter[2]_i_3_n_0\,
      I4 => pulse_cnt_reg(15),
      I5 => pulse_cnt_reg(10),
      O => \pulse_cnt[4]_i_2_n_0\
    );
\pulse_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007FFF0000"
    )
        port map (
      I0 => pulse_cnt_reg(9),
      I1 => pulse_cnt_reg(7),
      I2 => pulse_cnt_reg(15),
      I3 => pulse_cnt_reg(10),
      I4 => pulse_cnt_reg(5),
      I5 => \counter[2]_i_3_n_0\,
      O => \pulse_cnt[4]_i_3_n_0\
    );
\pulse_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => pulse_cnt_reg(5),
      I1 => \counter[2]_i_3_n_0\,
      I2 => pulse_cnt_reg(9),
      I3 => pulse_cnt_reg(7),
      I4 => pulse_cnt_reg(15),
      I5 => pulse_cnt_reg(10),
      O => \pulse_cnt[8]_i_2_n_0\
    );
\pulse_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CCCCCCCCCCCCC"
    )
        port map (
      I0 => pulse_cnt_reg(7),
      I1 => pulse_cnt_reg(9),
      I2 => pulse_cnt_reg(5),
      I3 => \counter[2]_i_3_n_0\,
      I4 => pulse_cnt_reg(15),
      I5 => pulse_cnt_reg(10),
      O => \pulse_cnt[8]_i_3_n_0\
    );
\pulse_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[0]_i_1_n_7\,
      Q => pulse_cnt_reg(0)
    );
\pulse_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_cnt_reg[0]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[0]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[0]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pulse_cnt_reg(0),
      O(3) => \pulse_cnt_reg[0]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[0]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[0]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => pulse_cnt_reg(3 downto 1),
      S(0) => \pulse_cnt[0]_i_2_n_0\
    );
\pulse_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[8]_i_1_n_5\,
      Q => pulse_cnt_reg(10)
    );
\pulse_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[8]_i_1_n_4\,
      Q => pulse_cnt_reg(11)
    );
\pulse_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[12]_i_1_n_7\,
      Q => pulse_cnt_reg(12)
    );
\pulse_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[8]_i_1_n_0\,
      CO(3) => \pulse_cnt_reg[12]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[12]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[12]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_cnt_reg[12]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[12]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[12]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[12]_i_1_n_7\,
      S(3) => \pulse_cnt[12]_i_2_n_0\,
      S(2 downto 0) => pulse_cnt_reg(14 downto 12)
    );
\pulse_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[12]_i_1_n_6\,
      Q => pulse_cnt_reg(13)
    );
\pulse_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[12]_i_1_n_5\,
      Q => pulse_cnt_reg(14)
    );
\pulse_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[12]_i_1_n_4\,
      Q => pulse_cnt_reg(15)
    );
\pulse_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[16]_i_1_n_7\,
      Q => pulse_cnt_reg(16)
    );
\pulse_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[12]_i_1_n_0\,
      CO(3) => \pulse_cnt_reg[16]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[16]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[16]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_cnt_reg[16]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[16]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[16]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => pulse_cnt_reg(19 downto 17),
      S(0) => \pulse_cnt[16]_i_2_n_0\
    );
\pulse_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[16]_i_1_n_6\,
      Q => pulse_cnt_reg(17)
    );
\pulse_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[16]_i_1_n_5\,
      Q => pulse_cnt_reg(18)
    );
\pulse_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[16]_i_1_n_4\,
      Q => pulse_cnt_reg(19)
    );
\pulse_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[0]_i_1_n_6\,
      Q => pulse_cnt_reg(1)
    );
\pulse_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[20]_i_1_n_7\,
      Q => pulse_cnt_reg(20)
    );
\pulse_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[16]_i_1_n_0\,
      CO(3) => \pulse_cnt_reg[20]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[20]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[20]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_cnt_reg[20]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[20]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[20]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => pulse_cnt_reg(23 downto 20)
    );
\pulse_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[20]_i_1_n_6\,
      Q => pulse_cnt_reg(21)
    );
\pulse_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[20]_i_1_n_5\,
      Q => pulse_cnt_reg(22)
    );
\pulse_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[20]_i_1_n_4\,
      Q => pulse_cnt_reg(23)
    );
\pulse_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[24]_i_1_n_7\,
      Q => pulse_cnt_reg(24)
    );
\pulse_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pulse_cnt_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_cnt_reg[24]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_cnt_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \pulse_cnt_reg[24]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[24]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => pulse_cnt_reg(26 downto 24)
    );
\pulse_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[24]_i_1_n_6\,
      Q => pulse_cnt_reg(25)
    );
\pulse_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[24]_i_1_n_5\,
      Q => pulse_cnt_reg(26)
    );
\pulse_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[0]_i_1_n_5\,
      Q => pulse_cnt_reg(2)
    );
\pulse_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[0]_i_1_n_4\,
      Q => pulse_cnt_reg(3)
    );
\pulse_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[4]_i_1_n_7\,
      Q => pulse_cnt_reg(4)
    );
\pulse_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[0]_i_1_n_0\,
      CO(3) => \pulse_cnt_reg[4]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[4]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[4]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_cnt_reg[4]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[4]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[4]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[4]_i_1_n_7\,
      S(3) => \pulse_cnt[4]_i_2_n_0\,
      S(2) => pulse_cnt_reg(6),
      S(1) => \pulse_cnt[4]_i_3_n_0\,
      S(0) => pulse_cnt_reg(4)
    );
\pulse_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[4]_i_1_n_6\,
      Q => pulse_cnt_reg(5)
    );
\pulse_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[4]_i_1_n_5\,
      Q => pulse_cnt_reg(6)
    );
\pulse_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[4]_i_1_n_4\,
      Q => pulse_cnt_reg(7)
    );
\pulse_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[8]_i_1_n_7\,
      Q => pulse_cnt_reg(8)
    );
\pulse_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_cnt_reg[4]_i_1_n_0\,
      CO(3) => \pulse_cnt_reg[8]_i_1_n_0\,
      CO(2) => \pulse_cnt_reg[8]_i_1_n_1\,
      CO(1) => \pulse_cnt_reg[8]_i_1_n_2\,
      CO(0) => \pulse_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pulse_cnt_reg[8]_i_1_n_4\,
      O(2) => \pulse_cnt_reg[8]_i_1_n_5\,
      O(1) => \pulse_cnt_reg[8]_i_1_n_6\,
      O(0) => \pulse_cnt_reg[8]_i_1_n_7\,
      S(3) => pulse_cnt_reg(11),
      S(2) => \pulse_cnt[8]_i_2_n_0\,
      S(1) => \pulse_cnt[8]_i_3_n_0\,
      S(0) => pulse_cnt_reg(8)
    );
\pulse_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pulse_cnt_reg[8]_i_1_n_6\,
      Q => pulse_cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity network_clock_seg7_display_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of network_clock_seg7_display_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of network_clock_seg7_display_0_1 : entity is "network_clock_seg7_display_0_1,seg7_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of network_clock_seg7_display_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of network_clock_seg7_display_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of network_clock_seg7_display_0_1 : entity is "seg7_display,Vivado 2020.2";
end network_clock_seg7_display_0_1;

architecture STRUCTURE of network_clock_seg7_display_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^cath\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  cath(7) <= \<const1>\;
  cath(6 downto 0) <= \^cath\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.network_clock_seg7_display_0_1_seg7_display
     port map (
      an(7 downto 0) => an(7 downto 0),
      cath(6 downto 0) => \^cath\(6 downto 0),
      char0(3 downto 0) => char0(3 downto 0),
      char1(3 downto 0) => char1(3 downto 0),
      char2(3 downto 0) => char2(3 downto 0),
      char3(3 downto 0) => char3(3 downto 0),
      char4(3 downto 0) => char4(3 downto 0),
      char5(3 downto 0) => char5(3 downto 0),
      char6(3 downto 0) => char6(3 downto 0),
      char7(3 downto 0) => char7(3 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
