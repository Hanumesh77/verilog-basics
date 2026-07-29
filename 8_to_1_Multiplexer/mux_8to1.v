`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 16:18:22
// Design Name: 
// Module Name: mux_8to1
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


module mux_8to1(a,b,c,d,e,f,g,h,S0,S1,S2,op);
input a,b,c,d,e,f,g,h,S0,S1,S2;
output op;
assign op=S2?(S1?(S0?h:g):(S0?f:e)):(S1?(S0?d:c):(S0?b:a));
endmodule
