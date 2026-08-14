`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2026 20:54:42
// Design Name: 
// Module Name: _PIPO_tb
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


module _PIPO_tb();
reg clk,reset,sin,load;
reg [3:0] d;
wire [3:0] q;
_PIPO_ uut(clk,reset,sin,load,d,q);
initial
begin
  clk=0;
  forever #5 clk=~clk;
end
initial
begin
     reset=1;
#10  reset=0;
     load=1;
     d=4'b1000;
#10  load=0;  
     sin=1;        
#100 $finish;
end 
endmodule