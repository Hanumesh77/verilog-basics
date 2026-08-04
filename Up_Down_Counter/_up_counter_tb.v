`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 12:42:16
// Design Name: 
// Module Name: _up_counter_tb
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


module _up_counter_tb();
reg clk,reset,up;
wire [4:0] count;
_up_counter uut(clk,reset,up,count);
initial
begin
  clk=0;
  forever #5 clk=~clk;
end  
initial
begin
    reset=1;
#10 reset=0;up=1;
#50 up=0;
#50 $finish;
end      
endmodule
