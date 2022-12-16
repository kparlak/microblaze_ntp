`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin Parlak
// 
// Create Date: 04/02/2022 11:27:47 AM
// Design Name: 
// Module Name: seg7_display_tb
// Project Name: ethernet_project
// Target Devices: 
// Tool Versions: 
// Description: Creates a testbench for the seven-segment display driver
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seg7_display_tb;
    reg CLK100MHZ;
    reg [3:0] char0;
    reg [3:0] char1;
    reg [3:0] char2;
    reg [3:0] char3;
    reg [3:0] char4;
    reg [3:0] char5;
    reg [3:0] char6;
    reg [3:0] char7;
    wire [7:0] CATH;
    wire [7:0] AN;

    // Device under test
    seg7_display s7d(CLK100MHZ, char0, char1, char2, char3, char4, char5, char6, char7,
        CATH, AN);

    always begin
        CLK100MHZ = 0;
        forever #10 CLK100MHZ = ~CLK100MHZ;
    end

endmodule
