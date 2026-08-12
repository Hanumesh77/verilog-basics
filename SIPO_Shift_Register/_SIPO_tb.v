`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 20:01:31
// Design Name: 
// Module Name: _SIPO_tb
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


module _SIPO_tb();
reg clk,reset,sin;
wire [3:0] q;
_SIPO_ uut(clk,reset,sin,q);
initial
begin
  clk=0;
  forever #5 clk=~clk;
end
initial
begin
     reset=1;
#10  reset=0;sin=1;
#100  $finish;
end       
endmodule
