
s
Command: %s
53*	vivadotcl2B
.synth_design -top xterm -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
38362default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1128.855 ; gain = 17.676
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
xterm2default:default2
 2default:default2L
6C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/xterm.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	myclk_wiz2default:default2
 2default:default2�
uC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/.Xil/Vivado-14752-LAPTOP-D9H6QATN/realtime/myclk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	myclk_wiz2default:default2
 2default:default2
12default:default2
12default:default2�
uC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/.Xil/Vivado-14752-LAPTOP-D9H6QATN/realtime/myclk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
KeyboardSim2default:default2
 2default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyboardSim.v2default:default2
232default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter CapsLock_kc bound to: 8'b01011000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter NumLock_kc bound to: 8'b01110111 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter LShift_kc bound to: 8'b00010010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter RShift_kc bound to: 8'b01011001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter Ctrl_kc bound to: 8'b00010100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter Alt_kc bound to: 8'b00010001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter Leftarrow_kc bound to: 8'b01101011 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter Rightarrow_kc bound to: 8'b01110100 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter Uparrow_kc bound to: 8'b01110101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter Downarrow_kc bound to: 8'b01110010 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2$
KeyBoardReceiver2default:default2
 2default:default2h
RC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyBoardReceiver.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2h
RC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyBoardReceiver.v2default:default2
772default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
22default:default2
12default:default2h
RC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyBoardReceiver.v2default:default2
772default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2h
RC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyBoardReceiver.v2default:default2
442default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
KeyBoardReceiver2default:default2
 2default:default2
32default:default2
12default:default2h
RC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyBoardReceiver.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
kbcode2ascii2default:default2
 2default:default2d
NC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/kbcode2ascii.v2default:default2
232default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2O
;C:/Vivadolabs/lab5/lab5_pdf_and_resources/lab5/scancode.txt2default:default2d
NC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/kbcode2ascii.v2default:default2
302default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
kbcode2ascii2default:default2
 2default:default2
42default:default2
12default:default2d
NC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/kbcode2ascii.v2default:default2
232default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyboardSim.v2default:default2
1782default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
seg7decimal2default:default2
 2default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/seg7decimal.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/seg7decimal.v2default:default2
442default:default8@Z8-226h px� 
�
default block is never used226*oasys2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/seg7decimal.v2default:default2
612default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seg7decimal2default:default2
 2default:default2
52default:default2
12default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/seg7decimal.v2default:default2
232default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dp2default:default2
seg7decimal2default:default2
sevenSeg2default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyboardSim.v2default:default2
2102default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
sevenSeg2default:default2
seg7decimal2default:default2
52default:default2
42default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyboardSim.v2default:default2
2102default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
KeyboardSim2default:default2
 2default:default2
62default:default2
12default:default2c
MC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/KeyboardSim.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
VGASim22default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGASim2.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
VGACtrl22default:default2
 2default:default2`
JC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGACtrl2.v2default:default2
232default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter H_Sync_Width bound to: 96 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_Back_Porche bound to: 48 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter H_Active_Pixels bound to: 640 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_Front_Porch bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_Totals bound to: 800 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter V_Sync_Width bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter V_Back_Porche bound to: 33 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter V_Active_Pixels bound to: 480 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter V_Front_Porch bound to: 10 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_Totals bound to: 525 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGACtrl22default:default2
 2default:default2
72default:default2
12default:default2`
JC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGACtrl2.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
VGADraw22default:default2
 2default:default2`
JC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGADraw2.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Mode_X2default:default2
 2default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_X.v2default:default2
232default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter totlen bound to: 256 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter return_asc bound to: 8'b00001101 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter backspace_asc bound to: 8'b00001000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
Adder322default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
CLA_162default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	CLA_group2default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FA_PG2default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
892default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA_PG2default:default2
 2default:default2
82default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CLU2default:default2
 2default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
782default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLU2default:default2
 2default:default2
92default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
782default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	CLA_group2default:default2
 2default:default2
102default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
602default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLA_162default:default2
 2default:default2
112default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
422default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder322default:default2
 2default:default2
122default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Adder32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mul_32b2default:default2
 2default:default2N
8C:/Vivadolabs/lab4/lab4_pdf_and_resources/lab4/mul_32b.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mul_32b2default:default2
 2default:default2
132default:default2
12default:default2N
8C:/Vivadolabs/lab4/lab4_pdf_and_resources/lab4/mul_32b.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
div_32b2default:default2
 2default:default2N
8C:/Vivadolabs/lab4/lab4_pdf_and_resources/lab4/div_32b.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
div_32b2default:default2
 2default:default2
142default:default2
12default:default2N
8C:/Vivadolabs/lab4/lab4_pdf_and_resources/lab4/div_32b.v2default:default2
222default:default8@Z8-6155h px� 
�
default block is never used226*oasys2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_X.v2default:default2
1552default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2

posasc2bit2default:default2
 2default:default2b
LC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/posasc2bit.v2default:default2
232default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2L
8C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/ASC16.txt2default:default2b
LC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/posasc2bit.v2default:default2
332default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

posasc2bit2default:default2
 2default:default2
152default:default2
12default:default2b
LC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/posasc2bit.v2default:default2
232default:default8@Z8-6155h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
G
%s
*synth2/
	1: Invalid write to RAM. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
V
%s
*synth2>
*RAM "l_type_reg" dissolved into registers
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mode_X2default:default2
 2default:default2
162default:default2
12default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_X.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mode_G2default:default2
 2default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_G.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mode_G2default:default2
 2default:default2
172default:default2
12default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_G.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mode_I2default:default2
 2default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_I.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_mem2default:default2
 2default:default2�
sC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/.Xil/Vivado-14752-LAPTOP-D9H6QATN/realtime/vga_mem_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_mem2default:default2
 2default:default2
182default:default2
12default:default2�
sC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/.Xil/Vivado-14752-LAPTOP-D9H6QATN/realtime/vga_mem_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mode_I2default:default2
 2default:default2
192default:default2
12default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_I.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Mode_T2default:default2
 2default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_T.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mode_T2default:default2
 2default:default2
202default:default2
12default:default2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/Mode_T.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGADraw22default:default2
 2default:default2
212default:default2
12default:default2`
JC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGADraw2.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGASim22default:default2
 2default:default2
222default:default2
12default:default2_
IC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.srcs/sources_1/new/VGASim2.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xterm2default:default2
 2default:default2
232default:default2
12default:default2L
6C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/xterm.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
zFinished RTL Elaboration : Time (s): cpu = 00:02:40 ; elapsed = 00:02:42 . Memory (MB): peak = 4731.258 ; gain = 3620.078
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:49 ; elapsed = 00:02:52 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:02:49 ; elapsed = 00:02:52 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:022default:default2
00:00:022default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dc:/Vivadolabs/lab6/VGA_interface/xterm/xterm.gen/sources_1/ip/vga_mem/vga_mem/vga_mem_in_context.xdc2default:default2<
&myVGASim2/vgadraw/myMode_I_inst/my_pic	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dc:/Vivadolabs/lab6/VGA_interface/xterm/xterm.gen/sources_1/ip/vga_mem/vga_mem/vga_mem_in_context.xdc2default:default2<
&myVGASim2/vgadraw/myMode_I_inst/my_pic	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
jc:/Vivadolabs/lab6/VGA_interface/xterm/xterm.gen/sources_1/ip/myclk_wiz/myclk_wiz/myclk_wiz_in_context.xdc2default:default2$
myclk_wiz_inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
jc:/Vivadolabs/lab6/VGA_interface/xterm/xterm.gen/sources_1/ip/myclk_wiz/myclk_wiz/myclk_wiz_in_context.xdc2default:default2$
myclk_wiz_inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2N
8C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/xterm.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2N
8C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/xterm.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2L
8C:/Vivadolabs/lab6/lab6_pdf_and_resources/lab6/xterm.xdc2default:default2+
.Xil/xterm_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2^
HC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.3692default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:03:18 ; elapsed = 00:03:19 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:03:18 ; elapsed = 00:03:19 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:03:18 ; elapsed = 00:03:19 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:06:23 ; elapsed = 00:06:29 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 264   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2671  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 258   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 21    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               4x32  Multipliers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
j
%s
*synth2R
>	               8K Bit	(256 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              768 Bit	(256 X 3 bit)          RAMs := 1     
2default:defaulth p
x
� 
h
%s
*synth2P
<	               80 Bit	(10 X 8 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input  768 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  768 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  31 Input  640 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	 257 Input  128 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 17    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 15335 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 563   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 233   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 117   
2default:defaulth p
x
� 
X
%s
*synth2@
,	 128 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	 257 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  21 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1040  
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 146   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 90    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 771   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 21603 
2default:defaulth p
x
� 
X
%s
*synth2@
,	 128 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 815   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 57    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 258   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP myMode_I_inst/ram_addr, operation Mode is: C+A*(B:0x280).
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: operator myMode_I_inst/ram_addr is absorbed into DSP myMode_I_inst/ram_addr.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: operator myMode_I_inst/ram_addr0 is absorbed into DSP myMode_I_inst/ram_addr.
2default:defaulth p
x
� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2/
i_0/i_0/calout_reg_0_15_6_72default:default2
	extram__22default:defaultZ8-7067h px� 
�
CRemoved %s %s instances from module %s due to constant propagation
4810*oasys2
12default:default2
DRAM2default:default2
	extram__22default:defaultZ8-7066h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
mul_32b_inst/rp_reg[31]2default:default2
FDCE2default:default2+
mul_32b_inst/rp_reg[30]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2!
\prec_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[1]2default:default2
FDRE2default:default2
flag_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[2]2default:default2
FDRE2default:default2
flag_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[3]2default:default2
FDRE2default:default2
flag_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[4]2default:default2
FDRE2default:default2
flag_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[5]2default:default2
FDRE2default:default2
flag_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
flag_reg[6]2default:default2
FDRE2default:default2
flag_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2!
\flag_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[29][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[28][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[27][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[26][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[25][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[24][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[23][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[22][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[21][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[20][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[19][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[18][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[17][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[16][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[15][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[14][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[13][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[12][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[11][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[10][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[9][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[8][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[7][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[6][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[5][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[4][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[3][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[2][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[1][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[0][24][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[29][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[28][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[27][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[26][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[25][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[24][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[23][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[22][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[21][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[20][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[19][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[18][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[17][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[16][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[15][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[14][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[13][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[12][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[11][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[10][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[9][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[8][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[7][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[6][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[5][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[4][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[3][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[2][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[1][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[0][25][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[29][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[28][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[27][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[26][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[25][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[24][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[23][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[22][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[21][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[20][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[19][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[18][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[17][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[16][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[15][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[14][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[13][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[12][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[11][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[10][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[9][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[8][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[7][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[6][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[5][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[4][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[3][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[2][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[1][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\display_reg[0][27][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[29][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[28][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[27][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[26][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[25][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[24][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[23][30][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\display_reg[22][30][7] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:07:59 ; elapsed = 00:08:19 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
~
%s*synth2f
R+-------------+------------+-----------+----------------------+-----------------+
2default:defaulth px� 

%s*synth2g
S|Module Name  | RTL Object | Inference | Size (Depth x Width) | Primitives      | 
2default:defaulth px� 
~
%s*synth2f
R+-------------+------------+-----------+----------------------+-----------------+
2default:defaulth px� 

%s*synth2g
S|Mode_X__GCB0 | calout_reg | Implied   | 16 x 6               | RAM32M x 2	     | 
2default:defaulth px� 

%s*synth2g
S|Mode_X__GCB5 | l_val_reg  | Implied   | 256 x 32             | RAM256X1S x 32	 | 
2default:defaulth px� 

%s*synth2g
S|Mode_X__GCB6 | s_reg      | Implied   | 256 x 3              | RAM128X1D x 6	  | 
2default:defaulth px� 

%s*synth2g
S+-------------+------------+-----------+----------------------+-----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|Mode_I      | C+A*(B:0x280) | 12     | 10     | 12     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:08:08 ; elapsed = 00:08:27 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:08:15 ; elapsed = 00:08:35 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
� 
~
%s
*synth2f
R+-------------+------------+-----------+----------------------+-----------------+
2default:defaulth p
x
� 

%s
*synth2g
S|Module Name  | RTL Object | Inference | Size (Depth x Width) | Primitives      | 
2default:defaulth p
x
� 
~
%s
*synth2f
R+-------------+------------+-----------+----------------------+-----------------+
2default:defaulth p
x
� 

%s
*synth2g
S|Mode_X__GCB0 | calout_reg | Implied   | 16 x 6               | RAM32M x 2	     | 
2default:defaulth p
x
� 

%s
*synth2g
S|Mode_X__GCB5 | l_val_reg  | Implied   | 256 x 32             | RAM256X1S x 32	 | 
2default:defaulth p
x
� 

%s
*synth2g
S|Mode_X__GCB6 | s_reg      | Implied   | 256 x 3              | RAM128X1D x 6	  | 
2default:defaulth p
x
� 

%s
*synth2g
S+-------------+------------+-----------+----------------------+-----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:08:41 ; elapsed = 00:09:07 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:09:08 ; elapsed = 00:09:34 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:09:09 ; elapsed = 00:09:35 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:09:18 ; elapsed = 00:09:44 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:09:19 ; elapsed = 00:09:45 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:09:25 ; elapsed = 00:09:51 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:09:26 ; elapsed = 00:09:52 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |myclk_wiz     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |vga_mem       |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |myclk_wiz |     1|
2default:defaulth px� 
G
%s*synth2/
|2     |vga_mem   |     1|
2default:defaulth px� 
G
%s*synth2/
|3     |BUFG      |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |CARRY4    |   252|
2default:defaulth px� 
G
%s*synth2/
|5     |DSP48E1   |     1|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT1      |   105|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT2      |  2300|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT3      |  3544|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT4      |  2709|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT5      |  5681|
2default:defaulth px� 
G
%s*synth2/
|11    |LUT6      | 32382|
2default:defaulth px� 
G
%s*synth2/
|12    |MUXF7     |  4873|
2default:defaulth px� 
G
%s*synth2/
|13    |MUXF8     |  1452|
2default:defaulth px� 
G
%s*synth2/
|14    |RAM128X1D |     6|
2default:defaulth px� 
G
%s*synth2/
|15    |RAM256X1S |    32|
2default:defaulth px� 
G
%s*synth2/
|16    |RAM32M    |     1|
2default:defaulth px� 
G
%s*synth2/
|17    |FDCE      |   175|
2default:defaulth px� 
G
%s*synth2/
|18    |FDPE      |     1|
2default:defaulth px� 
G
%s*synth2/
|19    |FDRE      | 30464|
2default:defaulth px� 
G
%s*synth2/
|20    |FDSE      |   265|
2default:defaulth px� 
G
%s*synth2/
|21    |IBUF      |     3|
2default:defaulth px� 
G
%s*synth2/
|22    |OBUF      |    45|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:09:26 ; elapsed = 00:09:52 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:06:16 ; elapsed = 00:09:34 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:09:26 ; elapsed = 00:09:53 . Memory (MB): peak = 4734.438 ; gain = 3623.258
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
66172default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
xterm2default:default2
Mode_X2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 39 instances were transformed.
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 6 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 32 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1792default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:09:512default:default2
00:10:182default:default2
4734.4382default:default2
3623.2582default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Vivadolabs/lab6/VGA_interface/xterm/xterm.runs/synth_1/xterm.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
4734.4382default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2t
`Executing : report_utilization -file xterm_utilization_synth.rpt -pb xterm_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 31 16:35:32 20232default:defaultZ17-206h px� 


End Record