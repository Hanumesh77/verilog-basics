`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 11:09:14
// Design Name: 
// Module Name: t_flipflop_tb
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


module t_flipflop_tb();
reg t,clk;
wire q;
t_flipflop uut(t,clk,q);
initial
begin
  clk=0;
  forever #5 clk=~clk;
end
initial
begin
      t=0;
#10   t=1;
#20   $finish;
end 
endmodule
