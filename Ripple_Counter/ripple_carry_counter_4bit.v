`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 14:32:07
// Design Name: 
// Module Name: ripple_carry_counter_4bit
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

module ttf(input clk,t,reset,output reg q);
always@(negedge clk)
begin
  if(reset)begin
    q<=0;
   end
   else begin
     q<=t^q;
   end
  end
endmodule
     
module ripple_carry_counter_4bit(input clk,t,reset,output [3:0] q);
  ttf u1(clk,t,reset,q[0]);
  ttf u2(q[0],t,reset,q[1]);
  ttf u3(q[1],t,reset,q[2]);
  ttf u4(q[2],t,reset,q[3]); 
endmodule
