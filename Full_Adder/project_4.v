`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2026 10:39:59
// Design Name: 
// Module Name: project_4
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


module project_4(a,b,c,d,e);
  input a;
  input b;
  input c;
  output d;
  output e;
  assign d=a^b^c;
  assign e=(a&b)|(a&c)|(b&c);
endmodule
