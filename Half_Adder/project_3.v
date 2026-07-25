`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2026 10:14:39
// Design Name: 
// Module Name: project_3
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


module project_3(a,b,c,d);
  input a;
  input b;
  output c;
  output d;
  assign c=a^b;
  assign d=a&b;
endmodule
