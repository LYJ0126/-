
z
Command: %s
53*	vivadotcl2I
5synth_design -top DigitalTimer -part xc7a100tcsg324-12default:defaultZ4-113h px� 
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
18402default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1116.078 ; gain = 8.766
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
DigitalTimer2default:default2
 2default:default2S
=C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clkgen2default:default2
 2default:default2M
7C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/clkgen.v2default:default2
232default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter clk_freq bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter countlimit bound to: 49999999 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clkgen2default:default2
 2default:default2
12default:default2
12default:default2M
7C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/clkgen.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

seg_decode2default:default2
 2default:default2�
}C:/Vivadolabs/lab2/sequential_logic_circuit/sequential_logic_circuit/sequential_logic_circuit.srcs/sources_1/new/seg_decode.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

seg_decode2default:default2
 2default:default2
22default:default2
12default:default2�
}C:/Vivadolabs/lab2/sequential_logic_circuit/sequential_logic_circuit/sequential_logic_circuit.srcs/sources_1/new/seg_decode.v2default:default2
232default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2S
=C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.v2default:default2
1692default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
DigitalTimer2default:default2
 2default:default2
32default:default2
12default:default2S
=C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1169.449 ; gain = 62.137
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1169.449 ; gain = 62.137
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1169.449 ; gain = 62.137
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
00:00:00.0032default:default2
1169.4492default:default2
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
179*designutils2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
92default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
92default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busw[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busw[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busw[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busw[3]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ra[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ra[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ra[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rb[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rb[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
202default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rb[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
212default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rw[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rw[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
232default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rw[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
242default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
242default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rd_hi[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
252default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rd_hi[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
262default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
262default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
we2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
272default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
312default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
312default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
322default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
322default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[3]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[4]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[5]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[6]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busa8[7]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[0]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[1]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[2]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[3]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[4]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[5]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[6]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
442default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
busb8[7]2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default2
452default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2T
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/regfile_top.xdc2default:default22
.Xil/DigitalTimer_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
92default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
92default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[0]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[1]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[2]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[3]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[4]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[5]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[6]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	datain[7]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
load2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
272default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[0]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[1]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
312default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
312default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[2]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
322default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
322default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[3]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[4]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[5]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[6]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

dataout[7]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
ready2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[5]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[4]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[3]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[2]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[1]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[0]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2202default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[5]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2212default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[3]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[4]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2232default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[2]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2242default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2242default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[1]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2252default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
key[0]2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2262default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default2
2262default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/encryption6b.xdc2default:default22
.Xil/DigitalTimer_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?C:/Vivadolabs/lab2/lab2_pdf_and_resources/lab2/DigitalTimer.xdc2default:default22
.Xil/DigitalTimer_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1280.5942default:default2
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
00:00:00.0032default:default2
1280.5942default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 8     
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
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 6     
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
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 18    
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
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 11    
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1280.594 ; gain = 173.281
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
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1291.242 ; gain = 183.930
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
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    25|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    22|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    26|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    32|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    99|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   101|
2default:defaulth px� 
D
%s*synth2,
|10    |IBUF   |    12|
2default:defaulth px� 
D
%s*synth2,
|11    |OBUF   |    18|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 1294.156 ; gain = 75.699
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1294.156 ; gain = 186.844
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
00:00:00.0052default:default2
1306.2032default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
00:00:002default:default2
1306.2032default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
642default:default2
642default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:342default:default2
1306.2032default:default2
198.8912default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
{C:/Vivadolabs/lab2/sequential_logic_circuit/sequential_logic_circuit/sequential_logic_circuit.runs/synth_1/DigitalTimer.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file DigitalTimer_utilization_synth.rpt -pb DigitalTimer_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan  8 17:46:58 20242default:defaultZ17-206h px� 


End Record