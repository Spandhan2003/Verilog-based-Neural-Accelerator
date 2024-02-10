//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Thu Dec 14 18:08:39 2023
//Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (bias,
    bias_1,
    bias_2,
    bias_3,
    clk,
    in1,
    in1_1,
    in1_2,
    in1_3,
    in2,
    in2_1,
    in2_2,
    in2_3,
    in3,
    in3_1,
    in3_2,
    in3_3,
    in4,
    in4_1,
    in4_2,
    in4_3,
    mac,
    n_en,
    n_in,
    n_in_1,
    n_in_2,
    n_in_3,
    n_out,
    n_out_1,
    n_out_2,
    n_out_3,
    outen,
    outen_1,
    outen_2,
    outen_3,
    p_en,
    p_out,
    p_out_1,
    p_out_2,
    p_out_3,
    rst,
    wgh,
    wgh_1,
    wgh_2,
    wgh_3);
  input [15:0]bias;
  input [15:0]bias_1;
  input [15:0]bias_2;
  input [15:0]bias_3;
  input clk;
  input [15:0]in1;
  input [15:0]in1_1;
  input [15:0]in1_2;
  input [15:0]in1_3;
  input [15:0]in2;
  input [15:0]in2_1;
  input [15:0]in2_2;
  input [15:0]in2_3;
  input [15:0]in3;
  input [15:0]in3_1;
  input [15:0]in3_2;
  input [15:0]in3_3;
  input [15:0]in4;
  input [15:0]in4_1;
  input [15:0]in4_2;
  input [15:0]in4_3;
  input mac;
  input n_en;
  input [15:0]n_in;
  input [15:0]n_in_1;
  input [15:0]n_in_2;
  input [15:0]n_in_3;
  output [15:0]n_out;
  output [15:0]n_out_1;
  output [15:0]n_out_2;
  output [15:0]n_out_3;
  output outen;
  output outen_1;
  output outen_2;
  output outen_3;
  input p_en;
  output [15:0]p_out;
  output [15:0]p_out_1;
  output [15:0]p_out_2;
  output [15:0]p_out_3;
  input rst;
  input [15:0]wgh;
  input [15:0]wgh_1;
  input [15:0]wgh_2;
  input [15:0]wgh_3;

  wire [15:0]bias;
  wire [15:0]bias_1;
  wire [15:0]bias_2;
  wire [15:0]bias_3;
  wire clk;
  wire [15:0]in1;
  wire [15:0]in1_1;
  wire [15:0]in1_2;
  wire [15:0]in1_3;
  wire [15:0]in2;
  wire [15:0]in2_1;
  wire [15:0]in2_2;
  wire [15:0]in2_3;
  wire [15:0]in3;
  wire [15:0]in3_1;
  wire [15:0]in3_2;
  wire [15:0]in3_3;
  wire [15:0]in4;
  wire [15:0]in4_1;
  wire [15:0]in4_2;
  wire [15:0]in4_3;
  wire mac;
  wire n_en;
  wire [15:0]n_in;
  wire [15:0]n_in_1;
  wire [15:0]n_in_2;
  wire [15:0]n_in_3;
  wire [15:0]n_out;
  wire [15:0]n_out_1;
  wire [15:0]n_out_2;
  wire [15:0]n_out_3;
  wire outen;
  wire outen_1;
  wire outen_2;
  wire outen_3;
  wire p_en;
  wire [15:0]p_out;
  wire [15:0]p_out_1;
  wire [15:0]p_out_2;
  wire [15:0]p_out_3;
  wire rst;
  wire [15:0]wgh;
  wire [15:0]wgh_1;
  wire [15:0]wgh_2;
  wire [15:0]wgh_3;

  design_1 design_1_i
       (.bias(bias),
        .bias_1(bias_1),
        .bias_2(bias_2),
        .bias_3(bias_3),
        .clk(clk),
        .in1(in1),
        .in1_1(in1_1),
        .in1_2(in1_2),
        .in1_3(in1_3),
        .in2(in2),
        .in2_1(in2_1),
        .in2_2(in2_2),
        .in2_3(in2_3),
        .in3(in3),
        .in3_1(in3_1),
        .in3_2(in3_2),
        .in3_3(in3_3),
        .in4(in4),
        .in4_1(in4_1),
        .in4_2(in4_2),
        .in4_3(in4_3),
        .mac(mac),
        .n_en(n_en),
        .n_in(n_in),
        .n_in_1(n_in_1),
        .n_in_2(n_in_2),
        .n_in_3(n_in_3),
        .n_out(n_out),
        .n_out_1(n_out_1),
        .n_out_2(n_out_2),
        .n_out_3(n_out_3),
        .outen(outen),
        .outen_1(outen_1),
        .outen_2(outen_2),
        .outen_3(outen_3),
        .p_en(p_en),
        .p_out(p_out),
        .p_out_1(p_out_1),
        .p_out_2(p_out_2),
        .p_out_3(p_out_3),
        .rst(rst),
        .wgh(wgh),
        .wgh_1(wgh_1),
        .wgh_2(wgh_2),
        .wgh_3(wgh_3));
endmodule
