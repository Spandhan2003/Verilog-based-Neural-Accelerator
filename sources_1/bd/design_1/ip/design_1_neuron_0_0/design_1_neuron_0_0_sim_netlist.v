// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Dec 14 18:09:31 2023
// Host        : DESKTOP-LBPUGOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Verilog_Projects/project_neuron/project_neuron.srcs/sources_1/bd/design_1/ip/design_1_neuron_0_0/design_1_neuron_0_0_sim_netlist.v
// Design      : design_1_neuron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neuron_0_0,neuron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "neuron,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_neuron_0_0
   (n_in,
    wgh,
    bias,
    clk,
    en,
    rst,
    mac,
    n_out);
  input [15:0]n_in;
  input [15:0]wgh;
  input [15:0]bias;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input mac;
  output [15:0]n_out;

  wire \<const0> ;

  assign n_out[15] = \<const0> ;
  assign n_out[14] = \<const0> ;
  assign n_out[13] = \<const0> ;
  assign n_out[12] = \<const0> ;
  assign n_out[11] = \<const0> ;
  assign n_out[10] = \<const0> ;
  assign n_out[9] = \<const0> ;
  assign n_out[8] = \<const0> ;
  assign n_out[7] = \<const0> ;
  assign n_out[6] = \<const0> ;
  assign n_out[5] = \<const0> ;
  assign n_out[4] = \<const0> ;
  assign n_out[3] = \<const0> ;
  assign n_out[2] = \<const0> ;
  assign n_out[1] = \<const0> ;
  assign n_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
