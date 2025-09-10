`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: ifid_pipeline_register
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


module ifid_pipeline_register(
    input wire [31:0] instOut,
    input wire clock,
    output reg [31:0] dinstOut
    );
    always @ (posedge clock) begin // at positive edge of clock
        dinstOut <= instOut; // assign instOut to dinstOut
    end
endmodule
