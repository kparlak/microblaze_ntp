`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin Parlak
// 
// Create Date: 04/02/2022 08:37:11 AM
// Design Name: 
// Module Name: seg7_display
// Project Name: ethernet_project
// Target Devices: 
// Tool Versions: 
// Description: Creates a seven-segment display driver
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seg7_display(
    clk, reset, char0, char1, char2, char3, char4, char5, char6, char7,
    cath, an
    );

    // Inputs/outputs
    input clk;
    input reset;
    input [3:0] char0;
    input [3:0] char1;
    input [3:0] char2;
    input [3:0] char3;
    input [3:0] char4;
    input [3:0] char5;
    input [3:0] char6;
    input [3:0] char7;
    output [7:0] cath;
    reg [7:0] cath;
    output [7:0] an;
    reg [7:0] an;

    // Local registers
    reg [3:0] char;
    reg [26:0] pulse_cnt = 27'd0;
    reg [26:0] max_cnt = 27'b000000000011000011010100000;  //100,000 (1kHz)
    reg pulse = 0;
    reg [2:0] counter = 3'd0;

    // Generate 1kHz pulse based on reference clock
    always @(posedge clk or posedge reset) begin
        if(reset == 1 || pulse == 1)
            pulse_cnt = 0;
        else
            pulse_cnt = pulse_cnt + 1;
    end

    // Pulse at max value
    always @(pulse_cnt) begin
        if(pulse_cnt == max_cnt)
            pulse = 1;
        else
            pulse = 0;
    end

    // Calculate anode
    always @(posedge pulse or posedge reset) begin
        if(reset == 1)
            counter = 0;
        else
            counter = counter + 1;
    end

    // Select anode and character
    always @(counter) begin
        if(counter == 3'b000) begin
            char = char0;
            an = 8'b11111110;
        end
        else if(counter == 3'b001) begin
            char = char1;
            an = 8'b11111101;
        end
        else if(counter == 3'b010) begin
            char = char2;
            an = 8'b11111011;
        end
        else if(counter == 3'b011) begin
            char = char3;
            an = 8'b11110111;
        end
        else if(counter == 3'b100) begin
            char = char4;
            an = 8'b11101111;
        end
        else if(counter == 3'b101) begin
            char = char5;
            an = 8'b11011111;
        end
        else if(counter == 3'b110) begin
            char = char6;
            an = 8'b10111111;
        end
        else if(counter == 3'b111) begin
            char = char7;
            an = 8'b01111111;
        end
        else begin
            char = char0;
            an = 8'b11111111;
        end
    end

    // Select cathode
    always @(char) begin
        case (char)
            4'h0: cath = 8'b11000000;  //0
            4'h1: cath = 8'b11111001;  //1
            4'h2: cath = 8'b10100100;  //2
            4'h3: cath = 8'b10110000;  //3
            4'h4: cath = 8'b10011001;  //4
            4'h5: cath = 8'b10010010;  //5
            4'h6: cath = 8'b10000010;  //6
            4'h7: cath = 8'b11111000;  //7
            4'h8: cath = 8'b10000000;  //8
            4'h9: cath = 8'b10010000;  //9
            default: cath = 8'b11000000;  //0
        endcase
    end

endmodule
