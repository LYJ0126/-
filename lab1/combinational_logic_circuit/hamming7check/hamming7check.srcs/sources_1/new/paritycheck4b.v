`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/15 17:40:41
// Design Name: 
// Module Name: paritycheck4b
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


module paritycheck4b(
    output odd, // ��У��λ
    output even, // żУ��λ
    input wire [3:0] In // ��������
    );
    assign odd= In [0] ^ In [1] ^ In [2] ^ In [3]; // assign odd = ^ In;
    assign even =~ odd;
endmodule