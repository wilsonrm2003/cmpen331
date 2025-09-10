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
        memory[25] = {// add $3, $1, $2
            6'b000000, // op = r type = 000000 
            5'b00001, // rs = 00001 
            5'b00010, // rt = 00010
            5'b00011, // rd = $3 = 00011 
            5'b00000, // shamt = 00000
            6'b100000 // funct = add = 100000
        };
        memory[26] = {// sub $4, $9, $3
            6'b000000, // op = r type = 000000 
            5'b01001, // rs = 01001 
            5'b00011, // rt = 00011
            5'b00100, // rd = $4 = 00100 
            5'b00000, // shamt = 00000
            6'b100010 // funct = sub = 100010
        };
        memory[27] = {// or $5, $3, $9
            6'b000000, // op = r type = 000000 
            5'b00011, // rs = 00001 
            5'b01001, // rt = 01001
            5'b00101, // rd = $5 = 00101 
            5'b00000, // shamt = 00000
            6'b100101 // funct = or = 100101
        };
        memory[28] = {// xor $6, $3, $9
            6'b000000, // op = r type = 000000 
            5'b00011, // rs = 00011 
            5'b01001, // rt = 01001
            5'b00110, // rd = $6 = 00110 
            5'b00000, // shamt = 00000
            6'b100110 // funct = xor = 100110
        };
        memory[29] = { // and $7, $3, $9
            6'b000000, // op = r type = 000000 
            5'b00011, // rs = 00011 
            5'b01001, // rt = 01001
            5'b00111, // rd = $7 = 000111 
            5'b00000, // shamt = 00000
            6'b100100 // funct = and = 100100
        };
    end
    always @(*) begin
        // update value of instOut with any signal change to value of memory at pc location
        instOut = memory[pc[7:2]]; 
    end
endmodule
