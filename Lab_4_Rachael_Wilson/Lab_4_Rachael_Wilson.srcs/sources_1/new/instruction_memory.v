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
    initial begin // assume $1 has a value of 0
        memory[25] = {// lw $2, 00($1) # $2 <- memory[$1+00];
            6'b100011, // op = load word
            5'b00000, // rs = $1 = 00000
            5'b0010, // rt = $2 = 00010
            16'b0000000000000000 // offset  = 0 = 0...00000
        };
        memory[26] = {// lw $3, 04($1) # $3 <- memory[$1+04];
            6'b100011, // op = load word
            5'b00000, // rs = $1 = 00000
            5'b00011, // rt = $3 = 00011
            16'b0000000000000100 // offset = 4 = 0...00100
        };
        memory[27] = {// lw $4, 08($1) # $4 <- memory[$1+08];
            6'b100011, // op = load word
            5'b00000, // rs = $1 = 00000
            5'b00100, // rt = $4 = 00100
            16'b0000000000001000 // offset = 8 = 0...01000
        };
        memory[28] = {// lw $5, 12($1) # $5 <- memory[$1+12];
            6'b100011, // op = load word
            5'b00000, // rs = $1 = 00000
            5'b00101, // rt = $5 = 00101
            16'b0000000000001100 // offset = 12 = 0...01100
        };
        
    end
    always @(*) begin
        // update value of instOut with any signal change to value of memory at pc location
        instOut = memory[pc[7:2]]; 
    end
endmodule
