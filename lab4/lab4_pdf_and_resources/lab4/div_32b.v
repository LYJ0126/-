`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/05 09:57:33
// Design Name: 
// Module Name: div_32b
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

module div_32b(
    output  [31:0] Q,          //��
    output  [31:0] R,          //����
    output out_valid,        //�����������ʱ�����Ϊ1
    output in_error,         //�����������Ϊ0ʱ�����Ϊ1
    input clk,               //ʱ�� 
    input rst,             //��λ�ź�
    input [31:0] X,           //������
    input [31:0] Y,           //����
    input in_valid          //����Ϊ1ʱ����ʾ���ݾ�������ʼ��������
);

reg [5:0] cn;

reg [31:0] q, r;

reg endloop, fixup, div_fixup;

assign Q = q;
assign R = r;
assign out_valid = (!rst && cn == 0 && !in_error && fixup && div_fixup);
assign in_error = (X == 0 || Y == 0);

always @(posedge clk or posedge rst) begin
    if (rst) cn <= 0;
    else if (in_valid) cn <= 32;
    else if (cn != 0) cn <= cn - 1;
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        q <= 0;
        r <= 0;
        endloop <= 0;
        fixup <= 0;
        div_fixup <= 0;
    end
    else if (in_valid) begin
        q <= X;
        r <= (X[31] == Y[31]) ? {32{X[31]}} - Y : {32{X[31]}} + Y;
        endloop <= 0;
        fixup <= 0;
        div_fixup <= 0;
    end
    else if (cn != 0 && !out_valid) begin
        if (r[31] == Y[31]) begin
            q <= 2 * q + 1;
            r <= 2 * r - Y + (q[31] == 1);
        end
        else begin
            q <= 2 * q;
            r <= 2 * r + Y + (q[31] == 1);
        end
    end
    else if (cn == 0 && !endloop) begin
        if (r[31] == Y[31]) begin
            q <= 2 * q + 1;
        end
        else begin
            q <= 2 * q;
        end
        endloop <= 1;
    end
    else if (cn == 0 && !fixup) begin
        if (X[31] != Y[31]) begin
            q <= q + 1;
        end
        if (r[31] != X[31]) begin
            if (X[31] == Y[31]) begin
                r <= r + Y;
            end
            else begin
                r <= r - Y;
            end
        end
        fixup <= 1;
    end
    else if (cn == 0 && !div_fixup) begin
        if (X[31] == Y[31] && r - Y == 0) begin
            r <= r - Y;
            q <= q + 1;
        end
        else if (X[31] != Y[31] && r + Y == 0) begin
            r <= r + Y;
            q <= q - 1;
        end
        div_fixup <= 1;
    end
end

endmodule