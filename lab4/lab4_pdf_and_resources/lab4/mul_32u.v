`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/29 13:59:21
// Design Name: 
// Module Name: mul_32u
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


module mul_32u(
    output [63:0] p, //�˻�
    output out_valid, //�ߵ�ƽ��Чʱ����ʾ�˷�����������
    input clk, //ʱ��
    input rst, //��λ�ź�
    input [31:0] x, //������
    input [31:0] y, //����
    input in_valid //�ߵ�ƽ��Ч����ʾ�˷�����ʼ����
);
//add your code here
    reg [5:0] cn; //��λ�����Ĵ���
    always @(posedge clk or posedge rst) begin
    if (rst) cn <= 0;
    else if (in_valid) cn <= 32;
    else if (cn != 0) cn <= cn - 1;
    end
    reg [31:0] rx, ry, rp; //�ӷ����������Ͳ��ֻ�
    wire [31:0] Add_result; //�ӷ�������
    wire cout; //��λ
 // adder32 �� 32 λ�ӷ���ģ���ʵ�������μ�ʵ�� 3 �����
     Adder32 my_adder(.f(Add_result),.cout(cout),.x(rp),.y(ry[0] ? rx : 0),.sub(1'b0),.OF(),.SF(),.ZF(),.CF());
    always @(posedge clk or posedge rst) begin
        if (rst) {rp, ry, rx} <= 0;
        else if (in_valid) {rp, ry, rx} <= {32'b0, y, x};
        else if (cn != 0) {rp, ry} <= {cout, Add_result, ry[31:1]};
    end
    assign out_valid = (cn == 0);
    assign p = {rp, ry};
endmodule

