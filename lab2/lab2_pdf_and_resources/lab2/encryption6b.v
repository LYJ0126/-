`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/17 16:33:34
// Design Name: 
// Module Name: encryption6b
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


module encryption6b(
    output [7:0] dataout,    //������ܻ���ܺ��8����ASCII���ݡ�
    output reg ready,       //�����Ч��ʶ���ߵ�ƽ˵�������Ч����6���ڸߵ�ƽ
    output [5:0] key,       //���6λ������
    input clk,             // ʱ���źţ���������Ч
    input load,            //����seedָʾ���ߵ�ƽ��Ч
    input [7:0] datain       //�������ݵ�8����ASCII�롣
);
wire  [63:0] seed=64'ha845fd7183ad75c4;       //��ʼ64����seed=64'ha845fd7183ad75c4
//add your code here
    wire [63:0] lfsrout;
    reg [5:0] count;
    reg [5:0] keyout;
    reg [7:0] ddout;
    assign key=keyout;
    assign dataout=ddout;
    lfsr yiwei(.dout(lfsrout),.seed(seed),.clk(clk),.load(load));
    always @(posedge clk) begin
        if(load) begin
            count<=0;
            ready<=0;
        end
        else begin
            if(count==5)begin
                ready<=1;
                count<=0;//����
            end
            else begin
                count<=count+1;
            end
            if(ready==1) begin
                keyout<=lfsrout[63:58];
                ddout<={datain[7:6],datain[5:0]^lfsrout[63:58]};
                ready<=0;
            end
        end
    end
endmodule

module lfsr(              //64λ������λ�Ĵ���
	output reg [63:0] dout,
    input  [63:0]  seed,
	input  clk,
	input  load
	);
//add your code here
    wire next;
    assign next=dout[4]^dout[3]^dout[1]^dout[0]; // LFSR feedback equation: x64 = x4 ^ x3 ^ x1 ^ x0
    always @(posedge clk or posedge load) begin
        if (load) begin
            dout <= seed;
        end
        else begin
            dout<={next,dout[63:1]};
        end
    end
endmodule
