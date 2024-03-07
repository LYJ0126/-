`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/16 20:17:44
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
/*RA �� RB �ֱ��Ƕ��� 1�Ͷ��� 2 �ļĴ�����ţ�RW ��д�ڵļĴ�����š��Ĵ����ѵĶ�������������߼�������
����ʱ�ӿ��ƣ������Ĵ�����ַ�ź� RA �� RB ����󣬾���һ��"��ȡʱ��"���ӳ٣���������Ϣ�� busA �� busB 
�Ͽ�ʼ��Ч���Ĵ����ѵ�д��������ʱ���߼���������Ҫʱ���źŵĿ��ƣ�����дʹ���źţ�WE����Ч������£�
�¸�ʱ�Ӵ������ص���ʱ��ʼ�� busW �ϵ���Ϣд�� RW ��ָ���ļĴ����С�*/
//дʹ���ź� we �ߵ�ƽ��Ч��д��ʱ�� clk �½�����Ч��0 �żĴ�����ֵʼ��Ϊ 0
   output  [31:0] busa,
   output  [31:0] busb,
   input [31:0] busw,
   input [4:0] ra,
   input [4:0] rb,
   input [4:0] rw,
   input clk, we
);
// add your code 
// 32��32λ�Ĵ���
  reg [31:0] registers [31:0];
  // д����
  always @(negedge clk)
    begin
      if (we==1&&rw!=5'b00000)
        registers[rw] <= busw;
    end
      // ������
      assign busa = (ra==5'b00000)?8'h00000000:registers[ra];
      assign busb = (rb==5'b00000)?8'h00000000:registers[rb];
endmodule

