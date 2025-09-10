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
    end
    always @(*) begin
        // assign rs to qa and rt to qb by expanding rs and rt
        qa <= register[rs]; 
        qb <= register[rt];
    end
endmodule
