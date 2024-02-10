-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 14 18:09:31 2023
-- Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_neuron_0_0/design_1_neuron_0_0_stub.vhdl
-- Design      : design_1_neuron_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_neuron_0_0 is
  Port ( 
    n_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wgh : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bias : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    mac : in STD_LOGIC;
    n_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_neuron_0_0;

architecture stub of design_1_neuron_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "n_in[15:0],wgh[15:0],bias[15:0],clk,en,rst,mac,n_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "neuron,Vivado 2016.3";
begin
end;
