
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1872.3092default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6302default:default2
-49.5482default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1549edf51
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.533 . Memory (MB): peak = 1872.309 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6302default:default2
-49.5482default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
M
8Phase 2 DSP Register Optimization | Checksum: 1549edf51
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.540 . Memory (MB): peak = 1872.309 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6302default:default2
-49.5482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem1/tempout2[1]mymem/mem1/tempout2[1]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
countdown_reg[11]countdown_reg[11]2default:default2:
countdown_reg[11]	countdown_reg[11]2default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2:
countdown_reg[11]countdown_reg[11]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
countdown_reg[11]countdown_reg[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6172default:default2
-47.7692default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
countdown_reg[11]countdown_reg[11]2default:default2:
countdown_reg[11]	countdown_reg[11]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
countdown_reg[11]countdown_reg[11]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default2N
mymem/mem3/countdown[0]_i_1	mymem/mem3/countdown[0]_i_12default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default2^
#mymem/mem1/ram_reg_0_0_i_10__0_comp	#mymem/mem1/ram_reg_0_0_i_10__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6092default:default2
-48.6062default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
countdown_reg[0]countdown_reg[0]2default:default28
countdown_reg[0]	countdown_reg[0]2default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth28
countdown_reg[0]countdown_reg[0]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
countdown_reg[0]countdown_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6072default:default2
-48.4942default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
countdown_reg[4]countdown_reg[4]2default:default28
countdown_reg[4]	countdown_reg[4]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
countdown_reg[4]countdown_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5972default:default2
-48.0212default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
countdown_reg[4]countdown_reg[4]2default:default28
countdown_reg[4]	countdown_reg[4]2default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth28
countdown_reg[4]countdown_reg[4]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
countdown_reg[4]countdown_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5942default:default2
-48.0452default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
countdown_reg[1]countdown_reg[1]2default:default28
countdown_reg[1]	countdown_reg[1]2default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
countdown_reg[1]countdown_reg[1]2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
countdown_reg[1]countdown_reg[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
countdown0[6]countdown0[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_22_n_1ram_reg_0_0_i_22_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_38_n_1ram_reg_0_0_i_38_n_12default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5922default:default2
-47.4982default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem3/tempout4[0]mymem/mem3/tempout4[0]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default2N
mymem/mem3/countdown[0]_i_1	mymem/mem3/countdown[0]_i_12default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default2\
"mymem/mem1/ram_reg_0_0_i_1__0_comp	"mymem/mem1/ram_reg_0_0_i_1__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5902default:default2
-47.8462default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
mymem/mem3/ram_reg_0_0_n_2mymem/mem3/ram_reg_0_0_n_22default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default2^
#mymem/mem1/ram_reg_0_0_i_10__0_comp	#mymem/mem1/ram_reg_0_0_i_10__0_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5812default:default2
-47.4762default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default2N
mymem/mem3/countdown[0]_i_1	mymem/mem3/countdown[0]_i_12default:default8Z32-662h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default2N
mymem/mem1/countdown[0]_i_3	mymem/mem1/countdown[0]_i_32default:default8Z32-662h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default8Z32-134h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default2R
mymem/mem1/ram_reg_0_0_i_6__0	mymem/mem1/ram_reg_0_0_i_6__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5762default:default2
-47.4062default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
countdown0[15]countdown0[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_20_n_1ram_reg_0_0_i_20_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_21_n_1ram_reg_0_0_i_21_n_12default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default2\
"mymem/mem1/ram_reg_0_0_i_1__0_comp	"mymem/mem1/ram_reg_0_0_i_1__0_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5572default:default2
-47.1342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
countdown0[14]countdown0[14]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2L
mymem/mem1/ADDRBWRADDR[14]mymem/mem1/ADDRBWRADDR[14]2default:default2R
mymem/mem1/ram_reg_0_0_i_2__0	mymem/mem1/ram_reg_0_0_i_2__02default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2L
mymem/mem1/ADDRBWRADDR[14]mymem/mem1/ADDRBWRADDR[14]2default:default2
42default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
mymem/mem1/ADDRBWRADDR[14]mymem/mem1/ADDRBWRADDR[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5512default:default2
-46.0592default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
mymem/mem1/ADDRBWRADDR[4]mymem/mem1/ADDRBWRADDR[4]2default:default2T
mymem/mem1/ram_reg_0_0_i_12__0	mymem/mem1/ram_reg_0_0_i_12__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
mymem/mem1/ADDRBWRADDR[4]mymem/mem1/ADDRBWRADDR[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5422default:default2
-45.1982default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default2\
"mymem/mem1/ram_reg_0_0_i_1__0_comp	"mymem/mem1/ram_reg_0_0_i_1__0_comp2default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
mymem/mem1/ADDRBWRADDR[15]mymem/mem1/ADDRBWRADDR[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5402default:default2
-45.7912default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
mymem/mem1/ADDRBWRADDR[1]mymem/mem1/ADDRBWRADDR[1]2default:default2T
mymem/mem1/ram_reg_0_0_i_15__0	mymem/mem1/ram_reg_0_0_i_15__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
mymem/mem1/ADDRBWRADDR[1]mymem/mem1/ADDRBWRADDR[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5372default:default2
-45.1282default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
countdown_reg[0]_repNcountdown_reg[0]_repN2default:default2H
countdown_reg[0]_replica	countdown_reg[0]_replica2default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2B
countdown_reg[0]_repNcountdown_reg[0]_repN2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
countdown_reg[0]_repNcountdown_reg[0]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5312default:default2
-45.0632default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default2^
#mymem/mem1/ram_reg_0_0_i_10__0_comp	#mymem/mem1/ram_reg_0_0_i_10__0_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
mymem/mem1/ADDRBWRADDR[6]mymem/mem1/ADDRBWRADDR[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5132default:default2
-44.9602default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default2R
mymem/mem1/ram_reg_0_0_i_6__0	mymem/mem1/ram_reg_0_0_i_6__02default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem1/tempout2[1]mymem/mem1/tempout2[1]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
countdown_reg[11]countdown_reg[11]2default:default2:
countdown_reg[11]	countdown_reg[11]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
countdown_reg[11]countdown_reg[11]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default2N
mymem/mem3/countdown[0]_i_1	mymem/mem3/countdown[0]_i_12default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default2N
mymem/mem1/countdown[0]_i_3	mymem/mem1/countdown[0]_i_32default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
mymem/mem1/countdown_reg[11]mymem/mem1/countdown_reg[11]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default2R
mymem/mem1/ram_reg_0_0_i_6__0	mymem/mem1/ram_reg_0_0_i_6__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5132default:default2
-44.9602default:defaultZ32-619h px� 
N
9Phase 3 Critical Path Optimization | Checksum: 1549edf51
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 1872.309 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5132default:default2
-44.9602default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem1/tempout2[1]mymem/mem1/tempout2[1]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
countdown_reg[11]countdown_reg[11]2default:default2:
countdown_reg[11]	countdown_reg[11]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
countdown_reg[11]countdown_reg[11]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default2N
mymem/mem3/countdown[0]_i_1	mymem/mem3/countdown[0]_i_12default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2L
mymem/mem1/ADDRBWRADDR[10]mymem/mem1/ADDRBWRADDR[10]2default:default2\
"mymem/mem1/ram_reg_0_0_i_6__0_comp	"mymem/mem1/ram_reg_0_0_i_6__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
mymem/mem3/countdown_reg[0]mymem/mem3/countdown_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5072default:default2
-44.7722default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem3/tempout4[0]mymem/mem3/tempout4[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
countdown_reg[0]_repN_1countdown_reg[0]_repN_12default:default2L
countdown_reg[0]_replica_1	countdown_reg[0]_replica_12default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
countdown_reg[0]_repN_1countdown_reg[0]_repN_12default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
countdown_reg[0]_repN_1countdown_reg[0]_repN_12default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5052default:default2
-44.8312default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
countdown_reg[0]_repN_2countdown_reg[0]_repN_22default:default2L
countdown_reg[0]_replica_2	countdown_reg[0]_replica_22default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
countdown_reg[0]_repN_2countdown_reg[0]_repN_22default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
countdown_reg[0]_repN_2countdown_reg[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
countdown0[14]countdown0[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_20_n_1ram_reg_0_0_i_20_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_21_n_1ram_reg_0_0_i_21_n_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
ram_reg_0_0_i_22_n_1ram_reg_0_0_i_22_n_12default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
mymem/mem1/ADDRBWRADDR[14]_repNmymem/mem1/ADDRBWRADDR[14]_repN2default:default2b
%mymem/mem1/ram_reg_0_0_i_2__0_replica	%mymem/mem1/ram_reg_0_0_i_2__0_replica2default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2V
mymem/mem1/ADDRBWRADDR[14]_repNmymem/mem1/ADDRBWRADDR[14]_repN2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
mymem/mem1/ADDRBWRADDR[14]_repNmymem/mem1/ADDRBWRADDR[14]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
mymem/mem3/tempout4[0]mymem/mem3/tempout4[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
countdown_reg[0]_repN_2countdown_reg[0]_repN_22default:default2L
countdown_reg[0]_replica_2	countdown_reg[0]_replica_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
countdown_reg[0]_repN_2countdown_reg[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
countdown0[14]countdown0[14]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
mymem/mem1/ADDRBWRADDR[14]_repNmymem/mem1/ADDRBWRADDR[14]_repN2default:default2b
%mymem/mem1/ram_reg_0_0_i_2__0_replica	%mymem/mem1/ram_reg_0_0_i_2__0_replica2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
mymem/mem1/ADDRBWRADDR[14]_repNmymem/mem1/ADDRBWRADDR[14]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5052default:default2
-44.8312default:defaultZ32-619h px� 
N
9Phase 4 Critical Path Optimization | Checksum: 1549edf51
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 1872.309 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1872.3092default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.5052default:default2
-44.8312default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.125  |          4.717  |           11  |              0  |                    18  |           0  |           2  |  00:00:06  |
|  Total          |          0.125  |          4.717  |           11  |              0  |                    18  |           0  |           3  |  00:00:06  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1872.3092default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 1cf3a3e52
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 1872.309 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2482default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:102default:default2
00:00:072default:default2
1872.3092default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1002default:default2
1872.3092default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Vivadolabs/lab7/storage/main_memory/main_memory.runs/impl_1/mem32b_top_physopt.dcp2default:defaultZ17-1381h px� 


End Record