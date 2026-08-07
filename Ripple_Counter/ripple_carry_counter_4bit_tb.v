`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 14:46:53
// Design Name: 
// Module Name: ripple_carry_counter_4bit_tb
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


module ripple_carry_counter_4bit_tb();
reg clk,t,reset;
wire [3:0] q;
ripple_carry_counter_4bit uut(clk,t,reset,q);
initial
begin
  clk<=0;
  forever #5 clk=~clk;
end
initial
begin
    reset=1;
    t=0;
#10 reset=0;
    t=1;
#100 $finish;
end        
endmodule
