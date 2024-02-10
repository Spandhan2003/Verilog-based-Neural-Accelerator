`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2023 00:23:53
// Design Name: 
// Module Name: neuron_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module neuron_tb(

    );
    
    reg clk;
    reg rst;
    reg en;
    reg mac;
    reg [15:0] n_in;
    reg [15:0] wgh;
    reg [15:0] bias;
    wire [15:0] n_out;
    
    neuron neu(.clk(clk),.rst(rst),.en(en),.mac(mac),.n_in(n_in),.wgh(wgh),.bias(bias),.n_out(n_out));
    
    initial
    begin
    clk=0; #10;
    clk=1; rst=1; #10;
    clk=0; #10;
    clk=1; rst=0; en=1; mac=0; #10;
    clk=0; #10;
    clk=1; n_in=16'b0000001010000000; wgh=16'b0000000010000000; #10;
    clk=0; #10;
    clk=1; n_in=16'b0000001110000000; wgh=16'b0000000100000000; #10;
    clk=0; #10;
    clk=1; mac=1; bias=16'b0000000010000000; #10;
    clk=0; #10;
    //clk=0; #10;
//    clk=1; #10;
//    clk=0; #10;
//    clk=1; #10;
//    clk=0; #10;
    
    
    $finish;
    
    end
    
endmodule
