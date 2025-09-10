`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 04:36:30 PM
// Design Name: 
// Module Name: alu
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


module alu(
    input wire [31:0] eqa,
    input wire [31:0] b,
    input wire [3:0] ealuc,
    output reg [31:0] r
    );
    always @ (*) begin 
        case(ealuc) 4'b0010: // ADD
            r <= (eqa + b);
        default:
            r <= (eqa + b);
        endcase
    end
endmodule
