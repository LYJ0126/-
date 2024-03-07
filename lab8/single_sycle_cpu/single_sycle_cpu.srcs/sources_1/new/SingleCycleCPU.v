`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/27 23:10:27
// Design Name: 
// Module Name: SingleCycleCPU
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


module SingleCycleCPU(
    input 	      clock,
	input 	      reset,
	output [31:0] InstrMemaddr,      //ָ��洢����ַ
	input  [31:0] InstrMemdataout,   //ָ������
	output        InstrMemclk,       // ָ��洢����ȡʱ�ӣ�Ϊ��ʵ���첽��ȡ�����ö�ȡʱ�Ӻ�д��ʱ�ӷ���
	output [31:0] DataMemaddr,       //���ݴ洢����ַ
	input  [31:0] DataMemdataout,   //���ݴ洢���������
	output [31:0] DataMemdatain,    //���ݴ洢��д������
	output 	      DataMemrdclk,     //���ݴ洢����ȡʱ�ӣ�Ϊ��ʵ���첽��ȡ�����ö�ȡʱ�Ӻ�д��ʱ�ӷ���
	output	      DataMemwrclk,      //���ݴ洢��д��ʱ��
	output [2:0]  DataMemop,         //���ݶ�д�ֽ��������ź�
	output        DataMemwe,         //���ݴ洢��д��ʹ���ź�
	output [15:0] dbgdata            //debug�����źţ����16λָ��洢����ַ��Ч��ַ
    );
    //��ȡ������ʱ�ӵ������ؽ���

assign InstrMemclk = clock;
assign DataMemrdclk = clock;
assign DataMemwrclk = ~clock;

wire InstrMemEn;
wire [6:0] opcode; 
wire [4:0] rd; 
wire [2:0] funct3;
wire [6:0] funct7;
wire [4:0] rs1;
wire [4:0] rs2;
wire [31:0] Imm;
wire [2:0] ExtOp;
wire RegWr;
wire ALUASrc;
wire [1:0] ALUBSrc;
wire [3:0] ALUctr;
wire [2:0] Branch;
wire MemtoReg;
wire MemWr;
wire [2:0] MemOp;
wire [31:0] BusA;
wire [31:0] BusB;
wire NxtASrc;
wire NxtBSrc;
wire [31:0] DataA = ALUASrc ? InstrMemaddr : BusA;
wire [31:0] DataB = ALUBSrc == 2'b00 ? BusB
                  : ALUBSrc == 2'b01 ? 4
                  : Imm;
wire zero;
wire result0 = DataMemaddr[0];
wire [31:0] BusW = MemtoReg ? DataMemdataout : DataMemaddr;
wire [31:0] nxtPC;
assign dbgdata = InstrMemaddr[15:0];
wire [31:0] pc = InstrMemaddr;
wire [6:0] op = opcode;
wire [31:0] instr = InstrMemdataout;
wire [31:0] imm = Imm;
wire [31:0] alua = DataMemaddr;

assign DataMemdatain = BusB;
assign DataMemop = MemOp;
assign DataMemwe = MemWr;

//InstrMem myInstrMem(.instr(InstrMemdataout), .addr(InstrMemaddr), .InstrMemEn(InstrMemEn), .clk(InstrMemclk));
InstrParse myInstrParse(.opcode(opcode), .rd(rd), .funct3(funct3), .rs1(rs1), .rs2(rs2), .funct7(funct7), .instr(InstrMemdataout));
InstrToImm myInstrToImm(.instr(InstrMemdataout), .ExtOp(ExtOp), .imm(Imm));
Control myControl(.ExtOp(ExtOp), .RegWr(RegWr), .ALUASrc(ALUASrc), .ALUBSrc(ALUBSrc), .ALUctr(ALUctr), .Branch(Branch), .MemtoReg(MemtoReg), .MemWr(MemWr), .MemOp(MemOp), .opcode(opcode), .funct3(funct3), .funct7(funct7));
regfile32 myregfile(.busa(BusA), .busb(BusB), .busw(BusW), .ra(rs1), .rb(rs2), .rw(rd), .clk(DataMemwrclk), .we(RegWr));//NOTE: definition of clk modified
ALU32 myALU32(.result(DataMemaddr), .zero(zero), .dataa(DataA), .datab(DataB), .aluctr(ALUctr));
//DataMem mydatamem(.dataout(DataMemdataout), .clk(DataMemrdclk), .we(MemWr), .MemOp(MemOp), .datain(BusB), .addr(DataMemaddr[15:0]));
BranchControl myBranchControl(.NxtASrc(NxtASrc), .NxtBSrc(NxtBSrc), .zero(zero), .result0(result0), .Branch(Branch));
nextPC mynextPC(.nxtPC(nxtPC), .BusA(BusA), .curPC(InstrMemaddr), .Imm(Imm), .NxtASrc(NxtASrc), .NxtBSrc(NxtBSrc));
pc myPCMem(.nxtPC(nxtPC), .Reset(reset), .clk(DataMemwrclk), .PC(InstrMemaddr));
endmodule
