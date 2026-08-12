`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 19:58:53
// Design Name: 
// Module Name: _SIPO_
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


module _SIPO_(input clk,reset,sin,output reg [3:0] q);
always@(posedge clk or posedge reset)
begin
  if(reset)
     q<=4'b0001;
   else
     q<={sin,q[3:1]};
end        
endmodule
