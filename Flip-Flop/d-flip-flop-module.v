`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// // Module Name:    D Flip-Flop
// Description: 
//
//////////////////////////////////////////////////////////////////////////////////
module new(A,CLK,C);
    input A,CLK;
    output C;
//to store value of the c, we need a register
reg C;

always @(A or CLK)
if (CLK)
C=A;

endmodule
