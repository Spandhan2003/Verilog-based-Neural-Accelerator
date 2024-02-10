`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2023 22:43:29
// Design Name: 
// Module Name: neuron
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


module neuron(
input [15:0] n_in,
input [15:0] wgh,
input [15:0] bias,
input clk,
input en,
input rst,
input mac,
output reg [15:0] n_out

    );
    
    reg [29:0] t;
    reg [15:0] temp;
    reg [15:0] sum;
    reg [15:0] tsum;
    
    
    always@(posedge clk)
    begin
    if(rst)
    begin
       n_out<=0;
       sum<=0;
       temp<=0;
       t<=0;
       tsum<=0;
    end
    else if(en)
         begin
            if(!mac)
            begin
                t=n_in[14:0]*wgh[14:0];
                if(n_in[15]^wgh[15])
                begin
                    temp={1'b1,t[21:7]};
                end
                else
                begin
                    temp={1'b0,t[21:7]};
                end
                tsum=sum+temp;
                if(sum[14:0]>temp[14:0])
                begin
                    if(temp[15]&&sum[15])
                    begin
                       if(!tsum[15])
                       begin
                          sum=16'b1111111110000000;
                       end
                       else sum={1'b1,(sum[14:0]+temp[14:0])}; 
                    end
                    else if(temp[15]&&(!sum[15]))
                    begin
                       sum={1'b0,(sum[14:0]-temp[14:0])};
                    end
                    else if((!temp[15])&&sum[15])
                    begin
                        sum={1'b1,(sum[14:0]-temp[14:0])};
                    end
                    else
                    begin
                       if(tsum[15])
                       begin
                          sum=16'b0111111110000000;
                       end
                       else sum={1'b0,(sum[14:0]+temp[14:0])};
                    end
                end
                else if(sum[14:0]<temp[14:0])
                begin
                   if(temp[15]&&sum[15])
                   begin
                      if(!tsum[15])
                      begin
                         sum=16'b1111111110000000;
                      end
                      else sum={1'b1,(sum[14:0]+temp[14:0])}; 
                   end
                   else if(temp[15]&&(!sum[15]))
                   begin
                      sum={1'b1,(temp[14:0]-sum[14:0])};
                   end
                   else if((!temp[15])&&sum[15])
                   begin
                      sum={1'b0,(temp[14:0]-sum[14:0])};
                   end
                   else
                   begin
                      if(tsum[15])
                      begin
                         sum=16'b0111111110000000;
                      end
                      else sum={1'b0,(sum[14:0]+temp[14:0])};
                   end
                end               
            end
         end
    end
    
//    always@ (posedge clk)
//    begin
//       out<=sum;
//    end
    
    always @(posedge clk)
    begin
       if(en && mac)
       begin
          tsum=sum+bias;
                       if(sum[14:0]>bias[14:0])
                       begin
                           if(bias[15]&&sum[15])
                           begin
                              if(!tsum[15])
                              begin
                                 sum=16'b1111111110000000;
                              end
                              else sum={1'b1,(sum[14:0]+bias[14:0])}; 
                           end
                           else if(bias[15]&&(!sum[15]))
                           begin
                              sum={1'b0,(sum[14:0]-bias[14:0])};
                           end
                           else if((!bias[15])&&sum[15])
                           begin
                               sum={1'b1,(sum[14:0]-bias[14:0])};
                           end
                           else
                           begin
                              if(tsum[15])
                              begin
                                 sum=16'b0111111110000000;
                              end
                              else sum={1'b0,(sum[14:0]+bias[14:0])};
                           end
                       end
                       else if(sum[14:0]<bias[14:0])
                       begin
                          if(bias[15]&&sum[15])
                          begin
                             if(!tsum[15])
                             begin
                                sum=16'b1111111110000000;
                             end
                             else sum={1'b1,(sum[14:0]+bias[14:0])}; 
                          end
                          else if(bias[15]&&(!sum[15]))
                          begin
                             sum={1'b1,(bias[14:0]-sum[14:0])};
                          end
                          else if((!bias[15])&&sum[15])
                          begin
                             sum={1'b0,(bias[14:0]-sum[14:0])};
                          end
                          else
                          begin
                             if(tsum[15])
                             begin
                                sum=16'b0111111110000000;
                             end
                             else sum={1'b0,(sum[14:0]+bias[14:0])};
                          end
                       end
                       
                       
                       if(sum[15])
                       begin
                          n_out<=0;
                       end
                       else
                       begin
                          n_out<=sum;
                       end
       end
    end
    
    
endmodule
