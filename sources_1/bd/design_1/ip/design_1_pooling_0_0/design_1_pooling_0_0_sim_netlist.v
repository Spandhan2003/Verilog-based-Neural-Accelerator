// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 14 18:10:16 2023
// Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_pooling_0_0/design_1_pooling_0_0_sim_netlist.v
// Design      : design_1_pooling_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pooling_0_0,pooling,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pooling,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_pooling_0_0
   (clk,
    in1,
    in2,
    in3,
    in4,
    en,
    p_out,
    outen);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [15:0]in1;
  input [15:0]in2;
  input [15:0]in3;
  input [15:0]in4;
  input en;
  output [15:0]p_out;
  output outen;

  wire clk;
  wire en;
  wire [15:0]in1;
  wire [15:0]in2;
  wire [15:0]in3;
  wire [15:0]in4;
  wire outen;
  wire [15:0]p_out;

  design_1_pooling_0_0_pooling inst
       (.clk(clk),
        .en(en),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .in4(in4),
        .outen(outen),
        .p_out(p_out));
endmodule

(* ORIG_REF_NAME = "pooling" *) 
module design_1_pooling_0_0_pooling
   (p_out,
    outen,
    clk,
    en,
    in4,
    in3,
    in2,
    in1);
  output [15:0]p_out;
  output outen;
  input clk;
  input en;
  input [15:0]in4;
  input [15:0]in3;
  input [15:0]in2;
  input [15:0]in1;

  wire clk;
  wire en;
  wire [15:0]in1;
  wire [15:0]in2;
  wire [15:0]in3;
  wire [15:0]in4;
  wire outen;
  wire [0:0]p_0_in;
  wire [15:0]p_out;
  wire p_out1;
  wire p_out10_in;
  wire p_out11_in;
  wire p_out12_in;
  wire p_out13_in;
  wire p_out14_in;
  wire p_out1__15_carry__0_i_1_n_0;
  wire p_out1__15_carry__0_i_2_n_0;
  wire p_out1__15_carry__0_i_3_n_0;
  wire p_out1__15_carry__0_i_4_n_0;
  wire p_out1__15_carry__0_i_5_n_0;
  wire p_out1__15_carry__0_i_6_n_0;
  wire p_out1__15_carry__0_i_7_n_0;
  wire p_out1__15_carry__0_i_8_n_0;
  wire p_out1__15_carry__0_n_1;
  wire p_out1__15_carry__0_n_2;
  wire p_out1__15_carry__0_n_3;
  wire p_out1__15_carry_i_1_n_0;
  wire p_out1__15_carry_i_2_n_0;
  wire p_out1__15_carry_i_3_n_0;
  wire p_out1__15_carry_i_4_n_0;
  wire p_out1__15_carry_i_5_n_0;
  wire p_out1__15_carry_i_6_n_0;
  wire p_out1__15_carry_i_7_n_0;
  wire p_out1__15_carry_i_8_n_0;
  wire p_out1__15_carry_n_0;
  wire p_out1__15_carry_n_1;
  wire p_out1__15_carry_n_2;
  wire p_out1__15_carry_n_3;
  wire p_out1__23_carry__0_i_1_n_0;
  wire p_out1__23_carry__0_i_2_n_0;
  wire p_out1__23_carry__0_i_3_n_0;
  wire p_out1__23_carry__0_i_4_n_0;
  wire p_out1__23_carry__0_i_5_n_0;
  wire p_out1__23_carry__0_i_6_n_0;
  wire p_out1__23_carry__0_i_7_n_0;
  wire p_out1__23_carry__0_i_8_n_0;
  wire p_out1__23_carry__0_n_1;
  wire p_out1__23_carry__0_n_2;
  wire p_out1__23_carry__0_n_3;
  wire p_out1__23_carry_i_1_n_0;
  wire p_out1__23_carry_i_2_n_0;
  wire p_out1__23_carry_i_3_n_0;
  wire p_out1__23_carry_i_4_n_0;
  wire p_out1__23_carry_i_5_n_0;
  wire p_out1__23_carry_i_6_n_0;
  wire p_out1__23_carry_i_7_n_0;
  wire p_out1__23_carry_i_8_n_0;
  wire p_out1__23_carry_n_0;
  wire p_out1__23_carry_n_1;
  wire p_out1__23_carry_n_2;
  wire p_out1__23_carry_n_3;
  wire p_out1__31_carry__0_i_1_n_0;
  wire p_out1__31_carry__0_i_2_n_0;
  wire p_out1__31_carry__0_i_3_n_0;
  wire p_out1__31_carry__0_i_4_n_0;
  wire p_out1__31_carry__0_i_5_n_0;
  wire p_out1__31_carry__0_i_6_n_0;
  wire p_out1__31_carry__0_i_7_n_0;
  wire p_out1__31_carry__0_i_8_n_0;
  wire p_out1__31_carry__0_n_1;
  wire p_out1__31_carry__0_n_2;
  wire p_out1__31_carry__0_n_3;
  wire p_out1__31_carry_i_1_n_0;
  wire p_out1__31_carry_i_2_n_0;
  wire p_out1__31_carry_i_3_n_0;
  wire p_out1__31_carry_i_4_n_0;
  wire p_out1__31_carry_i_5_n_0;
  wire p_out1__31_carry_i_6_n_0;
  wire p_out1__31_carry_i_7_n_0;
  wire p_out1__31_carry_i_8_n_0;
  wire p_out1__31_carry_n_0;
  wire p_out1__31_carry_n_1;
  wire p_out1__31_carry_n_2;
  wire p_out1__31_carry_n_3;
  wire p_out1__39_carry__0_n_1;
  wire p_out1__39_carry__0_n_2;
  wire p_out1__39_carry__0_n_3;
  wire p_out1__39_carry_i_1__0_n_0;
  wire p_out1__39_carry_i_1_n_0;
  wire p_out1__39_carry_i_2__0_n_0;
  wire p_out1__39_carry_i_2_n_0;
  wire p_out1__39_carry_i_3__0_n_0;
  wire p_out1__39_carry_i_3_n_0;
  wire p_out1__39_carry_i_4__0_n_0;
  wire p_out1__39_carry_i_4_n_0;
  wire p_out1__39_carry_i_5__0_n_0;
  wire p_out1__39_carry_i_5_n_0;
  wire p_out1__39_carry_i_6__0_n_0;
  wire p_out1__39_carry_i_6_n_0;
  wire p_out1__39_carry_i_7__0_n_0;
  wire p_out1__39_carry_i_7_n_0;
  wire p_out1__39_carry_i_8__0_n_0;
  wire p_out1__39_carry_i_8_n_0;
  wire p_out1__39_carry_n_0;
  wire p_out1__39_carry_n_1;
  wire p_out1__39_carry_n_2;
  wire p_out1__39_carry_n_3;
  wire p_out1__7_carry__0_i_1_n_0;
  wire p_out1__7_carry__0_i_2_n_0;
  wire p_out1__7_carry__0_i_3_n_0;
  wire p_out1__7_carry__0_i_4_n_0;
  wire p_out1__7_carry__0_i_5_n_0;
  wire p_out1__7_carry__0_i_6_n_0;
  wire p_out1__7_carry__0_i_7_n_0;
  wire p_out1__7_carry__0_i_8_n_0;
  wire p_out1__7_carry__0_n_1;
  wire p_out1__7_carry__0_n_2;
  wire p_out1__7_carry__0_n_3;
  wire p_out1__7_carry_i_1_n_0;
  wire p_out1__7_carry_i_2_n_0;
  wire p_out1__7_carry_i_3_n_0;
  wire p_out1__7_carry_i_4_n_0;
  wire p_out1__7_carry_i_5_n_0;
  wire p_out1__7_carry_i_6_n_0;
  wire p_out1__7_carry_i_7_n_0;
  wire p_out1__7_carry_i_8_n_0;
  wire p_out1__7_carry_n_0;
  wire p_out1__7_carry_n_1;
  wire p_out1__7_carry_n_2;
  wire p_out1__7_carry_n_3;
  wire p_out1_carry__0_i_1_n_0;
  wire p_out1_carry__0_i_2_n_0;
  wire p_out1_carry__0_i_3_n_0;
  wire p_out1_carry__0_i_4_n_0;
  wire p_out1_carry__0_i_5_n_0;
  wire p_out1_carry__0_i_6_n_0;
  wire p_out1_carry__0_i_7_n_0;
  wire p_out1_carry__0_i_8_n_0;
  wire p_out1_carry__0_n_1;
  wire p_out1_carry__0_n_2;
  wire p_out1_carry__0_n_3;
  wire p_out1_carry_i_1_n_0;
  wire p_out1_carry_i_2_n_0;
  wire p_out1_carry_i_3_n_0;
  wire p_out1_carry_i_4_n_0;
  wire p_out1_carry_i_5_n_0;
  wire p_out1_carry_i_6_n_0;
  wire p_out1_carry_i_7_n_0;
  wire p_out1_carry_i_8_n_0;
  wire p_out1_carry_n_0;
  wire p_out1_carry_n_1;
  wire p_out1_carry_n_2;
  wire p_out1_carry_n_3;
  wire \p_out[0]_i_2_n_0 ;
  wire \p_out[0]_i_3_n_0 ;
  wire \p_out[0]_i_4_n_0 ;
  wire \p_out[10]_i_2_n_0 ;
  wire \p_out[10]_i_3_n_0 ;
  wire \p_out[11]_i_2_n_0 ;
  wire \p_out[11]_i_3_n_0 ;
  wire \p_out[12]_i_2_n_0 ;
  wire \p_out[12]_i_3_n_0 ;
  wire \p_out[13]_i_2_n_0 ;
  wire \p_out[13]_i_3_n_0 ;
  wire \p_out[14]_i_2_n_0 ;
  wire \p_out[14]_i_3_n_0 ;
  wire \p_out[15]_i_1_n_0 ;
  wire \p_out[15]_i_3_n_0 ;
  wire \p_out[15]_i_4_n_0 ;
  wire \p_out[15]_i_5_n_0 ;
  wire \p_out[15]_i_6_n_0 ;
  wire \p_out[15]_i_7_n_0 ;
  wire \p_out[15]_i_8_n_0 ;
  wire \p_out[15]_i_9_n_0 ;
  wire \p_out[1]_i_2_n_0 ;
  wire \p_out[1]_i_3_n_0 ;
  wire \p_out[2]_i_2_n_0 ;
  wire \p_out[2]_i_3_n_0 ;
  wire \p_out[3]_i_2_n_0 ;
  wire \p_out[3]_i_3_n_0 ;
  wire \p_out[4]_i_2_n_0 ;
  wire \p_out[4]_i_3_n_0 ;
  wire \p_out[5]_i_2_n_0 ;
  wire \p_out[5]_i_3_n_0 ;
  wire \p_out[6]_i_2_n_0 ;
  wire \p_out[6]_i_3_n_0 ;
  wire \p_out[7]_i_2_n_0 ;
  wire \p_out[7]_i_3_n_0 ;
  wire \p_out[8]_i_2_n_0 ;
  wire \p_out[8]_i_3_n_0 ;
  wire \p_out[9]_i_2_n_0 ;
  wire \p_out[9]_i_3_n_0 ;
  wire \p_out_reg[10]_i_1_n_0 ;
  wire \p_out_reg[11]_i_1_n_0 ;
  wire \p_out_reg[12]_i_1_n_0 ;
  wire \p_out_reg[13]_i_1_n_0 ;
  wire \p_out_reg[14]_i_1_n_0 ;
  wire \p_out_reg[15]_i_2_n_0 ;
  wire \p_out_reg[1]_i_1_n_0 ;
  wire \p_out_reg[2]_i_1_n_0 ;
  wire \p_out_reg[3]_i_1_n_0 ;
  wire \p_out_reg[4]_i_1_n_0 ;
  wire \p_out_reg[5]_i_1_n_0 ;
  wire \p_out_reg[6]_i_1_n_0 ;
  wire \p_out_reg[7]_i_1_n_0 ;
  wire \p_out_reg[8]_i_1_n_0 ;
  wire \p_out_reg[9]_i_1_n_0 ;
  wire [3:0]NLW_p_out1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__39_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__39_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_out1_carry__0_O_UNCONNECTED;

  FDRE outen_reg
       (.C(clk),
        .CE(1'b1),
        .D(en),
        .Q(outen),
        .R(1'b0));
  CARRY4 p_out1__15_carry
       (.CI(1'b0),
        .CO({p_out1__15_carry_n_0,p_out1__15_carry_n_1,p_out1__15_carry_n_2,p_out1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__15_carry_i_1_n_0,p_out1__15_carry_i_2_n_0,p_out1__15_carry_i_3_n_0,p_out1__15_carry_i_4_n_0}),
        .O(NLW_p_out1__15_carry_O_UNCONNECTED[3:0]),
        .S({p_out1__15_carry_i_5_n_0,p_out1__15_carry_i_6_n_0,p_out1__15_carry_i_7_n_0,p_out1__15_carry_i_8_n_0}));
  CARRY4 p_out1__15_carry__0
       (.CI(p_out1__15_carry_n_0),
        .CO({p_out11_in,p_out1__15_carry__0_n_1,p_out1__15_carry__0_n_2,p_out1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__15_carry__0_i_1_n_0,p_out1__15_carry__0_i_2_n_0,p_out1__15_carry__0_i_3_n_0,p_out1__15_carry__0_i_4_n_0}),
        .O(NLW_p_out1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1__15_carry__0_i_5_n_0,p_out1__15_carry__0_i_6_n_0,p_out1__15_carry__0_i_7_n_0,p_out1__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry__0_i_1
       (.I0(in2[14]),
        .I1(in3[14]),
        .I2(in3[15]),
        .I3(in2[15]),
        .O(p_out1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry__0_i_2
       (.I0(in2[12]),
        .I1(in3[12]),
        .I2(in3[13]),
        .I3(in2[13]),
        .O(p_out1__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry__0_i_3
       (.I0(in2[10]),
        .I1(in3[10]),
        .I2(in3[11]),
        .I3(in2[11]),
        .O(p_out1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry__0_i_4
       (.I0(in2[8]),
        .I1(in3[8]),
        .I2(in3[9]),
        .I3(in2[9]),
        .O(p_out1__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry__0_i_5
       (.I0(in2[14]),
        .I1(in3[14]),
        .I2(in2[15]),
        .I3(in3[15]),
        .O(p_out1__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry__0_i_6
       (.I0(in2[12]),
        .I1(in3[12]),
        .I2(in2[13]),
        .I3(in3[13]),
        .O(p_out1__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry__0_i_7
       (.I0(in2[10]),
        .I1(in3[10]),
        .I2(in2[11]),
        .I3(in3[11]),
        .O(p_out1__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry__0_i_8
       (.I0(in2[8]),
        .I1(in3[8]),
        .I2(in2[9]),
        .I3(in3[9]),
        .O(p_out1__15_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry_i_1
       (.I0(in2[6]),
        .I1(in3[6]),
        .I2(in3[7]),
        .I3(in2[7]),
        .O(p_out1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry_i_2
       (.I0(in2[4]),
        .I1(in3[4]),
        .I2(in3[5]),
        .I3(in2[5]),
        .O(p_out1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry_i_3
       (.I0(in2[2]),
        .I1(in3[2]),
        .I2(in3[3]),
        .I3(in2[3]),
        .O(p_out1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__15_carry_i_4
       (.I0(in2[0]),
        .I1(in3[0]),
        .I2(in3[1]),
        .I3(in2[1]),
        .O(p_out1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry_i_5
       (.I0(in2[6]),
        .I1(in3[6]),
        .I2(in2[7]),
        .I3(in3[7]),
        .O(p_out1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry_i_6
       (.I0(in2[4]),
        .I1(in3[4]),
        .I2(in2[5]),
        .I3(in3[5]),
        .O(p_out1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry_i_7
       (.I0(in2[2]),
        .I1(in3[2]),
        .I2(in2[3]),
        .I3(in3[3]),
        .O(p_out1__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__15_carry_i_8
       (.I0(in2[0]),
        .I1(in3[0]),
        .I2(in2[1]),
        .I3(in3[1]),
        .O(p_out1__15_carry_i_8_n_0));
  CARRY4 p_out1__23_carry
       (.CI(1'b0),
        .CO({p_out1__23_carry_n_0,p_out1__23_carry_n_1,p_out1__23_carry_n_2,p_out1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__23_carry_i_1_n_0,p_out1__23_carry_i_2_n_0,p_out1__23_carry_i_3_n_0,p_out1__23_carry_i_4_n_0}),
        .O(NLW_p_out1__23_carry_O_UNCONNECTED[3:0]),
        .S({p_out1__23_carry_i_5_n_0,p_out1__23_carry_i_6_n_0,p_out1__23_carry_i_7_n_0,p_out1__23_carry_i_8_n_0}));
  CARRY4 p_out1__23_carry__0
       (.CI(p_out1__23_carry_n_0),
        .CO({p_out12_in,p_out1__23_carry__0_n_1,p_out1__23_carry__0_n_2,p_out1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__23_carry__0_i_1_n_0,p_out1__23_carry__0_i_2_n_0,p_out1__23_carry__0_i_3_n_0,p_out1__23_carry__0_i_4_n_0}),
        .O(NLW_p_out1__23_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1__23_carry__0_i_5_n_0,p_out1__23_carry__0_i_6_n_0,p_out1__23_carry__0_i_7_n_0,p_out1__23_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry__0_i_1
       (.I0(in1[14]),
        .I1(in4[14]),
        .I2(in4[15]),
        .I3(in1[15]),
        .O(p_out1__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry__0_i_2
       (.I0(in1[12]),
        .I1(in4[12]),
        .I2(in4[13]),
        .I3(in1[13]),
        .O(p_out1__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry__0_i_3
       (.I0(in1[10]),
        .I1(in4[10]),
        .I2(in4[11]),
        .I3(in1[11]),
        .O(p_out1__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry__0_i_4
       (.I0(in1[8]),
        .I1(in4[8]),
        .I2(in4[9]),
        .I3(in1[9]),
        .O(p_out1__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry__0_i_5
       (.I0(in1[14]),
        .I1(in4[14]),
        .I2(in1[15]),
        .I3(in4[15]),
        .O(p_out1__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry__0_i_6
       (.I0(in1[12]),
        .I1(in4[12]),
        .I2(in1[13]),
        .I3(in4[13]),
        .O(p_out1__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry__0_i_7
       (.I0(in1[10]),
        .I1(in4[10]),
        .I2(in1[11]),
        .I3(in4[11]),
        .O(p_out1__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry__0_i_8
       (.I0(in1[8]),
        .I1(in4[8]),
        .I2(in1[9]),
        .I3(in4[9]),
        .O(p_out1__23_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry_i_1
       (.I0(in1[6]),
        .I1(in4[6]),
        .I2(in4[7]),
        .I3(in1[7]),
        .O(p_out1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry_i_2
       (.I0(in1[4]),
        .I1(in4[4]),
        .I2(in4[5]),
        .I3(in1[5]),
        .O(p_out1__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry_i_3
       (.I0(in1[2]),
        .I1(in4[2]),
        .I2(in4[3]),
        .I3(in1[3]),
        .O(p_out1__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__23_carry_i_4
       (.I0(in1[0]),
        .I1(in4[0]),
        .I2(in4[1]),
        .I3(in1[1]),
        .O(p_out1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry_i_5
       (.I0(in1[6]),
        .I1(in4[6]),
        .I2(in1[7]),
        .I3(in4[7]),
        .O(p_out1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry_i_6
       (.I0(in1[4]),
        .I1(in4[4]),
        .I2(in1[5]),
        .I3(in4[5]),
        .O(p_out1__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry_i_7
       (.I0(in1[2]),
        .I1(in4[2]),
        .I2(in1[3]),
        .I3(in4[3]),
        .O(p_out1__23_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__23_carry_i_8
       (.I0(in1[0]),
        .I1(in4[0]),
        .I2(in1[1]),
        .I3(in4[1]),
        .O(p_out1__23_carry_i_8_n_0));
  CARRY4 p_out1__31_carry
       (.CI(1'b0),
        .CO({p_out1__31_carry_n_0,p_out1__31_carry_n_1,p_out1__31_carry_n_2,p_out1__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__31_carry_i_1_n_0,p_out1__31_carry_i_2_n_0,p_out1__31_carry_i_3_n_0,p_out1__31_carry_i_4_n_0}),
        .O(NLW_p_out1__31_carry_O_UNCONNECTED[3:0]),
        .S({p_out1__31_carry_i_5_n_0,p_out1__31_carry_i_6_n_0,p_out1__31_carry_i_7_n_0,p_out1__31_carry_i_8_n_0}));
  CARRY4 p_out1__31_carry__0
       (.CI(p_out1__31_carry_n_0),
        .CO({p_out13_in,p_out1__31_carry__0_n_1,p_out1__31_carry__0_n_2,p_out1__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__31_carry__0_i_1_n_0,p_out1__31_carry__0_i_2_n_0,p_out1__31_carry__0_i_3_n_0,p_out1__31_carry__0_i_4_n_0}),
        .O(NLW_p_out1__31_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1__31_carry__0_i_5_n_0,p_out1__31_carry__0_i_6_n_0,p_out1__31_carry__0_i_7_n_0,p_out1__31_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry__0_i_1
       (.I0(in1[14]),
        .I1(in3[14]),
        .I2(in3[15]),
        .I3(in1[15]),
        .O(p_out1__31_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry__0_i_2
       (.I0(in1[12]),
        .I1(in3[12]),
        .I2(in3[13]),
        .I3(in1[13]),
        .O(p_out1__31_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry__0_i_3
       (.I0(in1[10]),
        .I1(in3[10]),
        .I2(in3[11]),
        .I3(in1[11]),
        .O(p_out1__31_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry__0_i_4
       (.I0(in1[8]),
        .I1(in3[8]),
        .I2(in3[9]),
        .I3(in1[9]),
        .O(p_out1__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry__0_i_5
       (.I0(in1[14]),
        .I1(in3[14]),
        .I2(in1[15]),
        .I3(in3[15]),
        .O(p_out1__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry__0_i_6
       (.I0(in1[12]),
        .I1(in3[12]),
        .I2(in1[13]),
        .I3(in3[13]),
        .O(p_out1__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry__0_i_7
       (.I0(in1[10]),
        .I1(in3[10]),
        .I2(in1[11]),
        .I3(in3[11]),
        .O(p_out1__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry__0_i_8
       (.I0(in1[8]),
        .I1(in3[8]),
        .I2(in1[9]),
        .I3(in3[9]),
        .O(p_out1__31_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry_i_1
       (.I0(in1[6]),
        .I1(in3[6]),
        .I2(in3[7]),
        .I3(in1[7]),
        .O(p_out1__31_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry_i_2
       (.I0(in1[4]),
        .I1(in3[4]),
        .I2(in3[5]),
        .I3(in1[5]),
        .O(p_out1__31_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry_i_3
       (.I0(in1[2]),
        .I1(in3[2]),
        .I2(in3[3]),
        .I3(in1[3]),
        .O(p_out1__31_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__31_carry_i_4
       (.I0(in1[0]),
        .I1(in3[0]),
        .I2(in3[1]),
        .I3(in1[1]),
        .O(p_out1__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry_i_5
       (.I0(in1[6]),
        .I1(in3[6]),
        .I2(in1[7]),
        .I3(in3[7]),
        .O(p_out1__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry_i_6
       (.I0(in1[4]),
        .I1(in3[4]),
        .I2(in1[5]),
        .I3(in3[5]),
        .O(p_out1__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry_i_7
       (.I0(in1[2]),
        .I1(in3[2]),
        .I2(in1[3]),
        .I3(in3[3]),
        .O(p_out1__31_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__31_carry_i_8
       (.I0(in1[0]),
        .I1(in3[0]),
        .I2(in1[1]),
        .I3(in3[1]),
        .O(p_out1__31_carry_i_8_n_0));
  CARRY4 p_out1__39_carry
       (.CI(1'b0),
        .CO({p_out1__39_carry_n_0,p_out1__39_carry_n_1,p_out1__39_carry_n_2,p_out1__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__39_carry_i_1_n_0,p_out1__39_carry_i_2_n_0,p_out1__39_carry_i_3_n_0,p_out1__39_carry_i_4_n_0}),
        .O(NLW_p_out1__39_carry_O_UNCONNECTED[3:0]),
        .S({p_out1__39_carry_i_5_n_0,p_out1__39_carry_i_6_n_0,p_out1__39_carry_i_7_n_0,p_out1__39_carry_i_8_n_0}));
  CARRY4 p_out1__39_carry__0
       (.CI(p_out1__39_carry_n_0),
        .CO({p_out14_in,p_out1__39_carry__0_n_1,p_out1__39_carry__0_n_2,p_out1__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__39_carry_i_1__0_n_0,p_out1__39_carry_i_2__0_n_0,p_out1__39_carry_i_3__0_n_0,p_out1__39_carry_i_4__0_n_0}),
        .O(NLW_p_out1__39_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1__39_carry_i_5__0_n_0,p_out1__39_carry_i_6__0_n_0,p_out1__39_carry_i_7__0_n_0,p_out1__39_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_1
       (.I0(in1[6]),
        .I1(in2[6]),
        .I2(in2[7]),
        .I3(in1[7]),
        .O(p_out1__39_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_1__0
       (.I0(in1[14]),
        .I1(in2[14]),
        .I2(in2[15]),
        .I3(in1[15]),
        .O(p_out1__39_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_2
       (.I0(in1[4]),
        .I1(in2[4]),
        .I2(in2[5]),
        .I3(in1[5]),
        .O(p_out1__39_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_2__0
       (.I0(in1[12]),
        .I1(in2[12]),
        .I2(in2[13]),
        .I3(in1[13]),
        .O(p_out1__39_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_3
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(in2[3]),
        .I3(in1[3]),
        .O(p_out1__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_3__0
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(in2[11]),
        .I3(in1[11]),
        .O(p_out1__39_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_4
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(in2[1]),
        .I3(in1[1]),
        .O(p_out1__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__39_carry_i_4__0
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(in2[9]),
        .I3(in1[9]),
        .O(p_out1__39_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_5
       (.I0(in1[6]),
        .I1(in2[6]),
        .I2(in1[7]),
        .I3(in2[7]),
        .O(p_out1__39_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_5__0
       (.I0(in1[14]),
        .I1(in2[14]),
        .I2(in1[15]),
        .I3(in2[15]),
        .O(p_out1__39_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_6
       (.I0(in1[4]),
        .I1(in2[4]),
        .I2(in1[5]),
        .I3(in2[5]),
        .O(p_out1__39_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_6__0
       (.I0(in1[12]),
        .I1(in2[12]),
        .I2(in1[13]),
        .I3(in2[13]),
        .O(p_out1__39_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_7
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(in1[3]),
        .I3(in2[3]),
        .O(p_out1__39_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_7__0
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(in1[11]),
        .I3(in2[11]),
        .O(p_out1__39_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_8
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(in1[1]),
        .I3(in2[1]),
        .O(p_out1__39_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__39_carry_i_8__0
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(in1[9]),
        .I3(in2[9]),
        .O(p_out1__39_carry_i_8__0_n_0));
  CARRY4 p_out1__7_carry
       (.CI(1'b0),
        .CO({p_out1__7_carry_n_0,p_out1__7_carry_n_1,p_out1__7_carry_n_2,p_out1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__7_carry_i_1_n_0,p_out1__7_carry_i_2_n_0,p_out1__7_carry_i_3_n_0,p_out1__7_carry_i_4_n_0}),
        .O(NLW_p_out1__7_carry_O_UNCONNECTED[3:0]),
        .S({p_out1__7_carry_i_5_n_0,p_out1__7_carry_i_6_n_0,p_out1__7_carry_i_7_n_0,p_out1__7_carry_i_8_n_0}));
  CARRY4 p_out1__7_carry__0
       (.CI(p_out1__7_carry_n_0),
        .CO({p_out10_in,p_out1__7_carry__0_n_1,p_out1__7_carry__0_n_2,p_out1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1__7_carry__0_i_1_n_0,p_out1__7_carry__0_i_2_n_0,p_out1__7_carry__0_i_3_n_0,p_out1__7_carry__0_i_4_n_0}),
        .O(NLW_p_out1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1__7_carry__0_i_5_n_0,p_out1__7_carry__0_i_6_n_0,p_out1__7_carry__0_i_7_n_0,p_out1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry__0_i_1
       (.I0(in2[14]),
        .I1(in4[14]),
        .I2(in4[15]),
        .I3(in2[15]),
        .O(p_out1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry__0_i_2
       (.I0(in2[12]),
        .I1(in4[12]),
        .I2(in4[13]),
        .I3(in2[13]),
        .O(p_out1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry__0_i_3
       (.I0(in2[10]),
        .I1(in4[10]),
        .I2(in4[11]),
        .I3(in2[11]),
        .O(p_out1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry__0_i_4
       (.I0(in2[8]),
        .I1(in4[8]),
        .I2(in4[9]),
        .I3(in2[9]),
        .O(p_out1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry__0_i_5
       (.I0(in2[14]),
        .I1(in4[14]),
        .I2(in2[15]),
        .I3(in4[15]),
        .O(p_out1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry__0_i_6
       (.I0(in2[12]),
        .I1(in4[12]),
        .I2(in2[13]),
        .I3(in4[13]),
        .O(p_out1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry__0_i_7
       (.I0(in2[10]),
        .I1(in4[10]),
        .I2(in2[11]),
        .I3(in4[11]),
        .O(p_out1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry__0_i_8
       (.I0(in2[8]),
        .I1(in4[8]),
        .I2(in2[9]),
        .I3(in4[9]),
        .O(p_out1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry_i_1
       (.I0(in2[6]),
        .I1(in4[6]),
        .I2(in4[7]),
        .I3(in2[7]),
        .O(p_out1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry_i_2
       (.I0(in2[4]),
        .I1(in4[4]),
        .I2(in4[5]),
        .I3(in2[5]),
        .O(p_out1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry_i_3
       (.I0(in2[2]),
        .I1(in4[2]),
        .I2(in4[3]),
        .I3(in2[3]),
        .O(p_out1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1__7_carry_i_4
       (.I0(in2[0]),
        .I1(in4[0]),
        .I2(in4[1]),
        .I3(in2[1]),
        .O(p_out1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry_i_5
       (.I0(in2[6]),
        .I1(in4[6]),
        .I2(in2[7]),
        .I3(in4[7]),
        .O(p_out1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry_i_6
       (.I0(in2[4]),
        .I1(in4[4]),
        .I2(in2[5]),
        .I3(in4[5]),
        .O(p_out1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry_i_7
       (.I0(in2[2]),
        .I1(in4[2]),
        .I2(in2[3]),
        .I3(in4[3]),
        .O(p_out1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1__7_carry_i_8
       (.I0(in2[0]),
        .I1(in4[0]),
        .I2(in2[1]),
        .I3(in4[1]),
        .O(p_out1__7_carry_i_8_n_0));
  CARRY4 p_out1_carry
       (.CI(1'b0),
        .CO({p_out1_carry_n_0,p_out1_carry_n_1,p_out1_carry_n_2,p_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1_carry_i_1_n_0,p_out1_carry_i_2_n_0,p_out1_carry_i_3_n_0,p_out1_carry_i_4_n_0}),
        .O(NLW_p_out1_carry_O_UNCONNECTED[3:0]),
        .S({p_out1_carry_i_5_n_0,p_out1_carry_i_6_n_0,p_out1_carry_i_7_n_0,p_out1_carry_i_8_n_0}));
  CARRY4 p_out1_carry__0
       (.CI(p_out1_carry_n_0),
        .CO({p_out1,p_out1_carry__0_n_1,p_out1_carry__0_n_2,p_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_out1_carry__0_i_1_n_0,p_out1_carry__0_i_2_n_0,p_out1_carry__0_i_3_n_0,p_out1_carry__0_i_4_n_0}),
        .O(NLW_p_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_out1_carry__0_i_5_n_0,p_out1_carry__0_i_6_n_0,p_out1_carry__0_i_7_n_0,p_out1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry__0_i_1
       (.I0(in4[14]),
        .I1(in3[14]),
        .I2(in3[15]),
        .I3(in4[15]),
        .O(p_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry__0_i_2
       (.I0(in4[12]),
        .I1(in3[12]),
        .I2(in3[13]),
        .I3(in4[13]),
        .O(p_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry__0_i_3
       (.I0(in4[10]),
        .I1(in3[10]),
        .I2(in3[11]),
        .I3(in4[11]),
        .O(p_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry__0_i_4
       (.I0(in4[8]),
        .I1(in3[8]),
        .I2(in3[9]),
        .I3(in4[9]),
        .O(p_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry__0_i_5
       (.I0(in4[14]),
        .I1(in3[14]),
        .I2(in4[15]),
        .I3(in3[15]),
        .O(p_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry__0_i_6
       (.I0(in4[12]),
        .I1(in3[12]),
        .I2(in4[13]),
        .I3(in3[13]),
        .O(p_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry__0_i_7
       (.I0(in4[10]),
        .I1(in3[10]),
        .I2(in4[11]),
        .I3(in3[11]),
        .O(p_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry__0_i_8
       (.I0(in4[8]),
        .I1(in3[8]),
        .I2(in4[9]),
        .I3(in3[9]),
        .O(p_out1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry_i_1
       (.I0(in4[6]),
        .I1(in3[6]),
        .I2(in3[7]),
        .I3(in4[7]),
        .O(p_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry_i_2
       (.I0(in4[4]),
        .I1(in3[4]),
        .I2(in3[5]),
        .I3(in4[5]),
        .O(p_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry_i_3
       (.I0(in4[2]),
        .I1(in3[2]),
        .I2(in3[3]),
        .I3(in4[3]),
        .O(p_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_out1_carry_i_4
       (.I0(in4[0]),
        .I1(in3[0]),
        .I2(in3[1]),
        .I3(in4[1]),
        .O(p_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry_i_5
       (.I0(in4[6]),
        .I1(in3[6]),
        .I2(in4[7]),
        .I3(in3[7]),
        .O(p_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry_i_6
       (.I0(in4[4]),
        .I1(in3[4]),
        .I2(in4[5]),
        .I3(in3[5]),
        .O(p_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry_i_7
       (.I0(in4[2]),
        .I1(in3[2]),
        .I2(in4[3]),
        .I3(in3[3]),
        .O(p_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_out1_carry_i_8
       (.I0(in4[0]),
        .I1(in3[0]),
        .I2(in4[1]),
        .I3(in3[1]),
        .O(p_out1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_out[0]_i_1 
       (.I0(\p_out[0]_i_2_n_0 ),
        .I1(p_out14_in),
        .I2(\p_out[0]_i_3_n_0 ),
        .I3(\p_out[0]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[0]_i_2 
       (.I0(p_out1),
        .I1(in3[0]),
        .I2(in2[0]),
        .I3(in4[0]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEF202)) 
    \p_out[0]_i_3 
       (.I0(in3[0]),
        .I1(p_out1),
        .I2(p_out13_in),
        .I3(p_out12_in),
        .I4(in4[0]),
        .O(\p_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    \p_out[0]_i_4 
       (.I0(in1[0]),
        .I1(p_out13_in),
        .I2(p_out12_in),
        .I3(p_out14_in),
        .I4(en),
        .I5(\p_out[15]_i_3_n_0 ),
        .O(\p_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[10]_i_2 
       (.I0(p_out1),
        .I1(in3[10]),
        .I2(in2[10]),
        .I3(in4[10]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[10]_i_3 
       (.I0(in1[10]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[10]),
        .I4(p_out1),
        .I5(in3[10]),
        .O(\p_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[11]_i_2 
       (.I0(p_out1),
        .I1(in3[11]),
        .I2(in2[11]),
        .I3(in4[11]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[11]_i_3 
       (.I0(in1[11]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[11]),
        .I4(p_out1),
        .I5(in3[11]),
        .O(\p_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[12]_i_2 
       (.I0(p_out1),
        .I1(in3[12]),
        .I2(in2[12]),
        .I3(in4[12]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[12]_i_3 
       (.I0(in1[12]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[12]),
        .I4(p_out1),
        .I5(in3[12]),
        .O(\p_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[13]_i_2 
       (.I0(p_out1),
        .I1(in3[13]),
        .I2(in2[13]),
        .I3(in4[13]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[13]_i_3 
       (.I0(in1[13]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[13]),
        .I4(p_out1),
        .I5(in3[13]),
        .O(\p_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[14]_i_2 
       (.I0(p_out1),
        .I1(in3[14]),
        .I2(in2[14]),
        .I3(in4[14]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[14]_i_3 
       (.I0(in1[14]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[14]),
        .I4(p_out1),
        .I5(in3[14]),
        .O(\p_out[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p_out[15]_i_1 
       (.I0(en),
        .I1(\p_out[15]_i_3_n_0 ),
        .O(\p_out[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \p_out[15]_i_3 
       (.I0(\p_out[15]_i_6_n_0 ),
        .I1(\p_out[15]_i_7_n_0 ),
        .I2(\p_out[15]_i_8_n_0 ),
        .I3(\p_out[15]_i_9_n_0 ),
        .O(\p_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[15]_i_4 
       (.I0(p_out1),
        .I1(in3[15]),
        .I2(in2[15]),
        .I3(in4[15]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[15]_i_5 
       (.I0(in1[15]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[15]),
        .I4(p_out1),
        .I5(in3[15]),
        .O(\p_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_out[15]_i_6 
       (.I0(in1[1]),
        .I1(in1[0]),
        .I2(in1[3]),
        .I3(in1[2]),
        .O(\p_out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \p_out[15]_i_7 
       (.I0(in1[7]),
        .I1(in1[6]),
        .I2(in1[5]),
        .I3(in1[4]),
        .O(\p_out[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_out[15]_i_8 
       (.I0(in1[9]),
        .I1(in1[8]),
        .I2(in1[11]),
        .I3(in1[10]),
        .O(\p_out[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \p_out[15]_i_9 
       (.I0(in1[14]),
        .I1(in1[15]),
        .I2(in1[13]),
        .I3(in1[12]),
        .O(\p_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[1]_i_2 
       (.I0(p_out1),
        .I1(in3[1]),
        .I2(in2[1]),
        .I3(in4[1]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[1]_i_3 
       (.I0(in1[1]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[1]),
        .I4(p_out1),
        .I5(in3[1]),
        .O(\p_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[2]_i_2 
       (.I0(p_out1),
        .I1(in3[2]),
        .I2(in2[2]),
        .I3(in4[2]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[2]_i_3 
       (.I0(in1[2]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[2]),
        .I4(p_out1),
        .I5(in3[2]),
        .O(\p_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[3]_i_2 
       (.I0(p_out1),
        .I1(in3[3]),
        .I2(in2[3]),
        .I3(in4[3]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[3]_i_3 
       (.I0(in1[3]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[3]),
        .I4(p_out1),
        .I5(in3[3]),
        .O(\p_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[4]_i_2 
       (.I0(p_out1),
        .I1(in3[4]),
        .I2(in2[4]),
        .I3(in4[4]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[4]_i_3 
       (.I0(in1[4]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[4]),
        .I4(p_out1),
        .I5(in3[4]),
        .O(\p_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[5]_i_2 
       (.I0(p_out1),
        .I1(in3[5]),
        .I2(in2[5]),
        .I3(in4[5]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[5]_i_3 
       (.I0(in1[5]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[5]),
        .I4(p_out1),
        .I5(in3[5]),
        .O(\p_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[6]_i_2 
       (.I0(p_out1),
        .I1(in3[6]),
        .I2(in2[6]),
        .I3(in4[6]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[6]_i_3 
       (.I0(in1[6]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[6]),
        .I4(p_out1),
        .I5(in3[6]),
        .O(\p_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[7]_i_2 
       (.I0(p_out1),
        .I1(in3[7]),
        .I2(in2[7]),
        .I3(in4[7]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[7]_i_3 
       (.I0(in1[7]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[7]),
        .I4(p_out1),
        .I5(in3[7]),
        .O(\p_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[8]_i_2 
       (.I0(p_out1),
        .I1(in3[8]),
        .I2(in2[8]),
        .I3(in4[8]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[8]_i_3 
       (.I0(in1[8]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[8]),
        .I4(p_out1),
        .I5(in3[8]),
        .O(\p_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FF00EE44EE44)) 
    \p_out[9]_i_2 
       (.I0(p_out1),
        .I1(in3[9]),
        .I2(in2[9]),
        .I3(in4[9]),
        .I4(p_out10_in),
        .I5(p_out11_in),
        .O(\p_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \p_out[9]_i_3 
       (.I0(in1[9]),
        .I1(p_out12_in),
        .I2(p_out13_in),
        .I3(in4[9]),
        .I4(p_out1),
        .I5(in3[9]),
        .O(\p_out[9]_i_3_n_0 ));
  FDRE \p_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_out[0]),
        .R(1'b0));
  FDRE \p_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[10]_i_1_n_0 ),
        .Q(p_out[10]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[10]_i_1 
       (.I0(\p_out[10]_i_2_n_0 ),
        .I1(\p_out[10]_i_3_n_0 ),
        .O(\p_out_reg[10]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[11]_i_1_n_0 ),
        .Q(p_out[11]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[11]_i_1 
       (.I0(\p_out[11]_i_2_n_0 ),
        .I1(\p_out[11]_i_3_n_0 ),
        .O(\p_out_reg[11]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[12]_i_1_n_0 ),
        .Q(p_out[12]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[12]_i_1 
       (.I0(\p_out[12]_i_2_n_0 ),
        .I1(\p_out[12]_i_3_n_0 ),
        .O(\p_out_reg[12]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[13]_i_1_n_0 ),
        .Q(p_out[13]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[13]_i_1 
       (.I0(\p_out[13]_i_2_n_0 ),
        .I1(\p_out[13]_i_3_n_0 ),
        .O(\p_out_reg[13]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[14]_i_1_n_0 ),
        .Q(p_out[14]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[14]_i_1 
       (.I0(\p_out[14]_i_2_n_0 ),
        .I1(\p_out[14]_i_3_n_0 ),
        .O(\p_out_reg[14]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[15]_i_2_n_0 ),
        .Q(p_out[15]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[15]_i_2 
       (.I0(\p_out[15]_i_4_n_0 ),
        .I1(\p_out[15]_i_5_n_0 ),
        .O(\p_out_reg[15]_i_2_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[1]_i_1_n_0 ),
        .Q(p_out[1]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[1]_i_1 
       (.I0(\p_out[1]_i_2_n_0 ),
        .I1(\p_out[1]_i_3_n_0 ),
        .O(\p_out_reg[1]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[2]_i_1_n_0 ),
        .Q(p_out[2]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[2]_i_1 
       (.I0(\p_out[2]_i_2_n_0 ),
        .I1(\p_out[2]_i_3_n_0 ),
        .O(\p_out_reg[2]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[3]_i_1_n_0 ),
        .Q(p_out[3]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[3]_i_1 
       (.I0(\p_out[3]_i_2_n_0 ),
        .I1(\p_out[3]_i_3_n_0 ),
        .O(\p_out_reg[3]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[4]_i_1_n_0 ),
        .Q(p_out[4]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[4]_i_1 
       (.I0(\p_out[4]_i_2_n_0 ),
        .I1(\p_out[4]_i_3_n_0 ),
        .O(\p_out_reg[4]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[5]_i_1_n_0 ),
        .Q(p_out[5]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[5]_i_1 
       (.I0(\p_out[5]_i_2_n_0 ),
        .I1(\p_out[5]_i_3_n_0 ),
        .O(\p_out_reg[5]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[6]_i_1_n_0 ),
        .Q(p_out[6]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[6]_i_1 
       (.I0(\p_out[6]_i_2_n_0 ),
        .I1(\p_out[6]_i_3_n_0 ),
        .O(\p_out_reg[6]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[7]_i_1_n_0 ),
        .Q(p_out[7]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[7]_i_1 
       (.I0(\p_out[7]_i_2_n_0 ),
        .I1(\p_out[7]_i_3_n_0 ),
        .O(\p_out_reg[7]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[8]_i_1_n_0 ),
        .Q(p_out[8]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[8]_i_1 
       (.I0(\p_out[8]_i_2_n_0 ),
        .I1(\p_out[8]_i_3_n_0 ),
        .O(\p_out_reg[8]_i_1_n_0 ),
        .S(p_out14_in));
  FDRE \p_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\p_out_reg[9]_i_1_n_0 ),
        .Q(p_out[9]),
        .R(\p_out[15]_i_1_n_0 ));
  MUXF7 \p_out_reg[9]_i_1 
       (.I0(\p_out[9]_i_2_n_0 ),
        .I1(\p_out[9]_i_3_n_0 ),
        .O(\p_out_reg[9]_i_1_n_0 ),
        .S(p_out14_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
