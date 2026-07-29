`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 16:26:43
// Design Name: 
// Module Name: _mux_4x1_tb
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


module _mux_4x1_tb();
reg a,b,c,d,s0,s1;
wire op;
_mux_4x1 hanu(a,b,c,d,s0,s1,op);
initial
begin
 a=0;b=1;c=0;d=1;
     s0=0;s1=0;
#10  s0=1;s1=0;
#10  s0=0;s1=1;
#10  s0=1;s1=1;
#10  $finish;
end          
endmodule
