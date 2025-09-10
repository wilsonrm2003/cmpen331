`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: program_counter
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


module program_counter(
    input wire [31:0] nextPc,
    input wire clock,
    output reg [31:0] pc
    );
    initial pc <= 100; 
    // when clock edge is positive assign pc value to nextPc
    always @ (posedge clock) begin 
        pc <= nextPc; // assign pc to nextPc
    end 
endmodule
