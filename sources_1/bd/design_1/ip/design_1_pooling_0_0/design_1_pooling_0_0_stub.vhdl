-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 14 18:10:16 2023
-- Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_pooling_0_0/design_1_pooling_0_0_stub.vhdl
-- Design      : design_1_pooling_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pooling_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : in STD_LOGIC;
    p_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outen : out STD_LOGIC
  );

end design_1_pooling_0_0;

architecture stub of design_1_pooling_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in1[15:0],in2[15:0],in3[15:0],in4[15:0],en,p_out[15:0],outen";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pooling,Vivado 2016.3";
begin
end;
