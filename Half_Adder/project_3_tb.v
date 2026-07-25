`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2026 10:20:41
// Design Name: 
// Module Name: project_3_tb
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


module project_3_tb();
  reg a,b;
  wire c,d;
  project_3 hanu(a,b,c,d);
  initial
  begin
       a=0;b=0;
  #10  a=1;b=0;
  #10  a=0;b=1;
  #10  a=1;b=1;
  #10  $finish;
  end 
endmodule
