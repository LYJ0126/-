`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/25 23:44:07
// Design Name: 
// Module Name: cntr4u
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


module cntr4u(
    output reg [3:0] Q,
    output reg RCO,
    input CLK, CLR, LD, ENP, ENT,
    input [3:0] D
    );
    always @ (posedge CLK) // ������������Ϊ
        if (CLR) Q <= 4'd0;
        else if (LD) Q <= D;
        else if (ENT && ENP) Q <= Q + 1;
        else Q <= Q;
    always @ (Q or ENT) // RCO �������߼�
        if (ENT && (Q == 4'd15)) RCO = 1;
        else RCO = 0;
endmodule
