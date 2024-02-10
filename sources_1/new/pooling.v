`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2023 18:00:15
// Design Name: 
// Module Name: pooling
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


module pooling(
input clk,
input [15:0] in1,
input [15:0] in2,
input [15:0] in3,
input [15:0] in4,
input en,
output reg [15:0] p_out,
output reg outen

    );
    
   reg [15:0] inimax= 16'b000000000000000;
   always @ (posedge clk) begin
           if(en) begin
               if(inimax < (in1)) begin
                   if((in2) < (in1)) begin
                       if((in3) < (in1)) begin
                           if((in4) < (in1)) begin
                               p_out <= in1;
                               outen <= 1;
                           end
                           else begin
                               p_out <= in4;
                               outen <= 1;
                           end
                       end
                       else begin
                           if((in3) < (in4)) begin
                               p_out <= in4;
                               outen <= 1;
                           end
                           else begin
                               p_out <= in3;
                               outen <= 1;
                           end
                       end
                   end
                   else begin
                       if((in3) < (in2)) begin
                           if((in4) < (in2)) begin
                               p_out <= in2;
                               outen <= 1;
                           end
                           else begin
                               p_out <= in4;
                               outen <= 1;
                           end
                       end
                       else begin
                           if((in3) < (in4)) begin
                               p_out <= in4;
                               outen <= 1;
                           end
                           else begin
                               p_out <= in3;
                               outen <= 1;
                           end
                       end
                   end
               end
               else begin
                   p_out <= inimax;
                   outen <= 1;
               end
           end
           else begin
               p_out <= 0;
               outen <= 0;
           end
       end

endmodule
