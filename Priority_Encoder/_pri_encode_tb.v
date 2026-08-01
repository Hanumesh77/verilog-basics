`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 20:36:05
// Design Name: 
// Module Name: _pri_encode_tb
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


module _pri_encode_tb();
reg i0,i1,i2,i3;
wire y1,y0;
_pri_encode hanu(i0,i1,i2,i3,y1,y0);
initial
begin
     i0=1; i1=1; i2=0; i3=0; 
#10 i0=0; i1=1; i2=1; i3=0;
#10 i0=1; i1=0; i2=1; i3=0; 
#10 i0=0; i1=0; i2=1; i3=1;
#10 $finish;
end 
endmodule
