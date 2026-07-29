`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2026 16:20:14
// Design Name: 
// Module Name: tb_mux_8to1_tb
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


module tb_mux_8to1_tb();
  reg a,b,c,d,e,f,g,h,S0,S1,S2;
  wire op;
  mux_8to1 dut(a,b,c,d,e,f,g,h,S0,S1,S2,op);
  initial
  begin
       a=0;b=1;c=0;d=1;e=0;f=1;g=0;h=1;
#10        S2=0; S1=0; S0=0; 
#10        S2=0; S1=0; S0=1;
#10        S2=0; S1=1; S0=0; 
#10        S2=0; S1=1; S0=1;
#10        S2=1; S1=0; S0=0;
#10        S2=1; S1=0; S0=1;
#10        S2=1; S1=1; S0=0;
#10        S2=1; S1=1; S0=1;
#10        $finish;
    end
endmodule
