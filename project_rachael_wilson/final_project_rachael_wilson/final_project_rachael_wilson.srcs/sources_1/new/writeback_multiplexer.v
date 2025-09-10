`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2025 09:20:28 PM
// Design Name: 
// Module Name: writeback_multiplexer
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


module writeback_multiplexer(
    input wire [31:0] wr,
    input wire [31:0] wdo,
    input wire wm2reg,
    output reg [31:0] wbData
    );
    always @ (*) begin
        wbData <= wm2reg ? wdo : wr;
    end
endmodule
