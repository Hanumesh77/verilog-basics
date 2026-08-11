`timescale 1ns / 1ps

module SISO_(
    input clk,
    input reset,
    input sin,
    output reg [3:0] q,
    output sout
);

always @(posedge clk or posedge reset)
begin
    if (reset)
        q <= 4'b0000;
    else
        q <= {q[2:0], sin};
end

assign sout = q[3];

endmodule