`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 12:31:19
// Design Name: 
// Module Name: _decoder_
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


module _decoder_(input a,b,output v,x,y,z);
assign v=~a&~b;
assign x=~a&b;
assign y=a&~b;
assign z=a&b;
endmodule
