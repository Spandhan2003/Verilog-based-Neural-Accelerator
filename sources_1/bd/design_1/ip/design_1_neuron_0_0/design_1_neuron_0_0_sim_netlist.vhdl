-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 14 18:09:31 2023
-- Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_neuron_0_0/design_1_neuron_0_0_sim_netlist.vhdl
-- Design      : design_1_neuron_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neuron_0_0 is
  port (
    n_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wgh : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bias : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    mac : in STD_LOGIC;
    n_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_neuron_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_neuron_0_0 : entity is "design_1_neuron_0_0,neuron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_neuron_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_neuron_0_0 : entity is "neuron,Vivado 2016.3";
end design_1_neuron_0_0;

architecture STRUCTURE of design_1_neuron_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  n_out(15) <= \<const0>\;
  n_out(14) <= \<const0>\;
  n_out(13) <= \<const0>\;
  n_out(12) <= \<const0>\;
  n_out(11) <= \<const0>\;
  n_out(10) <= \<const0>\;
  n_out(9) <= \<const0>\;
  n_out(8) <= \<const0>\;
  n_out(7) <= \<const0>\;
  n_out(6) <= \<const0>\;
  n_out(5) <= \<const0>\;
  n_out(4) <= \<const0>\;
  n_out(3) <= \<const0>\;
  n_out(2) <= \<const0>\;
  n_out(1) <= \<const0>\;
  n_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
