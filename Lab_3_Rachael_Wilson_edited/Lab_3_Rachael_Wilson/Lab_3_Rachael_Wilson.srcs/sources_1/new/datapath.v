`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: datapath
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


module datapath(
    input wire clock,
    output wire [31:0] pc,
    output wire ewreg,
    output wire em2reg,
    output wire ewmem,
    output wire [3:0] ealuc,
    output wire ealuimm,
    output wire [4:0] edestReg,
    output wire [31:0] eqa,
    output wire [31:0] eqb,
    output wire [31:0] eimm32,
    output wire [31:0] dinstOut
    );
    // wires for the inputs of modules (commented the module it came from):
    wire [31:0] nextPc; // program_counter
    wire [31:0] instOut; // ifid_pipeline_register
    wire [5:0] op; // control_unit
    wire [5:0] func; // countrol_unit
    wire [4:0] rt; // regrt_multiplexer, register_file
    wire [4:0] rd; // regrt_multiplexer
    wire [4:0] rs; // register_file
    wire [15:0] imm; // immediate_extender
    wire wreg; // idexe_pipeline_register
    wire m2reg; // idexe_pipeline_register
    wire wmem; // idexe_pipeline_register
    wire [3:0] aluc; // idexe_pipeline_register
    wire aluimm; // idexe_pipeline_register
    wire [4:0] destReg; // idexe_pipeline_register
    wire [31:0] qa; // idexe_pipeline_register
    wire [31:0] qb; // idexe_pipeline_register
    wire [31:0] imm32; // idexe_pipeline_register
    
    // continuous assignments
    assign op = dinstOut[31:26]; // first 6 bits of dinstOut
    assign rs = dinstOut[25:21]; // next 5 bits after op
    assign rt = dinstOut[20:16]; // next 5 bits after rt
    assign rd = dinstOut[15:11]; // next 5 bits after rt
    assign func = dinstOut[5:0]; // last 6 bits of dinstOut    
    assign imm = dinstOut[15:0]; // last 16 bits of dinstOut
    
    // initiate instance of all the modules:  
    program_counter program_counter_inst (.nextPc(nextPc), .clock(clock), .pc(pc));
    instruction_memory instruction_memory_inst (.pc(pc), .instOut(instOut)); 
    pc_adder pc_adder_inst (.pc(pc), .nextPc(nextPc));
    ifid_pipeline_register ifid_pipeline_register_inst (.instOut(instOut), .clock(clock), .dinstOut(dinstOut));
    control_unit control_unit_inst (.op(op), .func(func), .wreg(wreg), .m2reg(m2reg), .wmem(wmem), .aluc(aluc), 
                                    .aluimm(aluimm), .regrt(regrt));
    regrt_multiplexer regrt_multiplexer_inst (.rt(rt), .rd(rd), .regrt(regrt), .destReg(destReg));
    register_file register_file_inst (.rs(rs), .rt(rt), .qa(qa), .qb(qb));
    immediate_extender immediate_extender_inst (.imm(imm), .imm32(imm32));
    idexe_pipeline_register idexe_pipeline_register_inst (.wreg(wreg), .m2reg(m2reg), .wmem(wmem), .aluc(aluc), 
                                    .aluimm(aluimm), .destReg(destReg), .qa(qa), .qb(qb), .imm32(imm32), .clock(clock), 
                                    .ewreg(ewreg), .em2reg(em2reg), .ewmem(ewmem), .ealuc(ealuc), .ealuimm(ealuimm), 
                                    .edestReg(edestReg), .eqa(eqa), .eqb(eqb), .eimm32(eimm32));
endmodule
