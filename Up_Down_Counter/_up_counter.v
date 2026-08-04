`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 12:39:45
// Design Name: 
// Module Name: _up_counter
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


module _up_counter(input clk,reset,up,output reg [4:0] count);
initial
  count<=0;
  
always@(posedge clk or posedge reset)
begin
if(reset)
begin
  count<=0;
end
else if(up)
begin  
    count<=count+1;
    end
else 
begin
    count<=count-1;
  end      
end    
endmodule
