`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 04:36:30 PM
// Design Name: 
// Module Name: alu_multiplexer
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


module alu_multiplexer(
    input wire [31:0] eqb,
    input wire [31:0] eimm32,
    input wire ealuimm,
    output reg [31:0] b
    );
    always @ (*) begin
        if (ealuimm == 0) begin 
            b <= eqb;
        end
        else begin
            b <= eimm32;
        end
    end
endmodule
