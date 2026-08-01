`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 20:34:35
// Design Name: 
// Module Name: _pri_encode
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


module _pri_encode(input i0,i1,i2,i3,output y1,y0);
assign y1=i3|i2;
assign y0=i3|(~i2&i1);
endmodule
