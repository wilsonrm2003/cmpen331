`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 06:04:24 PM
// Design Name: 
// Module Name: fwda_multiplexer
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


module fwda_multiplexer(
    input wire [1:0] fwda,
    input wire [31:0] qa,
    input wire [31:0] r,
    input wire [31:0] mr,
    input wire [31:0] mdo,
    output reg [31:0] regFwda
    ); 
    always @ (*) begin
        case (fwda)
            2'b00: regFwda <= qa;
            2'b01: regFwda <= r;
            2'b10: regFwda <= mr; 
            2'b11: regFwda <= mdo;  
        endcase
    end
endmodule
