`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: idexe_pipeline_register
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


module idexe_pipeline_register( 
    input wire wreg,
    input wire m2reg,
    input wire wmem,
    input wire [3:0] aluc,
    input wire aluimm,
    input wire [4:0] destReg,
    input wire [31:0] regFwda,
    input wire [31:0] regFwdb,
    input wire [31:0] imm32,
    input wire clock,
    output reg ewreg,
    output reg em2reg,
    output reg ewmem,
    output reg [3:0] ealuc,
    output reg ealuimm,
    output reg [4:0] edestReg,
    output reg [31:0] eqa, 
    output reg [31:0] eqb,
    output reg [31:0] eimm32
    ); 
    always @ (posedge clock) begin
        ewreg <= wreg;
        em2reg <= m2reg;
        ewmem <= wmem;
        ealuc <= aluc;
        ealuimm <= aluimm;
        edestReg <= destReg;
        eqa <= regFwda;
        eqb <= regFwdb;
        eimm32 <= imm32;
    end
endmodule
