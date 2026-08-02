`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2026 12:39:02
// Design Name: 
// Module Name: _decoder_tb
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


module _decoder_tb();
reg a,b;
wire v,x,y,z;
_decoder_  hanu(a,b,v,x,y,z);
initial
begin
      a=0;b=0;
#10   a=0;b=1;
#10   a=1;b=0;
#10   a=1;b=1;
#10   $finish;
end      
endmodule
