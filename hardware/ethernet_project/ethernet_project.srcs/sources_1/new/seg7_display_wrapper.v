`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin Parlak
// 
// Create Date: 04/03/2022 11:23:58 AM
// Design Name: 
// Module Name: seg7_display_wrapper
// Project Name: ethernet_project
// Target Devices: 
// Tool Versions: 
// Description: Creates a wrapper for the seven-segment display driver
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seg7_display_wrapper(
    CLK100MHZ, CPU_RESETN,
    CATH, AN
    );

    // Inputs/outputs
    input CLK100MHZ;
    input CPU_RESETN;
    output [7:0] CATH;
    output [7:0] AN;

    // Local registers
    reg [3:0] char0 = 4'h0;
    reg [3:0] char1 = 4'h1;
    reg [3:0] char2 = 4'h2;
    reg [3:0] char3 = 4'h3;
    reg [3:0] char4 = 4'h4;
    reg [3:0] char5 = 4'h5;
    reg [3:0] char6 = 4'h6;
    reg [3:0] char7 = 4'h7;

    // Device under test
    seg7_display s7d(CLK100MHZ, ~CPU_RESETN, char0, char1, char2, char3, char4, char5, char6, char7,
        CATH, AN);

endmodule
