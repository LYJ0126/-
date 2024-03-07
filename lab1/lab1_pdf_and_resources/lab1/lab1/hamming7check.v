`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/09 21:27:45
// Design Name: 
// Module Name: hamming7check
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


module hamming7check(
   output reg [7:1] DC,    //�������7λ��ȷ�Ľ��
   output reg  NOERROR,    //У������ȷ��־λ
   input  [7:1] DU         //����7λ������
);
// add your code here
    wire odd1,odd2,odd3;
    wire e0,e1,e2,e3,e4,e5,e6,e7;
    paritycheck4b pcheck1(.In({DU[1],DU[3],DU[5],DU[7]}),.odd(odd1),.even());
    paritycheck4b pcheck2(.In({DU[2],DU[3],DU[6],DU[7]}),.odd(odd2),.even());
    paritycheck4b pcheck3(.In({DU[4],DU[5],DU[6],DU[7]}),.odd(odd3),.even());
    decode3to8 dec(.In({odd3,odd2,odd1}),.En(1),.Out({e7,e6,e5,e4,e3,e2,e1,e0}));
    always@(*)
        begin
            NOERROR=e0;
            DC[1]=e1^DU[1];
            DC[2]=e2^DU[2];
            DC[3]=e3^DU[3];
            DC[4]=e4^DU[4];
            DC[5]=e5^DU[5];
            DC[6]=e6^DU[6];
            DC[7]=e7^DU[7];
        end
endmodule
