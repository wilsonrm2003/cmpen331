`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: register_file
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


module register_file(
    input wire [4:0] rs,
    input wire [4:0] rt,
    input wire [4:0] wdestReg,
    input wire [31:0] wbData,
    input wire wwreg,
    input wire clock,
    output reg [31:0] qa,
    output reg [31:0] qb
    );
    // create register register
    reg [31:0] register [0:63];
    integer i;
    initial begin // initalize all integers to zero
        for (i = 0; i < 32; i = i + 1) begin
            register[i] = 0;
        end
        register[0] = 32'h00000000;
        register[1] = 32'hA00000AA;
        register[2] = 32'h10000011;
        register[3] = 32'h20000022;
        register[4] = 32'h30000033;
        register[5] = 32'h40000044;
        register[6] = 32'h50000055;
        register[7] = 32'h60000066;
        register[8] = 32'h70000077;
        register[9] = 32'h80000088;
        register[10] = 32'h90000099;
    end
    always @(negedge clock) begin
        if (wwreg == 1) begin
            register[wdestReg] = wbData;
        end
        // assign rs to qa and rt to qb by expanding rs and rt
        qa <= register[rs]; 
        qb <= register[rt];
    end
endmodule
