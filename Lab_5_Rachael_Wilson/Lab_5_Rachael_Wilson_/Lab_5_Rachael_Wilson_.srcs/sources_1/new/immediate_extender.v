`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: immediate_extender
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


module immediate_extender( 
    input wire [15:0] imm,
    output reg [31:0] imm32
    );
    always @(*) begin
        imm32 <= {{16{imm[15]}}, imm}; // assign imm32 to imm using concatenation
    end
endmodule
