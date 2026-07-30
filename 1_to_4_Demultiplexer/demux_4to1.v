`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2026 11:53:07
// Design Name: 
// Module Name: demux_4to1
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


module demux_4to1(input d,s1,s0,output i0,i1,i2,i3);
assign i0=d&~s1&~s0;
assign i1=d&~s1&s0;
assign i2=d&s1&~s0;
assign i3=d&s1&s0;
endmodule
