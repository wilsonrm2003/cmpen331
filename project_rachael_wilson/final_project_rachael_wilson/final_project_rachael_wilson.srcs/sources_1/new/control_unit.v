`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Penn State CMPEN 331 Class
// Engineer: Rachael Wilson
// 
// Create Date: 03/17/2025 03:01:20 PM
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input wire [5:0] op, // input vector 
    input wire [5:0] func, //input vector
    input wire [4:0] rs,
    input wire [4:0] rt,    
    input wire [4:0] mdestReg,
    input wire mm2reg,
    input wire mwreg,
    input wire [4:0] edestReg,
    input wire em2reg,
    input wire ewreg,
    output reg wreg, // write register
    output reg m2reg, // memory to register
    output reg wmem, // write memory 
    output reg [3:0] aluc, // ALU control
    output reg aluimm, // ALU immediate
    output reg [31:0] fwda,
    output reg [31:0] fwdb,
    output reg regrt // register rt
    );
    // always loop from hint video for lab 3
    always @(*) begin
        case (op)
            6'b000000: // r-types
            begin
                wreg <= 1; 
                m2reg <= 0;
                wmem <= 0;
                aluimm <= 0;
                regrt <= 0;
                case (func) // add function
                    6'b100000: // ADD instruction
                        begin // setting values of control
                            aluc <= 4'b0010;
                        end // signals for ADD instruction
                    6'b100010: // SUB instruction
                        begin
                            aluc <= 4'b0110;
                        end
                    6'b100101: // OR instruction
                        begin
                            aluc <= 4'b0001;
                        end
                    6'b100110: // XOR instruction
                        begin
                            aluc <= 4'b1000;
                        end
                    6'b100100: // AND instruction
                        begin
                            aluc <= 4'b0000;
                        end
                endcase
            end
            6'b100011: // load word
            begin // setting values of control signals
                wreg <= 1;
                m2reg <= 1;
                wmem <= 0;
                aluc <= 4'b0010;
                aluimm <= 1;
                regrt <= 1;
            end // for load word instructions
            6'b101011: // store word
            begin // setting values of control signals
                wreg <= 0;
                m2reg <= 0;
                wmem <= 1;
                aluc <= 4'b0010;
                aluimm <= 1;
                regrt <= 1;
            end // for store word instructions
        endcase
        case (rs) 
            edestReg: fwda <= 2'b01; 
            mdestReg: fwda <= 2'b10; 
            default: fwda <= 2'b00; 
        endcase
        case (rt) 
            edestReg: fwdb <= 2'b01;
            mdestReg: fwdb <= 2'b10;
            default: fwdb <= 2'b00;
        endcase
    end   
endmodule
