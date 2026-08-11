`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 12:42:35
// Design Name: 
// Module Name: _SISO_tb
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


module _SISO_tb();
reg clk,reset,sin;
wire [3:0] q;
wire sout;
SISO_ uut(clk,reset,sin,q,sout);
initial
begin
 clk=0;
 forever #5 clk=~clk;
 end
initial
begin
  reset=1;
  #10 reset=0;sin=1;
  #50 $finish;
  end
endmodule
