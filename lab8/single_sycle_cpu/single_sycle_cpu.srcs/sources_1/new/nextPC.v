`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/27 23:07:53
// Design Name: 
// Module Name: nextPC
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


module nextPC(
    output [31:0] nxtPC,     //��һ��ȡָ���ַ��32λ��ȡ��16λ
    input [31:0] BusA,       //BusA
    input [31:0] curPC,Imm,   //PCֵ��������
    input NxtASrc, NxtBSrc   //ѡ���źţ��ɷ�֧���Ʋ�������
    );
    wire [31:0] NxtA, NxtB;
    assign NxtA = NxtASrc ? BusA&32'hfffffffe:curPC;
    assign NxtB = NxtBSrc ? Imm&32'hfffffffe:32'd4;
    assign nxtPC=NxtA+NxtB;
endmodule
