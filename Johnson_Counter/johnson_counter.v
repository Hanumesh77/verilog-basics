`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 22:33:12
// Design Name: 
// Module Name: johnson_counter
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


module johnson_counter(input clk,reset,output reg [3:0] q);
reg div_clk;
reg [31:0] pulse;
always@(posedge clk or posedge reset)
begin
if(reset)begin
  div_clk<=0;
  pulse<=0;
end
else if(pulse==25000000)
begin
  pulse<=0;
  div_clk=~div_clk;
end
else
  pulse<=pulse+1;  
end  
always@(posedge div_clk or posedge reset)
begin
if(reset)begin
  q<=4'b0000;
end
else
begin
  q[0]<=q[1];
  q[1]<=q[2];
  q[2]<=q[3];
  q[3]<=~q[0];
  end
end    
endmodule
