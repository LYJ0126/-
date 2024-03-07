`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/08 14:48:13
// Design Name: 
// Module Name: regfile32
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


module regfile32(
    input reset,
    input [31:0] a0,//��������ۼ����ʱ���������α���Ĵ���
	output wire [31:0] busa,   //�Ĵ���ra�������
	output wire [31:0] busb,   //�Ĵ���rb�������
	input clk,
	input [4:0] ra,           //���Ĵ������ra
	input [4:0] rb,          //���Ĵ������rb
	input [4:0] rw,          //д�Ĵ������rw
	input [31:0] busw,       //д�����ݶ˿�
	input we	             //дʹ�ܶˣ�Ϊ1ʱ����д��
    );
    (* ram_style="registers" *) reg [31:0] regfiles[31:0];
  	initial
	begin
		regfiles[0]=32'b0;
	end
	assign busa=regfiles[ra]; //���˿�ra
	assign busb=regfiles[rb];//���˿�rb
	integer i;
	always@(posedge clk or posedge reset)
	begin
	   if(reset) begin
	       for(i = 0; i <= 31; i = i + 1)
	       begin 
	           if(i == 2)begin
	               regfiles[i] <= 32'h100;
	           end
	           else if(i == 10)begin
	               regfiles[i] <= a0;
	           end
	           else begin
	               regfiles[i] <= 0;
	               end 
	       end
	   end
	   else if(we==1'b1) regfiles[rw] <= (rw==5'b00000)? 32'b0:busw; //д�˿�
	end
endmodule
