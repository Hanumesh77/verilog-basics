`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2026 15:31:03
// Design Name: 
// Module Name: _comparater_
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


module _comparater_(input a, b,          
    output alesserb,        
    output agreaterb,       
    output aequalb          
);
    assign alesserb = a < b;
    assign agreaterb = a > b;
    assign aequalb  = a == b;
endmodule
