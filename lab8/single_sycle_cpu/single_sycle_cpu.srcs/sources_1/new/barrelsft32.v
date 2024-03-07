`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/27 22:57:24
// Design Name: 
// Module Name: barrelsft32
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


module barrelsft32(
      output [31:0] dout,
      input [31:0] din,
      input [4:0] shamt,     //�ƶ�λ��
      input LR,           // LR=1ʱ���ƣ�LR=0ʱ����
      input AL            // AL=1ʱ�������ƣ�AR=0ʱ�߼�����
    );
    wire [31:0] al = din << shamt;
	wire [31:0] ar = din >> shamt;
	wire [31:0] lr = $signed(din) >>> shamt;
	assign dout = LR ? al
	            : AL ? lr
	            : ar;
endmodule
