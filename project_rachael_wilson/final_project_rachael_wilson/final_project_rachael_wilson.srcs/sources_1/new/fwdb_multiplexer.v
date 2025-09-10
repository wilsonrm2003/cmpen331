`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 06:04:24 PM
// Design Name: 
// Module Name: fwdb_multiplexer
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


module fwdb_multiplexer(
    input wire [1:0] fwdb,
    input wire [31:0] qb,
    input wire [31:0] r,
    input wire [31:0] mr,
    input wire [31:0] mdo,
    output reg [31:0] regFwdb
    );
    always @ (*) begin
        case (fwdb)
            2'b00: regFwdb <= qb;
            2'b01: regFwdb <= r;
            2'b10: regFwdb <= mr;
            2'b11: regFwdb <= mdo;  
        endcase
    end
endmodule
