`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 20:22:55
// Design Name: 
// Module Name: _PISO_
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


module _PISO_(input clk,reset,sin,load,input [3:0] d,output reg [3:0] q,output sout);
always@(posedge clk or posedge reset)
begin
   if(reset)
      q<=4'b0000;
   else if(load)
      q<=d;
    else      
      q<={q[2:0],sin};
end         
assign sout=q[3];
endmodule
