`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/08 14:44:26
// Design Name: 
// Module Name: InstrParse
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


module InstrParse(
    output [6:0] opcode,     //ָ�����7λ
    output [4:0] rd,         //Ŀ�ļĴ������5λ
    output [2:0] funct3,     //3λ������
    output [4:0] rs1,        //Դ�Ĵ���1���5λ
    output [4:0] rs2,        //Դ�Ĵ���2���5λ
    output [6:0] funct7,     //7λ������
    input [31:0] instr       //ָ��   
    );
    assign opcode = instr[6:0];
    assign rd = instr[11:7];
    assign funct3 = instr[14:12];
    assign rs1 = instr[19:15];
    assign rs2 = instr[24:20];
    assign funct7 = instr[31:25];
endmodule
