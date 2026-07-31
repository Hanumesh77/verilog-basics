`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 12:13:49
// Design Name: 
// Module Name: _encoder_
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


module _encoder_(input i0,i1,i2,i3,output y0,y1);
integer i;
assign y0=i2|i3;
assign y1=i0|i1;
endmodule
