`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 12:15:26
// Design Name: 
// Module Name: _encoder_tb
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


module _encoder_tb();
reg i0,i1,i2,i3;
wire y0,y1;
integer i;
_encoder_ dut(i0,i1,i2,i3,y0,y1);
initial
begin
    for(i=0;i<16;i=i+1)begin
    i0 = (i >> 3) & 1; 
    i1 = (i >> 2) & 1;
    i2 = (i >> 1) & 1;
    i3 = i & 1;    
    #10;
    end
    #10 $finish;
end    
endmodule
