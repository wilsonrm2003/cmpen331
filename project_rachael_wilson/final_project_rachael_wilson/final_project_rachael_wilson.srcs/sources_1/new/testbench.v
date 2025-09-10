`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
    reg clk;
    // add wires from help video
    wire [31:0] pc; 
    wire [31:0] dinstOut;
    wire ewreg;
    wire em2reg;
    wire ewmem;
    wire [3:0] ealuc;
    wire ealuimm;
    wire [4:0] edestReg;
    wire [31:0] eqa;
    wire [31:0] eqb; 
    wire [31:0] eimm32;
    wire [31:0] dinstOut;
    wire wwreg;
    wire wm2reg;
    wire [4:0] wdestReg;
    wire [31:0] wr;
    wire [31:0] wdo;
    wire mwreg;
    wire mm2reg;
    wire mwmem;
    wire [4:0] mdestReg;
    wire [31:0] mr;
    wire [31:0] mqb;
    //wire [31:0] wbData;
    wire [31:0] qa;
    wire [31:0] qb;
    wire [1:0] fwda;
    wire [1:0] fwdb;
    wire [31:0] regFwda;
    wire [31:0] regFwdb;
    //wire [31:0] mdo;
    //wire [31:0] b;
    //wire [31:0] r;
    
    // datapath instance 
    datapath datapath_instance (clk, pc, ewreg, em2reg, ewmem, ealuc, ealuimm, edestReg, eqa, eqb, eimm32, dinstOut,
                                wwreg, wm2reg, wdestReg, wr, wdo, mwreg, mm2reg, mwmem, mdestReg, mr, mqb, 
                                qa, qb, fwda, fwdb, regFwda, regFwdb);
    
    //initialize clock to zero
    initial clk = 0;
    
    //increment clock
    always begin 
        #1;
        clk = ~clk;
    end
endmodule
