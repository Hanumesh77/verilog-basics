`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2026 22:07:34
// Design Name: 
// Module Name: _ring_counter
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

module _ring_counter(input clk,reset,output reg [3:0] q);
reg [31:0] pulse;
reg div_clk;
always@(posedge clk or posedge reset)
begin
if(reset)
begin 
   pulse<=0;
   div_clk<=0;
 end
else if(pulse==25000000)
begin 
   pulse <= 0; 
   div_clk<=~div_clk;
   end
else
   pulse<=pulse+1;
end        
always@(posedge div_clk or posedge reset)
begin
 if(reset)
 begin
   q<=4'b0001;
 end 
 else
 begin  
   q<={q[0],q[3:1]};
   end
end   

/*always@(posedge clk or posedge reset)
begin
 if(reset)
 begin
   q<=4'b0001;
 end 
 else
 begin  
   q<={q[2:0],q[3]};
   end
end   */
endmodule
