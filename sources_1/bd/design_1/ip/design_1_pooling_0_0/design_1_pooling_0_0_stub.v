// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 14 18:10:16 2023
// Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_pooling_0_0/design_1_pooling_0_0_stub.v
// Design      : design_1_pooling_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pooling,Vivado 2016.3" *)
module design_1_pooling_0_0(clk, in1, in2, in3, in4, en, p_out, outen)
/* synthesis syn_black_box black_box_pad_pin="clk,in1[15:0],in2[15:0],in3[15:0],in4[15:0],en,p_out[15:0],outen" */;
  input clk;
  input [15:0]in1;
  input [15:0]in2;
  input [15:0]in3;
  input [15:0]in4;
  input en;
  output [15:0]p_out;
  output outen;
endmodule
