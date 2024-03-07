`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/09 21:13:09
// Design Name: 
// Module Name: dec7seg
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


module show_student_number(
//�˿�����
    output  reg  [7:0] O_led,//ѡ�������
    output  reg  [6:0] O_seg,//����ܵ���ʾ�ź�
    input  clk
); 
// add your code here
    wire [6:0] connection [8:0];//9λѧ��
    reg [26:0] counter;//��������һ�����һ��
    reg [15:0] counter2;//��������������ˢ��
    integer times=0;
    assign connection[0]=7'b0100100;
    assign connection[1]=7'b0100100;
    assign connection[2]=7'b1111001;
    assign connection[3]=7'b0100100;
    assign connection[4]=7'b0100100;
    assign connection[5]=7'b1000000;
    assign connection[6]=7'b1111001;
    assign connection[7]=7'b0100100;
    assign connection[8]=7'b0000010;
    always @(posedge clk)begin
        counter<=counter+1;
        counter2<=counter2+1;
        if(counter==99999999)begin
            counter<=0;
            times<=times+1;
        end
        case(counter2)
            6000: begin 
                O_led<=8'b01111111;
                O_seg<=connection[times%9]; 
                end
            12000: begin
                O_led<=8'b10111111;
                O_seg<=connection[(1+times)%9];
                end
            18000: begin
                O_led<=8'b11011111;
                O_seg<=connection[(2+times)%9];
                end
            24000: begin
                O_led<=8'b11101111;
                O_seg<=connection[(3+times)%9];
                end
            30000: begin
                O_led<=8'b11110111;
                O_seg<=connection[(4+times)%9];
                end
            36000: begin
                O_led<=8'b11111011;
                O_seg<=connection[(5+times)%9];
                end
            42000: begin
                O_led<=8'b11111101;
                O_seg<=connection[(6+times)%9];
                end
            48000: begin
                O_led<=8'b11111110;
                O_seg<=connection[(7+times)%9];
                counter2<=0;
                end
        endcase
    end
endmodule
