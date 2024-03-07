`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/02 11:14:03
// Design Name: 
// Module Name: mul_32b
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


module mul_32b(
    output [63:0] p,         //�˻�
    output out_valid,        //�ߵ�ƽ��Чʱ����ʾ�˷�����������
    input clk,              //ʱ�� 
    input rst_n,             //��λ�ź�
    input [31:0] x,           //������
    input [31:0] y,           //����
    input in_valid           //�ߵ�ƽ��Ч����ʾ�˷�����ʼ����
); 
//add your code here
    reg [5:0] cn; //��λ�����Ĵ���
    always @(posedge clk or posedge rst_n) begin
        if (rst_n) cn <= 0;//��λ
        else if (in_valid) cn <= 32;//׼����ʼ����
        else if (cn != 0) cn <= cn - 1;
    end
    reg [31:0] rx, rp; //�ӷ����������Ͳ��ֻ�
    reg [32:0] ry;//��ʼĩβ��һλ0
    wire [31:0] Adder_result; //�ӷ���������
    wire cout; //��λ
 // adder32 �� 32 λ�ӷ���ģ���ʵ�������μ�ʵ�� 3 �����
     Adder32 my_adder(.f(Adder_result),.cout(cout),.x(rp),.y((ry[1:0]==2'b00||ry[1:0]==2'b11)?32'b0:rx),
     .sub((ry[1:0]==2'b10)?1'b1:1'b0),.OF(),.SF(),.ZF(),.CF());
    always @(posedge clk or posedge rst_n) begin
        if (rst_n) {rp, ry, rx} <= 0;
        else if (in_valid) {rp, ry, rx} <= {32'b0, {y,1'b0}, x};
        else if (cn != 0) {rp, ry} <= {Adder_result[31], Adder_result, ry[32:1]};//ע������������
    end
    assign out_valid = (cn == 0);
    assign p = {rp, ry[32:1]};
endmodule
