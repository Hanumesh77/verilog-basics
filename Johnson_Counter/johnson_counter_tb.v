`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 22:40:00
// Design Name: 
// Module Name: johnson_counter_tb
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


module johnson_counter_tb();
reg clk,reset;
wire [3:0] q;
johnson_counter uut(clk,reset,q);
initial
begin
  clk=0;
  forever #5 clk=~clk;
end
initial
begin
     reset=1;
#10  reset=0;
#100 $finish;
end  
endmodule
