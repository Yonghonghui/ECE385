`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/28/2024 01:35:29 PM
// Design Name: 
// Module Name: adder2
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


module adder2(input logic [1:0] A,B,
input logic c_in,
output logic [1:0] S,
output logic c_out );

logic c1;
full_adder FA0 (.x (A[0]), .y (B[0]), .z (c_in), .s (S[0]), .c (c1));
full_adder FA1 (.x (A[1]), .y (B[1]), .z (c1), .s (S[1]), .c (c_out));
endmodule
