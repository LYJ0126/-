`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/15 15:58:32
// Design Name: 
// Module Name: mux4to1
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


module mux4to1(
    output reg [2:0] y, // ע��˴� y ����Ϊ reg��
    input [2:0]d0,d1,d2,d3, // ���� 4 �� wire ��������� d0-d3������Ϊ 3 λ��
    input [1:0]s // ���� 1 �� wire ��������� s������Ϊ 2 λ��
    );
    always @(*) //�൱�� @( s0, s1, d0, d1, d2, d3)
        case (s)
            2'b00: y=d0;
            2'b01: y=d1;
            2'b10: y=d2;
            2'b11: y=d3;
        endcase
endmodule
