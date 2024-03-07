`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/08 16:39:35
// Design Name: 
// Module Name: InstrMem
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


module InstrMem(
    output reg [31:0] instr, //���32λָ��
    input [31:0] addr,       //32λ��ַ���ݣ�ʵ����Ч�ֳ�����ָ��洢��������ȷ��
    input InstrMemEn,        //ָ��洢��Ƭѡ�ź�
    input clk               //ʱ���źţ��½�����Ч   
    );
    (* ram_style="distributed" *) reg [31:0] ram[16384:0];//64KB�Ĵ洢���ռ䣬�ɴ洢16k��ָ���ַ��Ч����16λ
    //��ȡָ��
initial $readmemh("C:/Vivadolabs/lab10/lab10_pdf_and_resources/lab10/fibn.txt", ram);
    always @ (posedge clk) begin
       if (InstrMemEn) instr = ram[addr[15:2]];
    end
endmodule
