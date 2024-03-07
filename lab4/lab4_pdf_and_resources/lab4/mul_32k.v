`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/02 00:39:53
// Design Name: 
// Module Name: mul_32p
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


module mul_32k(
  input [31:0] X, Y,
  output reg [63:0] P       // output variable for assignment
  );
//add your code here  
  integer i;
  reg [63:0] cout; 
  reg [63:0] a,b,c;//3����ʱ����
  reg cin;//�������
  reg a2,b2,c2;//��������3����ʱ����
  always@(*) begin
    cout=0;
    P={32'b0,X&{32{Y[0]}}};
    for(i=1;i<=31;i=i+1) begin
        a=P;
        b=((X&{32{Y[i]}})<<i);
        c=cout<<1;
        P=a^b^c;
        cout=(a&b)|(b&c)|(c&a);
    end
    //���P+(cout<<1),cin=0���ӵ�32λ��ʼ
    cin=0;
    cout=cout<<1;
    for(i=32;i<=62;i=i+1) begin
        a2=P[i];
        b2=cout[i];
        c2=cin;
        P[i]=a2^b2^c2;
        cin=(a2&b2)|(a2&c2)|(b2&c2);
    end
    P[63]=cin;
  end
endmodule
