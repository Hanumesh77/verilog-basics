`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2026 21:21:55
// Design Name: 
// Module Name: demux2to1
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


module demux2to1(d,s,a,b);
input d;
input s;
output a;
output b;
wire a1;
assign a1=~s;
assign a=a1&d;
assign b=d&s;
endmodule
