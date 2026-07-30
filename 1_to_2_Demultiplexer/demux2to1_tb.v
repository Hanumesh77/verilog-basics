`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2026 21:25:08
// Design Name: 
// Module Name: demux2to1_tb
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


module demux2to1_tb();
reg d,s;
wire a,b;
demux2to1 hanu(d,s,a,b);
initial
begin
$display("d,s|a,b");
$monitor("%b,%b|%b,%b",d,s,a,b);
      d=0;s=0;
#10   d=0;s=1;
#10   d=1;s=0;
#10   d=1;s=1;
#10   $finish;
end      
endmodule
