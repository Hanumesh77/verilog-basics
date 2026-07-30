`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2026 12:05:42
// Design Name: 
// Module Name: demux_4to1_tb
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


module demux_4to1_tb();
reg d,s1,s0;
wire i0,i1,i2,i3;
demux_4to1 dut(d,s1,s0,i0,i1,i2,i3);
initial
begin
     d = 1; s1=0; s0=0; #10;
           s1=0; s0=1; #10;
           s1=1; s0=0; #10;
           s1=1; s0=1; #10;
           $stop;#10;
    d = 0; s1=0; s0=0; #10;
           s1=0; s0=1; #10;
           s1=1; s0=0; #10;
           s1=1; s0=1; #10;
    $finish;#10;
    end
endmodule
