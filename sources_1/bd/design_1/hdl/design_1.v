//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Thu Dec 14 18:08:39 2023
//Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [15:0]\^bias_1 ;
  wire [15:0]bias_1_1;
  wire [15:0]bias_2_1;
  wire [15:0]bias_3_1;
  wire clk_1;
  wire en_1;
  wire en_2;
  wire [15:0]\^in1_1 ;
  wire [15:0]in1_1_1;
  wire [15:0]in1_2_1;
  wire [15:0]in1_3_1;
  wire [15:0]\^in2_1 ;
  wire [15:0]in2_1_1;
  wire [15:0]in2_2_1;
  wire [15:0]in2_3_1;
  wire [15:0]\^in3_1 ;
  wire [15:0]in3_1_1;
  wire [15:0]in3_2_1;
  wire [15:0]in3_3_1;
  wire [15:0]\^in4_1 ;
  wire [15:0]in4_1_1;
  wire [15:0]in4_2_1;
  wire [15:0]in4_3_1;
  wire mac_1;
  wire [15:0]\^n_in_1 ;
  wire [15:0]n_in_1_1;
  wire [15:0]n_in_2_1;
  wire [15:0]n_in_3_1;
  wire [15:0]neuron_0_n_out;
  wire [15:0]neuron_1_n_out;
  wire [15:0]neuron_2_n_out;
  wire [15:0]neuron_3_n_out;
  wire pooling_0_outen;
  wire [15:0]pooling_0_p_out;
  wire pooling_1_outen;
  wire [15:0]pooling_1_p_out;
  wire pooling_2_outen;
  wire [15:0]pooling_2_p_out;
  wire pooling_3_outen;
  wire [15:0]pooling_3_p_out;
  wire rst_1;
  wire [15:0]\^wgh_1 ;
  wire [15:0]wgh_1_1;
  wire [15:0]wgh_2_1;
  wire [15:0]wgh_3_1;

  assign \^bias_1 [15:0] = bias[15:0];
  assign \^in1_1 [15:0] = in1[15:0];
  assign \^in2_1 [15:0] = in2[15:0];
  assign \^in3_1 [15:0] = in3[15:0];
  assign \^in4_1 [15:0] = in4[15:0];
  assign \^n_in_1 [15:0] = n_in[15:0];
  assign \^wgh_1 [15:0] = wgh[15:0];
  assign bias_1_1 = bias_1[15:0];
  assign bias_2_1 = bias_2[15:0];
  assign bias_3_1 = bias_3[15:0];
  assign clk_1 = clk;
  assign en_1 = n_en;
  assign en_2 = p_en;
  assign in1_1_1 = in1_1[15:0];
  assign in1_2_1 = in1_2[15:0];
  assign in1_3_1 = in1_3[15:0];
  assign in2_1_1 = in2_1[15:0];
  assign in2_2_1 = in2_2[15:0];
  assign in2_3_1 = in2_3[15:0];
  assign in3_1_1 = in3_1[15:0];
  assign in3_2_1 = in3_2[15:0];
  assign in3_3_1 = in3_3[15:0];
  assign in4_1_1 = in4_1[15:0];
  assign in4_2_1 = in4_2[15:0];
  assign in4_3_1 = in4_3[15:0];
  assign mac_1 = mac;
  assign n_in_1_1 = n_in_1[15:0];
  assign n_in_2_1 = n_in_2[15:0];
  assign n_in_3_1 = n_in_3[15:0];
  assign n_out[15:0] = neuron_3_n_out;
  assign n_out_1[15:0] = neuron_0_n_out;
  assign n_out_2[15:0] = neuron_1_n_out;
  assign n_out_3[15:0] = neuron_2_n_out;
  assign outen = pooling_0_outen;
  assign outen_1 = pooling_1_outen;
  assign outen_2 = pooling_2_outen;
  assign outen_3 = pooling_3_outen;
  assign p_out[15:0] = pooling_0_p_out;
  assign p_out_1[15:0] = pooling_1_p_out;
  assign p_out_2[15:0] = pooling_2_p_out;
  assign p_out_3[15:0] = pooling_3_p_out;
  assign rst_1 = rst;
  assign wgh_1_1 = wgh_1[15:0];
  assign wgh_2_1 = wgh_2[15:0];
  assign wgh_3_1 = wgh_3[15:0];
  design_1_neuron_0_0 neuron_0
       (.bias(bias_1_1),
        .clk(clk_1),
        .en(en_1),
        .mac(mac_1),
        .n_in(n_in_1_1),
        .n_out(neuron_0_n_out),
        .rst(rst_1),
        .wgh(wgh_1_1));
  design_1_neuron_0_1 neuron_1
       (.bias(bias_2_1),
        .clk(clk_1),
        .en(en_1),
        .mac(mac_1),
        .n_in(n_in_2_1),
        .n_out(neuron_1_n_out),
        .rst(rst_1),
        .wgh(wgh_2_1));
  design_1_neuron_0_2 neuron_2
       (.bias(bias_3_1),
        .clk(clk_1),
        .en(en_1),
        .mac(mac_1),
        .n_in(n_in_3_1),
        .n_out(neuron_2_n_out),
        .rst(rst_1),
        .wgh(wgh_3_1));
  design_1_neuron_0_3 neuron_3
       (.bias(\^bias_1 ),
        .clk(clk_1),
        .en(en_1),
        .mac(mac_1),
        .n_in(\^n_in_1 ),
        .n_out(neuron_3_n_out),
        .rst(rst_1),
        .wgh(\^wgh_1 ));
  design_1_pooling_0_0 pooling_0
       (.clk(clk_1),
        .en(en_2),
        .in1(\^in1_1 ),
        .in2(\^in2_1 ),
        .in3(\^in3_1 ),
        .in4(\^in4_1 ),
        .outen(pooling_0_outen),
        .p_out(pooling_0_p_out));
  design_1_pooling_0_1 pooling_1
       (.clk(clk_1),
        .en(en_2),
        .in1(in1_1_1),
        .in2(in2_1_1),
        .in3(in3_1_1),
        .in4(in4_1_1),
        .outen(pooling_1_outen),
        .p_out(pooling_1_p_out));
  design_1_pooling_0_2 pooling_2
       (.clk(clk_1),
        .en(en_2),
        .in1(in1_2_1),
        .in2(in2_2_1),
        .in3(in3_2_1),
        .in4(in4_2_1),
        .outen(pooling_2_outen),
        .p_out(pooling_2_p_out));
  design_1_pooling_0_3 pooling_3
       (.clk(clk_1),
        .en(en_2),
        .in1(in1_3_1),
        .in2(in2_3_1),
        .in3(in3_3_1),
        .in4(in4_3_1),
        .outen(pooling_3_outen),
        .p_out(pooling_3_p_out));
endmodule
