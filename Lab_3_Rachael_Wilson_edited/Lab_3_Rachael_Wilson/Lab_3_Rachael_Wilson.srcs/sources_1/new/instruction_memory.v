`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 06:32:06 PM
// Design Name: 
// Module Name: instruction_memory
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


module instruction_memory(
    input wire [31:0] pc,
    output reg [31:0] instOut
    );
    reg [31:0] memory [63:0]; // create memory register
    initial begin
        memory[25] = {
            6'b100011, // op
            5'b00001, // rs
            5'b00010, // rt
            16'b0000000000000000 // offset   
        }; // first instruction
        memory[26] = {
            6'b100011, // op
            5'b00001, // rs
            5'b00011, // rt
            16'b0000000000000100 // offset   
        }; // second instruction
    end
    always @(*) begin
        // update value of instOut with any signal change to value of memory at pc location
        instOut = memory[pc[7:2]]; 
    end
endmodule
