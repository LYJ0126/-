`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/17 22:03:26
// Design Name: 
// Module Name: ALU32
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


module ALU32(
output  [31:0] result,      //32λ������
output  zero,               //���Ϊ0��־λ
input   [31:0] dataa,       //32λ�������룬�͵�ALU�˿�A   
input   [31:0] datab,       //32λ�������룬�͵�ALU�˿�B  
input   [3:0] aluctr        //4λALU���������ź�
); 
//add your code here
wire SUBctr,SIGctr,ALctr,SFTctr;
wire [2:0] OPctr;
wire [31:0] muxconnection [6:0];//���ѡ��mux�������ź�
wire of,sf,cf,mux_less_out;
//��aluctr���ɿ����ź�
ALU_control_signal_generator Acsg(.SUBctr(SUBctr),.SIGctr(SIGctr),
.ALctr(ALctr),.SFTctr(SFTctr),.OPctr(OPctr),.ALUctr(aluctr));
//32λ�ӷ���
Adder32forALU my_adder(.f(muxconnection[0]),.sub(SUBctr),.x(dataa),.y(datab^{32{SUBctr}})
,.OF(of),.SF(sf),.CF(cf),.ZF(zero),.cout());
//Ͱ����λ��
barrelsft32 my_barrel(.din(dataa),.dout(muxconnection[4]),.shamt(datab[4:0]),.LR(SFTctr),.AL(ALctr));
assign muxconnection[1]=dataa&datab;
assign muxconnection[2]=dataa|datab;
assign muxconnection[3]=dataa^datab;
assign muxconnection[5]=datab;
mux32b mux_less(.out(mux_less_out),.s(SIGctr),.a(cf),.b(of^sf));
assign muxconnection[6]={31'b0000000000000000000000000000000,mux_less_out};
//���ѡ��
ALUmux alu_mux(.result(result),.select(OPctr),.in0(muxconnection[0]),.in1(muxconnection[1])
,.in2(muxconnection[2]),.in3(muxconnection[3]),.in4(muxconnection[4]),.in5(muxconnection[5])
,.in6(muxconnection[6]));
endmodule
