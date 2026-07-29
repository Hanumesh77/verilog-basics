`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 16:24:25
// Design Name: 
// Module Name: _mux_4x1
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


module _mux_4x1(a,b,c,d,s0,s1,op);
input a,b,c,d,s0,s1;
output op;
assign op=s1?(s0?d:c):(s0?b:a);
endmodule
