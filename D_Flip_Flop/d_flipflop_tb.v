`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 10:47:41
// Design Name: 
// Module Name: d_flipflop_tb
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


module d_flipflop_tb();
reg d,clk;
wire q;
d_flipflop uut(d,clk,q);
initial
begin
   clk=0;
   forever #5 clk=~clk;
end
initial
begin
     d=0;
#10  d=1;
#20  $finish;
end     
endmodule
