`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 04:36:30 PM
// Design Name: 
// Module Name: data_memory
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


module data_memory(
    input wire [31:0] mr,
    input wire [31:0] mqb,
    input wire mwmem,
    input wire clock,
    output reg [31:0] mdo
    );
    reg [31:0] memory [63:0];
    initial begin 
        memory[0] = 32'hA00000AA;
        memory[4] = 32'h10000011;
        memory[8] = 32'h20000022;
        memory[12] = 32'h30000033;
        memory[16] = 32'h40000044;
        memory[20] = 32'h50000055;
        memory[24] = 32'h60000066;
        memory[28] = 32'h70000077;
        memory[32] = 32'h80000088;
        memory[36] = 32'h90000099;
    end
    always @ (*) begin 
        mdo <= memory[mr];
    end
    always @ (negedge clock) begin
        if (mwmem == 1) begin 
            memory[mr] <= mqb;
        end
    end
endmodule
