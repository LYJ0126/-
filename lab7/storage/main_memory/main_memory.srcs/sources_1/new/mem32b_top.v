`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/13 23:25:23
// Design Name: 
// Module Name: mem32b_top
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


module mem32b_top(
 output [6:0]SEG, 
 output [7:0]AN, //��ʾ 32 λ�����ֵ
 output [15:0] dataout_L8b, //������ݵ� 16 λ
 input CLK100MHZ, //ϵͳʱ���ź�
 input BTNC, //��λ�����ź�
 input [2:0] MemOp, //��д�ֽ��������ź�
 input we, //�洢��дʹ���źţ��ߵ�ƽʱ����д������
 input [3:0] addr_L4b, //��ַλ�� 4 λ����λ����ָ��Ϊ 0 ����������ֵ
 input [7:0] datain_L8b //�������ݵ� 8 λ�����ظ� 4 �Σ����λָ��Ϊ����ֵ
    );
(* ram_style="block" *)reg [15:0] countdown;
always@(posedge CLK100MHZ or posedge BTNC)begin
    if(BTNC)begin
        countdown <= 16;
    end
    else if(countdown != 0)begin
        countdown <= countdown - 1;
    end
 end
 wire [31:0] res;
reg [15:0] counter;//�����ˢ�¼�����
reg [7:0] anout;
reg [6:0] segsout;
wire [6:0] connection [7:0];
assign SEG=segsout;
assign AN=anout;
 wire [15:0] true_addr = {12'b0, addr_L4b};
 wire [31:0] true_datain = {4{datain_L8b}};
 wire [15:0] final_addr = (countdown == 0) ? true_addr : countdown - 1;
 wire [31:0] final_datain = (countdown == 0) ? true_datain : 32'd0;
 wire final_we = (countdown == 0) ? we : 1'b1;
 wire [2:0] final_MemOp = (countdown == 0) ? MemOp : 3'b010;
 mem32b mymem(.dataout(res),.clk(CLK100MHZ),.MemOp(final_MemOp),.we(final_we),.addr(final_addr),.datain(final_datain));
assign dataout_L8b=res[15:0];
seg_decode seg_7(.in(res[31:28]),.out(connection[7]));
seg_decode seg_6(.in(res[27:24]),.out(connection[6]));
seg_decode seg_5(.in(res[23:20]),.out(connection[5]));
seg_decode seg_4(.in(res[19:16]),.out(connection[4]));
seg_decode seg_3(.in(res[15:12]),.out(connection[3]));
seg_decode seg_2(.in(res[11:8]),.out(connection[2]));
seg_decode seg_1(.in(res[7:4]),.out(connection[1]));
seg_decode seg_0(.in(res[3:0]),.out(connection[0]));
always @(posedge CLK100MHZ) begin
    counter<=counter+1;
        case (counter)
            6000: begin
                anout<=8'b01111111;
                segsout<= connection[7];
            end
            12000: begin
                anout<=8'b10111111;
                segsout<= connection[6];
            end
            18000: begin
                anout<=8'b11011111;
                segsout<= connection[5];
            end
            24000: begin
                anout<=8'b11101111;
                segsout<=  connection[4];
            end
            30000: begin
                anout<=8'b11110111;
                segsout<= connection[3];
            end
            36000: begin
                anout<=8'b11111011;
                segsout<= connection[2];
            end
            42000: begin
                anout<=8'b11111101;
                segsout<= connection[1];
            end
            48000: begin
                anout<=8'b11111110;
                segsout<= connection[0];
                counter<=0;
            end
        endcase
end
endmodule
