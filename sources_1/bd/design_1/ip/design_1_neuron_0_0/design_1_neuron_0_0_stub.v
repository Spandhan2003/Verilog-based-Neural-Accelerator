// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 14 18:09:31 2023
// Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_neuron_0_0/design_1_neuron_0_0_stub.v
// Design      : design_1_neuron_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "neuron,Vivado 2016.3" *)
module design_1_neuron_0_0(n_in, wgh, bias, clk, en, rst, mac, n_out)
/* synthesis syn_black_box black_box_pad_pin="n_in[15:0],wgh[15:0],bias[15:0],clk,en,rst,mac,n_out[15:0]" */;
  input [15:0]n_in;
  input [15:0]wgh;
  input [15:0]bias;
  input clk;
  input en;
  input rst;
  input mac;
  output [15:0]n_out;
endmodule
