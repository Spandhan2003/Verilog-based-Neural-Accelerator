-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 14 18:10:16 2023
-- Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_pooling_0_0/design_1_pooling_0_0_sim_netlist.vhdl
-- Design      : design_1_pooling_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pooling_0_0_pooling is
  port (
    p_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outen : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    in4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pooling_0_0_pooling : entity is "pooling";
end design_1_pooling_0_0_pooling;

architecture STRUCTURE of design_1_pooling_0_0_pooling is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_out1 : STD_LOGIC;
  signal p_out10_in : STD_LOGIC;
  signal p_out11_in : STD_LOGIC;
  signal p_out12_in : STD_LOGIC;
  signal p_out13_in : STD_LOGIC;
  signal p_out14_in : STD_LOGIC;
  signal \p_out1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1__15_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1__15_carry__0_n_3\ : STD_LOGIC;
  signal \p_out1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_n_0\ : STD_LOGIC;
  signal \p_out1__15_carry_n_1\ : STD_LOGIC;
  signal \p_out1__15_carry_n_2\ : STD_LOGIC;
  signal \p_out1__15_carry_n_3\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1__23_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1__23_carry__0_n_3\ : STD_LOGIC;
  signal \p_out1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_n_0\ : STD_LOGIC;
  signal \p_out1__23_carry_n_1\ : STD_LOGIC;
  signal \p_out1__23_carry_n_2\ : STD_LOGIC;
  signal \p_out1__23_carry_n_3\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1__31_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1__31_carry__0_n_3\ : STD_LOGIC;
  signal \p_out1__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_n_0\ : STD_LOGIC;
  signal \p_out1__31_carry_n_1\ : STD_LOGIC;
  signal \p_out1__31_carry_n_2\ : STD_LOGIC;
  signal \p_out1__31_carry_n_3\ : STD_LOGIC;
  signal \p_out1__39_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1__39_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1__39_carry__0_n_3\ : STD_LOGIC;
  signal \p_out1__39_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_n_0\ : STD_LOGIC;
  signal \p_out1__39_carry_n_1\ : STD_LOGIC;
  signal \p_out1__39_carry_n_2\ : STD_LOGIC;
  signal \p_out1__39_carry_n_3\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1__7_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1__7_carry__0_n_3\ : STD_LOGIC;
  signal \p_out1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_n_0\ : STD_LOGIC;
  signal \p_out1__7_carry_n_1\ : STD_LOGIC;
  signal \p_out1__7_carry_n_2\ : STD_LOGIC;
  signal \p_out1__7_carry_n_3\ : STD_LOGIC;
  signal \p_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_out1_carry__0_n_1\ : STD_LOGIC;
  signal \p_out1_carry__0_n_2\ : STD_LOGIC;
  signal \p_out1_carry__0_n_3\ : STD_LOGIC;
  signal p_out1_carry_i_1_n_0 : STD_LOGIC;
  signal p_out1_carry_i_2_n_0 : STD_LOGIC;
  signal p_out1_carry_i_3_n_0 : STD_LOGIC;
  signal p_out1_carry_i_4_n_0 : STD_LOGIC;
  signal p_out1_carry_i_5_n_0 : STD_LOGIC;
  signal p_out1_carry_i_6_n_0 : STD_LOGIC;
  signal p_out1_carry_i_7_n_0 : STD_LOGIC;
  signal p_out1_carry_i_8_n_0 : STD_LOGIC;
  signal p_out1_carry_n_0 : STD_LOGIC;
  signal p_out1_carry_n_1 : STD_LOGIC;
  signal p_out1_carry_n_2 : STD_LOGIC;
  signal p_out1_carry_n_3 : STD_LOGIC;
  signal \p_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \p_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \p_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \p_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \p_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \p_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_p_out1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__39_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
outen_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en,
      Q => outen,
      R => '0'
    );
\p_out1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_out1__15_carry_n_0\,
      CO(2) => \p_out1__15_carry_n_1\,
      CO(1) => \p_out1__15_carry_n_2\,
      CO(0) => \p_out1__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__15_carry_i_1_n_0\,
      DI(2) => \p_out1__15_carry_i_2_n_0\,
      DI(1) => \p_out1__15_carry_i_3_n_0\,
      DI(0) => \p_out1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__15_carry_i_5_n_0\,
      S(2) => \p_out1__15_carry_i_6_n_0\,
      S(1) => \p_out1__15_carry_i_7_n_0\,
      S(0) => \p_out1__15_carry_i_8_n_0\
    );
\p_out1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_out1__15_carry_n_0\,
      CO(3) => p_out11_in,
      CO(2) => \p_out1__15_carry__0_n_1\,
      CO(1) => \p_out1__15_carry__0_n_2\,
      CO(0) => \p_out1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__15_carry__0_i_1_n_0\,
      DI(2) => \p_out1__15_carry__0_i_2_n_0\,
      DI(1) => \p_out1__15_carry__0_i_3_n_0\,
      DI(0) => \p_out1__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__15_carry__0_i_5_n_0\,
      S(2) => \p_out1__15_carry__0_i_6_n_0\,
      S(1) => \p_out1__15_carry__0_i_7_n_0\,
      S(0) => \p_out1__15_carry__0_i_8_n_0\
    );
\p_out1__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(14),
      I1 => in3(14),
      I2 => in3(15),
      I3 => in2(15),
      O => \p_out1__15_carry__0_i_1_n_0\
    );
\p_out1__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(12),
      I1 => in3(12),
      I2 => in3(13),
      I3 => in2(13),
      O => \p_out1__15_carry__0_i_2_n_0\
    );
\p_out1__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(10),
      I1 => in3(10),
      I2 => in3(11),
      I3 => in2(11),
      O => \p_out1__15_carry__0_i_3_n_0\
    );
\p_out1__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(8),
      I1 => in3(8),
      I2 => in3(9),
      I3 => in2(9),
      O => \p_out1__15_carry__0_i_4_n_0\
    );
\p_out1__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(14),
      I1 => in3(14),
      I2 => in2(15),
      I3 => in3(15),
      O => \p_out1__15_carry__0_i_5_n_0\
    );
\p_out1__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(12),
      I1 => in3(12),
      I2 => in2(13),
      I3 => in3(13),
      O => \p_out1__15_carry__0_i_6_n_0\
    );
\p_out1__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(10),
      I1 => in3(10),
      I2 => in2(11),
      I3 => in3(11),
      O => \p_out1__15_carry__0_i_7_n_0\
    );
\p_out1__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(8),
      I1 => in3(8),
      I2 => in2(9),
      I3 => in3(9),
      O => \p_out1__15_carry__0_i_8_n_0\
    );
\p_out1__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(6),
      I1 => in3(6),
      I2 => in3(7),
      I3 => in2(7),
      O => \p_out1__15_carry_i_1_n_0\
    );
\p_out1__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(4),
      I1 => in3(4),
      I2 => in3(5),
      I3 => in2(5),
      O => \p_out1__15_carry_i_2_n_0\
    );
\p_out1__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(2),
      I1 => in3(2),
      I2 => in3(3),
      I3 => in2(3),
      O => \p_out1__15_carry_i_3_n_0\
    );
\p_out1__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(0),
      I1 => in3(0),
      I2 => in3(1),
      I3 => in2(1),
      O => \p_out1__15_carry_i_4_n_0\
    );
\p_out1__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(6),
      I1 => in3(6),
      I2 => in2(7),
      I3 => in3(7),
      O => \p_out1__15_carry_i_5_n_0\
    );
\p_out1__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(4),
      I1 => in3(4),
      I2 => in2(5),
      I3 => in3(5),
      O => \p_out1__15_carry_i_6_n_0\
    );
\p_out1__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(2),
      I1 => in3(2),
      I2 => in2(3),
      I3 => in3(3),
      O => \p_out1__15_carry_i_7_n_0\
    );
\p_out1__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(0),
      I1 => in3(0),
      I2 => in2(1),
      I3 => in3(1),
      O => \p_out1__15_carry_i_8_n_0\
    );
\p_out1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_out1__23_carry_n_0\,
      CO(2) => \p_out1__23_carry_n_1\,
      CO(1) => \p_out1__23_carry_n_2\,
      CO(0) => \p_out1__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__23_carry_i_1_n_0\,
      DI(2) => \p_out1__23_carry_i_2_n_0\,
      DI(1) => \p_out1__23_carry_i_3_n_0\,
      DI(0) => \p_out1__23_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__23_carry_i_5_n_0\,
      S(2) => \p_out1__23_carry_i_6_n_0\,
      S(1) => \p_out1__23_carry_i_7_n_0\,
      S(0) => \p_out1__23_carry_i_8_n_0\
    );
\p_out1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_out1__23_carry_n_0\,
      CO(3) => p_out12_in,
      CO(2) => \p_out1__23_carry__0_n_1\,
      CO(1) => \p_out1__23_carry__0_n_2\,
      CO(0) => \p_out1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__23_carry__0_i_1_n_0\,
      DI(2) => \p_out1__23_carry__0_i_2_n_0\,
      DI(1) => \p_out1__23_carry__0_i_3_n_0\,
      DI(0) => \p_out1__23_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__23_carry__0_i_5_n_0\,
      S(2) => \p_out1__23_carry__0_i_6_n_0\,
      S(1) => \p_out1__23_carry__0_i_7_n_0\,
      S(0) => \p_out1__23_carry__0_i_8_n_0\
    );
\p_out1__23_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(14),
      I1 => in4(14),
      I2 => in4(15),
      I3 => in1(15),
      O => \p_out1__23_carry__0_i_1_n_0\
    );
\p_out1__23_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(12),
      I1 => in4(12),
      I2 => in4(13),
      I3 => in1(13),
      O => \p_out1__23_carry__0_i_2_n_0\
    );
\p_out1__23_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(10),
      I1 => in4(10),
      I2 => in4(11),
      I3 => in1(11),
      O => \p_out1__23_carry__0_i_3_n_0\
    );
\p_out1__23_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(8),
      I1 => in4(8),
      I2 => in4(9),
      I3 => in1(9),
      O => \p_out1__23_carry__0_i_4_n_0\
    );
\p_out1__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(14),
      I1 => in4(14),
      I2 => in1(15),
      I3 => in4(15),
      O => \p_out1__23_carry__0_i_5_n_0\
    );
\p_out1__23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(12),
      I1 => in4(12),
      I2 => in1(13),
      I3 => in4(13),
      O => \p_out1__23_carry__0_i_6_n_0\
    );
\p_out1__23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(10),
      I1 => in4(10),
      I2 => in1(11),
      I3 => in4(11),
      O => \p_out1__23_carry__0_i_7_n_0\
    );
\p_out1__23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(8),
      I1 => in4(8),
      I2 => in1(9),
      I3 => in4(9),
      O => \p_out1__23_carry__0_i_8_n_0\
    );
\p_out1__23_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(6),
      I1 => in4(6),
      I2 => in4(7),
      I3 => in1(7),
      O => \p_out1__23_carry_i_1_n_0\
    );
\p_out1__23_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(4),
      I1 => in4(4),
      I2 => in4(5),
      I3 => in1(5),
      O => \p_out1__23_carry_i_2_n_0\
    );
\p_out1__23_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(2),
      I1 => in4(2),
      I2 => in4(3),
      I3 => in1(3),
      O => \p_out1__23_carry_i_3_n_0\
    );
\p_out1__23_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(0),
      I1 => in4(0),
      I2 => in4(1),
      I3 => in1(1),
      O => \p_out1__23_carry_i_4_n_0\
    );
\p_out1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(6),
      I1 => in4(6),
      I2 => in1(7),
      I3 => in4(7),
      O => \p_out1__23_carry_i_5_n_0\
    );
\p_out1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(4),
      I1 => in4(4),
      I2 => in1(5),
      I3 => in4(5),
      O => \p_out1__23_carry_i_6_n_0\
    );
\p_out1__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(2),
      I1 => in4(2),
      I2 => in1(3),
      I3 => in4(3),
      O => \p_out1__23_carry_i_7_n_0\
    );
\p_out1__23_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(0),
      I1 => in4(0),
      I2 => in1(1),
      I3 => in4(1),
      O => \p_out1__23_carry_i_8_n_0\
    );
\p_out1__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_out1__31_carry_n_0\,
      CO(2) => \p_out1__31_carry_n_1\,
      CO(1) => \p_out1__31_carry_n_2\,
      CO(0) => \p_out1__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__31_carry_i_1_n_0\,
      DI(2) => \p_out1__31_carry_i_2_n_0\,
      DI(1) => \p_out1__31_carry_i_3_n_0\,
      DI(0) => \p_out1__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__31_carry_i_5_n_0\,
      S(2) => \p_out1__31_carry_i_6_n_0\,
      S(1) => \p_out1__31_carry_i_7_n_0\,
      S(0) => \p_out1__31_carry_i_8_n_0\
    );
\p_out1__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_out1__31_carry_n_0\,
      CO(3) => p_out13_in,
      CO(2) => \p_out1__31_carry__0_n_1\,
      CO(1) => \p_out1__31_carry__0_n_2\,
      CO(0) => \p_out1__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__31_carry__0_i_1_n_0\,
      DI(2) => \p_out1__31_carry__0_i_2_n_0\,
      DI(1) => \p_out1__31_carry__0_i_3_n_0\,
      DI(0) => \p_out1__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__31_carry__0_i_5_n_0\,
      S(2) => \p_out1__31_carry__0_i_6_n_0\,
      S(1) => \p_out1__31_carry__0_i_7_n_0\,
      S(0) => \p_out1__31_carry__0_i_8_n_0\
    );
\p_out1__31_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(14),
      I1 => in3(14),
      I2 => in3(15),
      I3 => in1(15),
      O => \p_out1__31_carry__0_i_1_n_0\
    );
\p_out1__31_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(12),
      I1 => in3(12),
      I2 => in3(13),
      I3 => in1(13),
      O => \p_out1__31_carry__0_i_2_n_0\
    );
\p_out1__31_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(10),
      I1 => in3(10),
      I2 => in3(11),
      I3 => in1(11),
      O => \p_out1__31_carry__0_i_3_n_0\
    );
\p_out1__31_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(8),
      I1 => in3(8),
      I2 => in3(9),
      I3 => in1(9),
      O => \p_out1__31_carry__0_i_4_n_0\
    );
\p_out1__31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(14),
      I1 => in3(14),
      I2 => in1(15),
      I3 => in3(15),
      O => \p_out1__31_carry__0_i_5_n_0\
    );
\p_out1__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(12),
      I1 => in3(12),
      I2 => in1(13),
      I3 => in3(13),
      O => \p_out1__31_carry__0_i_6_n_0\
    );
\p_out1__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(10),
      I1 => in3(10),
      I2 => in1(11),
      I3 => in3(11),
      O => \p_out1__31_carry__0_i_7_n_0\
    );
\p_out1__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(8),
      I1 => in3(8),
      I2 => in1(9),
      I3 => in3(9),
      O => \p_out1__31_carry__0_i_8_n_0\
    );
\p_out1__31_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(6),
      I1 => in3(6),
      I2 => in3(7),
      I3 => in1(7),
      O => \p_out1__31_carry_i_1_n_0\
    );
\p_out1__31_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(4),
      I1 => in3(4),
      I2 => in3(5),
      I3 => in1(5),
      O => \p_out1__31_carry_i_2_n_0\
    );
\p_out1__31_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(2),
      I1 => in3(2),
      I2 => in3(3),
      I3 => in1(3),
      O => \p_out1__31_carry_i_3_n_0\
    );
\p_out1__31_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(0),
      I1 => in3(0),
      I2 => in3(1),
      I3 => in1(1),
      O => \p_out1__31_carry_i_4_n_0\
    );
\p_out1__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(6),
      I1 => in3(6),
      I2 => in1(7),
      I3 => in3(7),
      O => \p_out1__31_carry_i_5_n_0\
    );
\p_out1__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(4),
      I1 => in3(4),
      I2 => in1(5),
      I3 => in3(5),
      O => \p_out1__31_carry_i_6_n_0\
    );
\p_out1__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(2),
      I1 => in3(2),
      I2 => in1(3),
      I3 => in3(3),
      O => \p_out1__31_carry_i_7_n_0\
    );
\p_out1__31_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(0),
      I1 => in3(0),
      I2 => in1(1),
      I3 => in3(1),
      O => \p_out1__31_carry_i_8_n_0\
    );
\p_out1__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_out1__39_carry_n_0\,
      CO(2) => \p_out1__39_carry_n_1\,
      CO(1) => \p_out1__39_carry_n_2\,
      CO(0) => \p_out1__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__39_carry_i_1_n_0\,
      DI(2) => \p_out1__39_carry_i_2_n_0\,
      DI(1) => \p_out1__39_carry_i_3_n_0\,
      DI(0) => \p_out1__39_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__39_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__39_carry_i_5_n_0\,
      S(2) => \p_out1__39_carry_i_6_n_0\,
      S(1) => \p_out1__39_carry_i_7_n_0\,
      S(0) => \p_out1__39_carry_i_8_n_0\
    );
\p_out1__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_out1__39_carry_n_0\,
      CO(3) => p_out14_in,
      CO(2) => \p_out1__39_carry__0_n_1\,
      CO(1) => \p_out1__39_carry__0_n_2\,
      CO(0) => \p_out1__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__39_carry_i_1__0_n_0\,
      DI(2) => \p_out1__39_carry_i_2__0_n_0\,
      DI(1) => \p_out1__39_carry_i_3__0_n_0\,
      DI(0) => \p_out1__39_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_out1__39_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__39_carry_i_5__0_n_0\,
      S(2) => \p_out1__39_carry_i_6__0_n_0\,
      S(1) => \p_out1__39_carry_i_7__0_n_0\,
      S(0) => \p_out1__39_carry_i_8__0_n_0\
    );
\p_out1__39_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(6),
      I1 => in2(6),
      I2 => in2(7),
      I3 => in1(7),
      O => \p_out1__39_carry_i_1_n_0\
    );
\p_out1__39_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(14),
      I1 => in2(14),
      I2 => in2(15),
      I3 => in1(15),
      O => \p_out1__39_carry_i_1__0_n_0\
    );
\p_out1__39_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(4),
      I1 => in2(4),
      I2 => in2(5),
      I3 => in1(5),
      O => \p_out1__39_carry_i_2_n_0\
    );
\p_out1__39_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(12),
      I1 => in2(12),
      I2 => in2(13),
      I3 => in1(13),
      O => \p_out1__39_carry_i_2__0_n_0\
    );
\p_out1__39_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(2),
      I1 => in2(2),
      I2 => in2(3),
      I3 => in1(3),
      O => \p_out1__39_carry_i_3_n_0\
    );
\p_out1__39_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(10),
      I1 => in2(10),
      I2 => in2(11),
      I3 => in1(11),
      O => \p_out1__39_carry_i_3__0_n_0\
    );
\p_out1__39_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(0),
      I1 => in2(0),
      I2 => in2(1),
      I3 => in1(1),
      O => \p_out1__39_carry_i_4_n_0\
    );
\p_out1__39_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in1(8),
      I1 => in2(8),
      I2 => in2(9),
      I3 => in1(9),
      O => \p_out1__39_carry_i_4__0_n_0\
    );
\p_out1__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(6),
      I1 => in2(6),
      I2 => in1(7),
      I3 => in2(7),
      O => \p_out1__39_carry_i_5_n_0\
    );
\p_out1__39_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(14),
      I1 => in2(14),
      I2 => in1(15),
      I3 => in2(15),
      O => \p_out1__39_carry_i_5__0_n_0\
    );
\p_out1__39_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(4),
      I1 => in2(4),
      I2 => in1(5),
      I3 => in2(5),
      O => \p_out1__39_carry_i_6_n_0\
    );
\p_out1__39_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(12),
      I1 => in2(12),
      I2 => in1(13),
      I3 => in2(13),
      O => \p_out1__39_carry_i_6__0_n_0\
    );
\p_out1__39_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(2),
      I1 => in2(2),
      I2 => in1(3),
      I3 => in2(3),
      O => \p_out1__39_carry_i_7_n_0\
    );
\p_out1__39_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(10),
      I1 => in2(10),
      I2 => in1(11),
      I3 => in2(11),
      O => \p_out1__39_carry_i_7__0_n_0\
    );
\p_out1__39_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(0),
      I1 => in2(0),
      I2 => in1(1),
      I3 => in2(1),
      O => \p_out1__39_carry_i_8_n_0\
    );
\p_out1__39_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in1(8),
      I1 => in2(8),
      I2 => in1(9),
      I3 => in2(9),
      O => \p_out1__39_carry_i_8__0_n_0\
    );
\p_out1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_out1__7_carry_n_0\,
      CO(2) => \p_out1__7_carry_n_1\,
      CO(1) => \p_out1__7_carry_n_2\,
      CO(0) => \p_out1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__7_carry_i_1_n_0\,
      DI(2) => \p_out1__7_carry_i_2_n_0\,
      DI(1) => \p_out1__7_carry_i_3_n_0\,
      DI(0) => \p_out1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__7_carry_i_5_n_0\,
      S(2) => \p_out1__7_carry_i_6_n_0\,
      S(1) => \p_out1__7_carry_i_7_n_0\,
      S(0) => \p_out1__7_carry_i_8_n_0\
    );
\p_out1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_out1__7_carry_n_0\,
      CO(3) => p_out10_in,
      CO(2) => \p_out1__7_carry__0_n_1\,
      CO(1) => \p_out1__7_carry__0_n_2\,
      CO(0) => \p_out1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1__7_carry__0_i_1_n_0\,
      DI(2) => \p_out1__7_carry__0_i_2_n_0\,
      DI(1) => \p_out1__7_carry__0_i_3_n_0\,
      DI(0) => \p_out1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1__7_carry__0_i_5_n_0\,
      S(2) => \p_out1__7_carry__0_i_6_n_0\,
      S(1) => \p_out1__7_carry__0_i_7_n_0\,
      S(0) => \p_out1__7_carry__0_i_8_n_0\
    );
\p_out1__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(14),
      I1 => in4(14),
      I2 => in4(15),
      I3 => in2(15),
      O => \p_out1__7_carry__0_i_1_n_0\
    );
\p_out1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(12),
      I1 => in4(12),
      I2 => in4(13),
      I3 => in2(13),
      O => \p_out1__7_carry__0_i_2_n_0\
    );
\p_out1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(10),
      I1 => in4(10),
      I2 => in4(11),
      I3 => in2(11),
      O => \p_out1__7_carry__0_i_3_n_0\
    );
\p_out1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(8),
      I1 => in4(8),
      I2 => in4(9),
      I3 => in2(9),
      O => \p_out1__7_carry__0_i_4_n_0\
    );
\p_out1__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(14),
      I1 => in4(14),
      I2 => in2(15),
      I3 => in4(15),
      O => \p_out1__7_carry__0_i_5_n_0\
    );
\p_out1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(12),
      I1 => in4(12),
      I2 => in2(13),
      I3 => in4(13),
      O => \p_out1__7_carry__0_i_6_n_0\
    );
\p_out1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(10),
      I1 => in4(10),
      I2 => in2(11),
      I3 => in4(11),
      O => \p_out1__7_carry__0_i_7_n_0\
    );
\p_out1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(8),
      I1 => in4(8),
      I2 => in2(9),
      I3 => in4(9),
      O => \p_out1__7_carry__0_i_8_n_0\
    );
\p_out1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(6),
      I1 => in4(6),
      I2 => in4(7),
      I3 => in2(7),
      O => \p_out1__7_carry_i_1_n_0\
    );
\p_out1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(4),
      I1 => in4(4),
      I2 => in4(5),
      I3 => in2(5),
      O => \p_out1__7_carry_i_2_n_0\
    );
\p_out1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(2),
      I1 => in4(2),
      I2 => in4(3),
      I3 => in2(3),
      O => \p_out1__7_carry_i_3_n_0\
    );
\p_out1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in2(0),
      I1 => in4(0),
      I2 => in4(1),
      I3 => in2(1),
      O => \p_out1__7_carry_i_4_n_0\
    );
\p_out1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(6),
      I1 => in4(6),
      I2 => in2(7),
      I3 => in4(7),
      O => \p_out1__7_carry_i_5_n_0\
    );
\p_out1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(4),
      I1 => in4(4),
      I2 => in2(5),
      I3 => in4(5),
      O => \p_out1__7_carry_i_6_n_0\
    );
\p_out1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(2),
      I1 => in4(2),
      I2 => in2(3),
      I3 => in4(3),
      O => \p_out1__7_carry_i_7_n_0\
    );
\p_out1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in2(0),
      I1 => in4(0),
      I2 => in2(1),
      I3 => in4(1),
      O => \p_out1__7_carry_i_8_n_0\
    );
p_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_out1_carry_n_0,
      CO(2) => p_out1_carry_n_1,
      CO(1) => p_out1_carry_n_2,
      CO(0) => p_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => p_out1_carry_i_1_n_0,
      DI(2) => p_out1_carry_i_2_n_0,
      DI(1) => p_out1_carry_i_3_n_0,
      DI(0) => p_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_p_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_out1_carry_i_5_n_0,
      S(2) => p_out1_carry_i_6_n_0,
      S(1) => p_out1_carry_i_7_n_0,
      S(0) => p_out1_carry_i_8_n_0
    );
\p_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_out1_carry_n_0,
      CO(3) => p_out1,
      CO(2) => \p_out1_carry__0_n_1\,
      CO(1) => \p_out1_carry__0_n_2\,
      CO(0) => \p_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_out1_carry__0_i_1_n_0\,
      DI(2) => \p_out1_carry__0_i_2_n_0\,
      DI(1) => \p_out1_carry__0_i_3_n_0\,
      DI(0) => \p_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_out1_carry__0_i_5_n_0\,
      S(2) => \p_out1_carry__0_i_6_n_0\,
      S(1) => \p_out1_carry__0_i_7_n_0\,
      S(0) => \p_out1_carry__0_i_8_n_0\
    );
\p_out1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(14),
      I1 => in3(14),
      I2 => in3(15),
      I3 => in4(15),
      O => \p_out1_carry__0_i_1_n_0\
    );
\p_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(12),
      I1 => in3(12),
      I2 => in3(13),
      I3 => in4(13),
      O => \p_out1_carry__0_i_2_n_0\
    );
\p_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(10),
      I1 => in3(10),
      I2 => in3(11),
      I3 => in4(11),
      O => \p_out1_carry__0_i_3_n_0\
    );
\p_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(8),
      I1 => in3(8),
      I2 => in3(9),
      I3 => in4(9),
      O => \p_out1_carry__0_i_4_n_0\
    );
\p_out1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(14),
      I1 => in3(14),
      I2 => in4(15),
      I3 => in3(15),
      O => \p_out1_carry__0_i_5_n_0\
    );
\p_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(12),
      I1 => in3(12),
      I2 => in4(13),
      I3 => in3(13),
      O => \p_out1_carry__0_i_6_n_0\
    );
\p_out1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(10),
      I1 => in3(10),
      I2 => in4(11),
      I3 => in3(11),
      O => \p_out1_carry__0_i_7_n_0\
    );
\p_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(8),
      I1 => in3(8),
      I2 => in4(9),
      I3 => in3(9),
      O => \p_out1_carry__0_i_8_n_0\
    );
p_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(6),
      I1 => in3(6),
      I2 => in3(7),
      I3 => in4(7),
      O => p_out1_carry_i_1_n_0
    );
p_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(4),
      I1 => in3(4),
      I2 => in3(5),
      I3 => in4(5),
      O => p_out1_carry_i_2_n_0
    );
p_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(2),
      I1 => in3(2),
      I2 => in3(3),
      I3 => in4(3),
      O => p_out1_carry_i_3_n_0
    );
p_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in4(0),
      I1 => in3(0),
      I2 => in3(1),
      I3 => in4(1),
      O => p_out1_carry_i_4_n_0
    );
p_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(6),
      I1 => in3(6),
      I2 => in4(7),
      I3 => in3(7),
      O => p_out1_carry_i_5_n_0
    );
p_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(4),
      I1 => in3(4),
      I2 => in4(5),
      I3 => in3(5),
      O => p_out1_carry_i_6_n_0
    );
p_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(2),
      I1 => in3(2),
      I2 => in4(3),
      I3 => in3(3),
      O => p_out1_carry_i_7_n_0
    );
p_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(0),
      I1 => in3(0),
      I2 => in4(1),
      I3 => in3(1),
      O => p_out1_carry_i_8_n_0
    );
\p_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \p_out[0]_i_2_n_0\,
      I1 => p_out14_in,
      I2 => \p_out[0]_i_3_n_0\,
      I3 => \p_out[0]_i_4_n_0\,
      O => p_0_in(0)
    );
\p_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(0),
      I2 => in2(0),
      I3 => in4(0),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[0]_i_2_n_0\
    );
\p_out[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEF202"
    )
        port map (
      I0 => in3(0),
      I1 => p_out1,
      I2 => p_out13_in,
      I3 => p_out12_in,
      I4 => in4(0),
      O => \p_out[0]_i_3_n_0\
    );
\p_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFFFFFF"
    )
        port map (
      I0 => in1(0),
      I1 => p_out13_in,
      I2 => p_out12_in,
      I3 => p_out14_in,
      I4 => en,
      I5 => \p_out[15]_i_3_n_0\,
      O => \p_out[0]_i_4_n_0\
    );
\p_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(10),
      I2 => in2(10),
      I3 => in4(10),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[10]_i_2_n_0\
    );
\p_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(10),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(10),
      I4 => p_out1,
      I5 => in3(10),
      O => \p_out[10]_i_3_n_0\
    );
\p_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(11),
      I2 => in2(11),
      I3 => in4(11),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[11]_i_2_n_0\
    );
\p_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(11),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(11),
      I4 => p_out1,
      I5 => in3(11),
      O => \p_out[11]_i_3_n_0\
    );
\p_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(12),
      I2 => in2(12),
      I3 => in4(12),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[12]_i_2_n_0\
    );
\p_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(12),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(12),
      I4 => p_out1,
      I5 => in3(12),
      O => \p_out[12]_i_3_n_0\
    );
\p_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(13),
      I2 => in2(13),
      I3 => in4(13),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[13]_i_2_n_0\
    );
\p_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(13),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(13),
      I4 => p_out1,
      I5 => in3(13),
      O => \p_out[13]_i_3_n_0\
    );
\p_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(14),
      I2 => in2(14),
      I3 => in4(14),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[14]_i_2_n_0\
    );
\p_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(14),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(14),
      I4 => p_out1,
      I5 => in3(14),
      O => \p_out[14]_i_3_n_0\
    );
\p_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => en,
      I1 => \p_out[15]_i_3_n_0\,
      O => \p_out[15]_i_1_n_0\
    );
\p_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \p_out[15]_i_6_n_0\,
      I1 => \p_out[15]_i_7_n_0\,
      I2 => \p_out[15]_i_8_n_0\,
      I3 => \p_out[15]_i_9_n_0\,
      O => \p_out[15]_i_3_n_0\
    );
\p_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(15),
      I2 => in2(15),
      I3 => in4(15),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[15]_i_4_n_0\
    );
\p_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(15),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(15),
      I4 => p_out1,
      I5 => in3(15),
      O => \p_out[15]_i_5_n_0\
    );
\p_out[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in1(1),
      I1 => in1(0),
      I2 => in1(3),
      I3 => in1(2),
      O => \p_out[15]_i_6_n_0\
    );
\p_out[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in1(7),
      I1 => in1(6),
      I2 => in1(5),
      I3 => in1(4),
      O => \p_out[15]_i_7_n_0\
    );
\p_out[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in1(9),
      I1 => in1(8),
      I2 => in1(11),
      I3 => in1(10),
      O => \p_out[15]_i_8_n_0\
    );
\p_out[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in1(14),
      I1 => in1(15),
      I2 => in1(13),
      I3 => in1(12),
      O => \p_out[15]_i_9_n_0\
    );
\p_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(1),
      I2 => in2(1),
      I3 => in4(1),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[1]_i_2_n_0\
    );
\p_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(1),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(1),
      I4 => p_out1,
      I5 => in3(1),
      O => \p_out[1]_i_3_n_0\
    );
\p_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(2),
      I2 => in2(2),
      I3 => in4(2),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[2]_i_2_n_0\
    );
\p_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(2),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(2),
      I4 => p_out1,
      I5 => in3(2),
      O => \p_out[2]_i_3_n_0\
    );
\p_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(3),
      I2 => in2(3),
      I3 => in4(3),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[3]_i_2_n_0\
    );
\p_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(3),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(3),
      I4 => p_out1,
      I5 => in3(3),
      O => \p_out[3]_i_3_n_0\
    );
\p_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(4),
      I2 => in2(4),
      I3 => in4(4),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[4]_i_2_n_0\
    );
\p_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(4),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(4),
      I4 => p_out1,
      I5 => in3(4),
      O => \p_out[4]_i_3_n_0\
    );
\p_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(5),
      I2 => in2(5),
      I3 => in4(5),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[5]_i_2_n_0\
    );
\p_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(5),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(5),
      I4 => p_out1,
      I5 => in3(5),
      O => \p_out[5]_i_3_n_0\
    );
\p_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(6),
      I2 => in2(6),
      I3 => in4(6),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[6]_i_2_n_0\
    );
\p_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(6),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(6),
      I4 => p_out1,
      I5 => in3(6),
      O => \p_out[6]_i_3_n_0\
    );
\p_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(7),
      I2 => in2(7),
      I3 => in4(7),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[7]_i_2_n_0\
    );
\p_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(7),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(7),
      I4 => p_out1,
      I5 => in3(7),
      O => \p_out[7]_i_3_n_0\
    );
\p_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(8),
      I2 => in2(8),
      I3 => in4(8),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[8]_i_2_n_0\
    );
\p_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(8),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(8),
      I4 => p_out1,
      I5 => in3(8),
      O => \p_out[8]_i_3_n_0\
    );
\p_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF00EE44EE44"
    )
        port map (
      I0 => p_out1,
      I1 => in3(9),
      I2 => in2(9),
      I3 => in4(9),
      I4 => p_out10_in,
      I5 => p_out11_in,
      O => \p_out[9]_i_2_n_0\
    );
\p_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FBF80B080"
    )
        port map (
      I0 => in1(9),
      I1 => p_out12_in,
      I2 => p_out13_in,
      I3 => in4(9),
      I4 => p_out1,
      I5 => in3(9),
      O => \p_out[9]_i_3_n_0\
    );
\p_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => p_out(0),
      R => '0'
    );
\p_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[10]_i_1_n_0\,
      Q => p_out(10),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[10]_i_2_n_0\,
      I1 => \p_out[10]_i_3_n_0\,
      O => \p_out_reg[10]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[11]_i_1_n_0\,
      Q => p_out(11),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[11]_i_2_n_0\,
      I1 => \p_out[11]_i_3_n_0\,
      O => \p_out_reg[11]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[12]_i_1_n_0\,
      Q => p_out(12),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[12]_i_2_n_0\,
      I1 => \p_out[12]_i_3_n_0\,
      O => \p_out_reg[12]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[13]_i_1_n_0\,
      Q => p_out(13),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[13]_i_2_n_0\,
      I1 => \p_out[13]_i_3_n_0\,
      O => \p_out_reg[13]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[14]_i_1_n_0\,
      Q => p_out(14),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[14]_i_2_n_0\,
      I1 => \p_out[14]_i_3_n_0\,
      O => \p_out_reg[14]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[15]_i_2_n_0\,
      Q => p_out(15),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[15]_i_4_n_0\,
      I1 => \p_out[15]_i_5_n_0\,
      O => \p_out_reg[15]_i_2_n_0\,
      S => p_out14_in
    );
\p_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[1]_i_1_n_0\,
      Q => p_out(1),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[1]_i_2_n_0\,
      I1 => \p_out[1]_i_3_n_0\,
      O => \p_out_reg[1]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[2]_i_1_n_0\,
      Q => p_out(2),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[2]_i_2_n_0\,
      I1 => \p_out[2]_i_3_n_0\,
      O => \p_out_reg[2]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[3]_i_1_n_0\,
      Q => p_out(3),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[3]_i_2_n_0\,
      I1 => \p_out[3]_i_3_n_0\,
      O => \p_out_reg[3]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[4]_i_1_n_0\,
      Q => p_out(4),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[4]_i_2_n_0\,
      I1 => \p_out[4]_i_3_n_0\,
      O => \p_out_reg[4]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[5]_i_1_n_0\,
      Q => p_out(5),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[5]_i_2_n_0\,
      I1 => \p_out[5]_i_3_n_0\,
      O => \p_out_reg[5]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[6]_i_1_n_0\,
      Q => p_out(6),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[6]_i_2_n_0\,
      I1 => \p_out[6]_i_3_n_0\,
      O => \p_out_reg[6]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[7]_i_1_n_0\,
      Q => p_out(7),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[7]_i_2_n_0\,
      I1 => \p_out[7]_i_3_n_0\,
      O => \p_out_reg[7]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[8]_i_1_n_0\,
      Q => p_out(8),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[8]_i_2_n_0\,
      I1 => \p_out[8]_i_3_n_0\,
      O => \p_out_reg[8]_i_1_n_0\,
      S => p_out14_in
    );
\p_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_out_reg[9]_i_1_n_0\,
      Q => p_out(9),
      R => \p_out[15]_i_1_n_0\
    );
\p_out_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_out[9]_i_2_n_0\,
      I1 => \p_out[9]_i_3_n_0\,
      O => \p_out_reg[9]_i_1_n_0\,
      S => p_out14_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pooling_0_0 is
  port (
    clk : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : in STD_LOGIC;
    p_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outen : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pooling_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pooling_0_0 : entity is "design_1_pooling_0_0,pooling,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pooling_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pooling_0_0 : entity is "pooling,Vivado 2016.3";
end design_1_pooling_0_0;

architecture STRUCTURE of design_1_pooling_0_0 is
begin
inst: entity work.design_1_pooling_0_0_pooling
     port map (
      clk => clk,
      en => en,
      in1(15 downto 0) => in1(15 downto 0),
      in2(15 downto 0) => in2(15 downto 0),
      in3(15 downto 0) => in3(15 downto 0),
      in4(15 downto 0) => in4(15 downto 0),
      outen => outen,
      p_out(15 downto 0) => p_out(15 downto 0)
    );
end STRUCTURE;
