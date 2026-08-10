`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 09:56:54
// Design Name: 
// Module Name: jk_flipflop_tb
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


module jk_flipflop_tb();
reg j,k,clk,reset;
wire q;
jk_flipflop dut(j,k,clk,reset,q);
initial
begin
   clk=0;
   forever #5 clk=~clk;
   end
initial
begin
      reset=1;
      j=0;k=0;
#10 reset=0;
      j=0;k=0;
#10   j=0;k=1;
#10   j=1;k=0;
#10   j=1;k=1;
#20   $finish; 
end
endmodule
