
e
Command: %s
53*	vivadotcl24
 write_bitstream -force xterm.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 mycpu/cpucontrol/MemtoReg_reg/G0 mycpu/cpucontrol/MemtoReg_reg/G02default:default2default:default2v
 "`
$mycpu/cpucontrol/MemtoReg_reg/L3_2/O$mycpu/cpucontrol/MemtoReg_reg/L3_2/O2default:default2default:default2r
 "\
"mycpu/cpucontrol/MemtoReg_reg/L3_2	"mycpu/cpucontrol/MemtoReg_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Q
 ";
myinstrmem_top/E[0]myinstrmem_top/E2default:default2default:default2j
 "T
myinstrmem_top/RegWr_reg_i_2/Omyinstrmem_top/RegWr_reg_i_2/O2default:default2default:default2f
 "P
myinstrmem_top/RegWr_reg_i_2	myinstrmem_top/RegWr_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2m
 "W
!myinstrmem_top/instr_reg[13]_1[0]myinstrmem_top/instr_reg[13]_12default:default2default:default2r
 "\
"myinstrmem_top/Branch_reg[2]_i_2/O"myinstrmem_top/Branch_reg[2]_i_2/O2default:default2default:default2n
 "X
 myinstrmem_top/Branch_reg[2]_i_2	 myinstrmem_top/Branch_reg[2]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
myinstrmem_top/instr_reg[3]_2myinstrmem_top/instr_reg[3]_22default:default2default:default2n
 "X
 myinstrmem_top/ALUASrc_reg_i_2/O myinstrmem_top/ALUASrc_reg_i_2/O2default:default2default:default2j
 "T
myinstrmem_top/ALUASrc_reg_i_2	myinstrmem_top/ALUASrc_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 myinstrmem_top/instr_reg[4]_1[0] myinstrmem_top/instr_reg[4]_1[0]2default:default2default:default2p
 "Z
!myinstrmem_top/ExtOp_reg[0]_i_2/O!myinstrmem_top/ExtOp_reg[0]_i_2/O2default:default2default:default2l
 "V
myinstrmem_top/ExtOp_reg[0]_i_2	myinstrmem_top/ExtOp_reg[0]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 myinstrmem_top/instr_reg[4]_1[1] myinstrmem_top/instr_reg[4]_1[1]2default:default2default:default2p
 "Z
!myinstrmem_top/ExtOp_reg[2]_i_2/O!myinstrmem_top/ExtOp_reg[2]_i_2/O2default:default2default:default2l
 "V
myinstrmem_top/ExtOp_reg[2]_i_2	myinstrmem_top/ExtOp_reg[2]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
myinstrmem_top/instr_reg[4]_2myinstrmem_top/instr_reg[4]_22default:default2default:default2p
 "Z
!myinstrmem_top/MemtoReg_reg_i_1/O!myinstrmem_top/MemtoReg_reg_i_1/O2default:default2default:default2l
 "V
myinstrmem_top/MemtoReg_reg_i_1	myinstrmem_top/MemtoReg_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2k
 "U
 myinstrmem_top/instr_reg[5]_0[0]myinstrmem_top/instr_reg[5]_02default:default2default:default2r
 "\
"myinstrmem_top/ALUctr_reg[3]_i_2/O"myinstrmem_top/ALUctr_reg[3]_i_2/O2default:default2default:default2n
 "X
 myinstrmem_top/ALUctr_reg[3]_i_2	 myinstrmem_top/ALUctr_reg[3]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
myinstrmem_top/instr_reg[5]_1myinstrmem_top/instr_reg[5]_12default:default2default:default2p
 "Z
!myinstrmem_top/MemOp_reg[2]_i_1/O!myinstrmem_top/MemOp_reg[2]_i_1/O2default:default2default:default2l
 "V
myinstrmem_top/MemOp_reg[2]_i_1	myinstrmem_top/MemOp_reg[2]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[0][12]	#mycpu/myregfile/regfiles_reg[0][12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[0][15]	#mycpu/myregfile/regfiles_reg[0][15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[0][16]	#mycpu/myregfile/regfiles_reg[0][16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[0][22]	#mycpu/myregfile/regfiles_reg[0][22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][2]	"mycpu/myregfile/regfiles_reg[0][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[0][30]	#mycpu/myregfile/regfiles_reg[0][30]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][3]	"mycpu/myregfile/regfiles_reg[0][3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][4]	"mycpu/myregfile/regfiles_reg[0][4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][6]	"mycpu/myregfile/regfiles_reg[0][6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][8]	"mycpu/myregfile/regfiles_reg[0][8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2r
 "\
"mycpu/myregfile/regfiles_reg[0][9]	"mycpu/myregfile/regfiles_reg[0][9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[10][0]	#mycpu/myregfile/regfiles_reg[10][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][13]	$mycpu/myregfile/regfiles_reg[10][13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][15]	$mycpu/myregfile/regfiles_reg[10][15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][16]	$mycpu/myregfile/regfiles_reg[10][16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][18]	$mycpu/myregfile/regfiles_reg[10][18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][19]	$mycpu/myregfile/regfiles_reg[10][19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2t
 "^
#mycpu/myregfile/regfiles_reg[10][1]	#mycpu/myregfile/regfiles_reg[10][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][21]	$mycpu/myregfile/regfiles_reg[10][21]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
mydatamem_top/ram_reg_0_0	mydatamem_top/ram_reg_0_02default:default2default:default2�
 "j
)mydatamem_top/ram_reg_0_0/ADDRARDADDR[15])mydatamem_top/ram_reg_0_0/ADDRARDADDR[15]2default:default2default:default2h
 "R
mydatamem_top/ADDRBWRADDR[15]mydatamem_top/ADDRBWRADDR[15]2default:default2default:default2v
 "`
$mycpu/myregfile/regfiles_reg[10][23]	$mycpu/myregfile/regfiles_reg[10][23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 31 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
\
Writing bitstream %s...
11*	bitstream2
./xterm.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122default:default2
312default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:392default:default2
00:00:282default:default2
3017.8712default:default2
551.0552default:defaultZ17-268h px� 


End Record