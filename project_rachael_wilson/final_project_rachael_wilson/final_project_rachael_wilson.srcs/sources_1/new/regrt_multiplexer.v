`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: regrt_multiplexer
// Project Name: Lab 3
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


module regrt_multiplexer(
    input wire [4:0] rt,
    input wire [4:0] rd,
    input wire regrt,
    output reg [4:0] destReg
    ); 
    always @(*) begin
        destReg <= regrt ? rt : rd;
    end
endmodule
