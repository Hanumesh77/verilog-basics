`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 20:53:13
// Design Name: 
// Module Name: _PIPO_
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


module _PIPO_(input clk,reset,sin,load,input [3:0] d,output reg [3:0] q);
always@(posedge clk or posedge reset)
begin
   if(reset)
      q<=4'b0000;
   else if(load)
      q<=d;
    else      
      q<={q[2:0],sin};
end         
endmodule
