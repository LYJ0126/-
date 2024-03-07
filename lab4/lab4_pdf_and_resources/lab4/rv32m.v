`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/05 10:12:50
// Design Name: 
// Module Name: rv32m
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


module rv32m(
    output  [31:0] rd,        //������
    output out_valid,         //�������ʱ�����Ϊ1
    output in_error,          //�������ʱ�����Ϊ1
    input clk,               //ʱ�� 
    input rst,               //��λ�źţ�����Ч
    input [31:0] rs1,          //������rs1
    input [31:0] rs2,          //������rs2
    input [2:0] funct3,        //3λ����ѡ����
    input in_valid           //����Ϊ1ʱ����ʾ���ݾ�������ʼ��������
    );
    //add your code here
    wire [63:0] pu,ps;//�޷��ţ������ų˻�
    wire [31:0] qu,ru,qs,rs;//�޷���������������������������
    wire [63:0] temppsforhsu;//����mulhsuָ��������м�ֵ
    reg [31:0] result;//���
    reg [63:0] ansforhsu;//ָ��mulhsu������
    wire tempout_valid [4:0];
    wire tempin_error [1:0];
    reg finalout_valid;
    reg finalin_error;
    assign rd = result;
    assign out_valid=finalout_valid;
    assign in_error=finalin_error;
    mul_32u rvmul_32u(.p(pu),.out_valid(tempout_valid[0]),.clk(clk),.rst(rst),.x(rs1),.y(rs2),.in_valid(in_valid));
    mul_32b rvmul_32b(.p(ps),.out_valid(tempout_valid[1]),.clk(clk),.rst_n(rst),.x(rs1),.y(rs2),.in_valid(in_valid));
    div_32u rvdiv_32u(.Q(qu),.R(ru),.out_valid(tempout_valid[2]),.in_error(tempin_error[0]),.clk(clk),.rst(rst),.X(rs1),.Y(rs2),.in_valid(in_valid));
    div_32b rvdiv_32b(.Q(qs),.R(rs),.out_valid(tempout_valid[3]),.in_error(tempin_error[1]),.clk(clk),.rst(rst),.X(rs1),.Y(rs2),.in_valid(in_valid));
    mul_32b rvforhsu(.p(temppsforhsu),.out_valid(tempout_valid[4]),.clk(clk),.rst_n(rst),.x(rs1),.y({1'b0,rs2[30:0]}),.in_valid(in_valid));
    always@(*) begin
        case(funct3)
            3'b000: begin
                result=ps[31:0];
                finalout_valid=tempout_valid[1];
                finalin_error=1'b0;
            end
            3'b001: begin
                result=ps[63:32];
                finalout_valid=tempout_valid[1];
                finalin_error=1'b0;
            end
            3'b010: begin
                if(rs2[31]==1'b0)begin
                    ansforhsu=temppsforhsu;
                end
                else begin
                    ansforhsu=temppsforhsu+({rs1[31],rs1,31'b0});
                end
                result=ansforhsu[63:32];
                finalout_valid=tempout_valid[4];
                finalin_error=1'b0;
            end
            3'b011: begin
                result=pu[63:32];
                finalout_valid=tempout_valid[0];
                finalin_error=1'b0;
            end
            3'b100: begin
                result=qs;
                finalout_valid=tempout_valid[3];
                finalin_error=tempin_error[1];
            end
            3'b101: begin
                result=qu;
                finalout_valid=tempout_valid[2];
                finalin_error=tempin_error[0];
            end
            3'b110: begin
                result=rs;
                finalout_valid=tempout_valid[3];
                finalin_error=tempin_error[1];
            end
            3'b111: begin
                result=ru;
                finalout_valid=tempout_valid[2];
                finalin_error=tempin_error[0];
            end
        endcase
    end
endmodule
