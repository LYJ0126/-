
x
Command: %s
53*	vivadotcl2G
3synth_design -top rv32ip_top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
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
`
#Helper process launched with PID %s4824*oasys2
251362default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1116.895 ; gain = 28.188
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

rv32ip_top2default:default2
 2default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/rv32ip_top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clkgen2default:default2
 2default:default2]
GC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/clkgen.v2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter clk_freq bound to: 12500000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter countlimit bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clkgen2default:default2
 2default:default2
12default:default2
12default:default2]
GC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/clkgen.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rv32ip2default:default2
 2default:default2P
:C:/Vivadolabs/lab10/lab10_pdf_and_resources/lab10/rv32ip.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

InstrParse2default:default2
 2default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrParse.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

InstrParse2default:default2
 2default:default2
22default:default2
12default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrParse.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Control2default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Control2default:default2
 2default:default2
32default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	regfile322default:default2
 2default:default2`
JC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/regfile32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	regfile322default:default2
 2default:default2
42default:default2
12default:default2`
JC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/regfile32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

InstrToImm2default:default2
 2default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrToImm.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

InstrToImm2default:default2
 2default:default2
52default:default2
12default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrToImm.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU322default:default2
 2default:default2\
FC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/ALU32.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Adder322default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
CLA_162default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
412default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	CLA_group2default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
592default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FA_PG2default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
882default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA_PG2default:default2
 2default:default2
62default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
882default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CLU2default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
772default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLU2default:default2
 2default:default2
72default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
772default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	CLA_group2default:default2
 2default:default2
82default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
592default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLA_162default:default2
 2default:default2
92default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
412default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder322default:default2
 2default:default2
102default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Adder32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
barrelsft322default:default2
 2default:default2b
LC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/barrelsft32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
barrelsft322default:default2
 2default:default2
112default:default2
12default:default2b
LC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/barrelsft32.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU322default:default2
 2default:default2
122default:default2
12default:default2\
FC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/ALU32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
BranchControl2default:default2
 2default:default2d
NC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/BranchControl.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
BranchControl2default:default2
 2default:default2
132default:default2
12default:default2d
NC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/BranchControl.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rv32ip2default:default2
 2default:default2
142default:default2
12default:default2P
:C:/Vivadolabs/lab10/lab10_pdf_and_resources/lab10/rv32ip.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
InstrMem2default:default2
 2default:default2_
IC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrMem.v2default:default2
232default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2N
:C:/Vivadolabs/lab10/lab10_pdf_and_resources/lab10/fibn.txt2default:default2_
IC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrMem.v2default:default2
312default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
InstrMem2default:default2
 2default:default2
152default:default2
12default:default2_
IC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/InstrMem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
DataMem2default:default2
 2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/DataMem.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DataMem2default:default2
 2default:default2
162default:default2
12default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/DataMem.v2default:default2
232default:default8@Z8-6155h px� 
�
>Hierarchical reference on '%s' stops possible memory inference4418*oasys2
regfiles2default:default2`
JC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/regfile32.v2default:default2
352default:default8@Z8-6085h px� 
�
synthesizing module '%s'%s4497*oasys2

seg_decode2default:default2
 2default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/seg_decode.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/seg_decode.v2default:default2
282default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

seg_decode2default:default2
 2default:default2
172default:default2
12default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/seg_decode.v2default:default2
232default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/rv32ip_top.v2default:default2
702default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

rv32ip_top2default:default2
 2default:default2
182default:default2
12default:default2a
KC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/rv32ip_top.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1189.102 ; gain = 100.395
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1199.004 ; gain = 110.297
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1199.004 ; gain = 110.297
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
00:00:002default:default2 
00:00:00.0342default:default2
1199.0042default:default2
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
�
Parsing XDC File [%s]
179*designutils2c
MC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/constrs_1/new/rv32ip_top.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
MC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/constrs_1/new/rv32ip_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
MC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/constrs_1/new/rv32ip_top.xdc2default:default20
.Xil/rv32ip_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1320.5902default:default2
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
00:00:00.0162default:default2
1320.5902default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1320.590 ; gain = 231.883
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2

ALUctr_reg2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
432default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Branch_reg2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
MemtoReg_reg2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
462default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	MemWr_reg2default:default2^
HC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.srcs/sources_1/new/Control.v2default:default2
482default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
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
.	              159 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               75 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 1     
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
.	               32 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 1     
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
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
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
,	   2 Input  159 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   75 Bit        Muxes := 1     
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
,	   2 Input   32 Bit        Muxes := 62    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
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
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
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
�
�RAM (%s) has partial Byte Wide Write Enable pattern with ram_style = "%s", however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4702*oasys2%
mydatamem/ram_reg2default:default2
block2default:defaultZ8-6850h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|InstrMem    | p_0_out    | 64x32         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|rv32ip_top  | p_0_out    | 64x32         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2n
Z+------------+-------------------+-----------+----------------------+-------------------+
2default:defaulth px� 
�
%s*synth2o
[|Module Name | RTL Object        | Inference | Size (Depth x Width) | Primitives        | 
2default:defaulth px� 
�
%s*synth2n
Z+------------+-------------------+-----------+----------------------+-------------------+
2default:defaulth px� 
�
%s*synth2o
[|rv32ip_top  | mydatamem/ram_reg | Implied   | 16 K x 32            | RAM256X1S x 2048	 | 
2default:defaulth px� 
�
%s*synth2o
[+------------+-------------------+-----------+----------------------+-------------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
}Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1320.590 ; gain = 231.883
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
�
%s
*synth2n
Z+------------+-------------------+-----------+----------------------+-------------------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|Module Name | RTL Object        | Inference | Size (Depth x Width) | Primitives        | 
2default:defaulth p
x
� 
�
%s
*synth2n
Z+------------+-------------------+-----------+----------------------+-------------------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|rv32ip_top  | mydatamem/ram_reg | Implied   | 16 K x 32            | RAM256X1S x 2048	 | 
2default:defaulth p
x
� 
�
%s
*synth2o
[+------------+-------------------+-----------+----------------------+-------------------+

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
|Finished Technology Mapping : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1392.012 ; gain = 303.305
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
vFinished IO Insertion : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
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
|1     |BUFG      |     2|
2default:defaulth px� 
G
%s*synth2/
|2     |CARRY4    |    28|
2default:defaulth px� 
G
%s*synth2/
|3     |LUT1      |    26|
2default:defaulth px� 
G
%s*synth2/
|4     |LUT2      |   311|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT3      |   197|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT4      |   157|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT5      |   174|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT6      |  2140|
2default:defaulth px� 
G
%s*synth2/
|9     |MUXF7     |   513|
2default:defaulth px� 
G
%s*synth2/
|10    |MUXF8     |   246|
2default:defaulth px� 
G
%s*synth2/
|11    |RAM256X1S |  2048|
2default:defaulth px� 
G
%s*synth2/
|12    |FDCE      |  1408|
2default:defaulth px� 
G
%s*synth2/
|13    |FDPE      |    13|
2default:defaulth px� 
G
%s*synth2/
|14    |FDRE      |    83|
2default:defaulth px� 
G
%s*synth2/
|15    |FDSE      |     8|
2default:defaulth px� 
G
%s*synth2/
|16    |LDC       |    21|
2default:defaulth px� 
G
%s*synth2/
|17    |IBUF      |    14|
2default:defaulth px� 
G
%s*synth2/
|18    |OBUF      |    31|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1405.734 ; gain = 195.441
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1405.734 ; gain = 317.027
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
00:00:002default:default2 
00:00:00.0662default:default2
1417.8052default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
28562default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
20482default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1417.8052default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2069 instances were transformed.
  LDC => LDCE: 21 instances
  RAM256X1S => RAM256X1S (inverted pins: WCLK) (MUXF7(x2), MUXF8, RAMS64E(x4)): 2048 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
52default:default2
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
00:00:522default:default2
00:00:592default:default2
1417.8052default:default2
329.0982default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GC:/Vivadolabs/lab10/PipelineCPU/PipelineCPU.runs/synth_1/rv32ip_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file rv32ip_top_utilization_synth.rpt -pb rv32ip_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 12 14:29:17 20232default:defaultZ17-206h px� 


End Record