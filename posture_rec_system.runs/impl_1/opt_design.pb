
p
Command: %s
53*	vivadotcl2?
+opt_design -directive ExploreSequentialArea2default:defaultZ4-113h px� 
r
$Directive used for opt_design is: %s67*	vivadotcl2)
ExploreSequentialArea2default:defaultZ4-136h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
y
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
902default:default2
37472default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 1 Retarget | Checksum: d2d7e77a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 2 Constant propagation | Checksum: 18f790405
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:17 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
792default:default2
3162default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
8
#Phase 3 Sweep | Checksum: f31b5c84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:22 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
13812default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
D
/Phase 4 BUFG optimization | Checksum: f31b5c84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:29 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
N
9Phase 5 Shift Register Optimization | Checksum: f31b5c84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:31 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
6 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
G
2Phase 6 Constant propagation | Checksum: f31b5c84
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:33 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
7 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 7 Sweep | Checksum: 167a844f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:36 . Memory (MB): peak = 3238.902 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
02default:defaultZ31-389h px� 
l

Phase %s%s
101*constraints2
8 2default:default2
Resynthesis2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
L
Optimized %s modules.
74*opt2
2032default:defaultZ31-74h px� 
^
Optimized module '%s'.
75*opt2(
AXI_4KBboundary_81142default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
CalImageChannel_replication2default:defaultZ31-75h px� 
w
Optimized module '%s'.
75*opt2A
-axi_protocol_converter_v2_1_16_b2s_incr_cmd_82default:defaultZ31-75h px� 
x
Optimized module '%s'.
75*opt2B
.axi_protocol_converter_v2_1_16_b2s_simple_fifo2default:defaultZ31-75h px� 
�
Optimized module '%s'.
75*opt2R
>axi_protocol_converter_v2_1_16_b2s_simple_fifo__parameterized12default:defaultZ31-75h px� 
u
Optimized module '%s'.
75*opt2?
+axi_protocol_converter_v2_1_16_b2s_wrap_cmd2default:defaultZ31-75h px� 
w
Optimized module '%s'.
75*opt2A
-axi_protocol_converter_v2_1_16_b2s_wrap_cmd_92default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
axi_read_write_master2default:defaultZ31-75h px� 
x
Optimized module '%s'.
75*opt2B
.axi_register_slice_v2_1_16_axic_register_slice2default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
clk_x_pntrs__parameterized02default:defaultZ31-75h px� 
V
Optimized module '%s'.
75*opt2 
counter_addr2default:defaultZ31-75h px� 
Z
Optimized module '%s'.
75*opt2$
data_from_window2default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_36912default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_42602default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_48292default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_53982default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_59672default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_65362default:defaultZ31-75h px� 
_
Optimized module '%s'.
75*opt2)
data_from_window_71052default:defaultZ31-75h px� 
c
Optimized module '%s'.
75*opt2-
image_read_buffer_control2default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
information_read_write2default:defaultZ31-75h px� 
S
Optimized module '%s'.
75*opt2
	interrupt2default:defaultZ31-75h px� 
V
Optimized module '%s'.
75*opt2 
iterate_head2default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
lead_zero_encode_shift2default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_10362default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_11332default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_1182default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_12302default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_13282default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_14252default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_15232default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_16202default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_17182default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_18152default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_1832default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_19132default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_20102default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_21082default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_22052default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_23032default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_24002default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_2482default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_3132default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_31512default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_32162default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_32812default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_33462default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_37202default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_3782default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_37852default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_38502default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_39152default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_42892default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_43542default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_44192default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_4432default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_44842default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_48582default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_49232default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_49882default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_50532default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_5082default:defaultZ31-75h px� 
c
Optimized module '%s'.
75*opt2-
lead_zero_encode_shift_532default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_54272default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_54922default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_55572default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_56222default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_5732default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_59962default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_60612default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_61262default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_61912default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_6382default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_65652default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_66302default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_66952default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_67602default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_7032default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_71342default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_71992default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_72642default:defaultZ31-75h px� 
e
Optimized module '%s'.
75*opt2/
lead_zero_encode_shift_73292default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_7682default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_8332default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_8982default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
lead_zero_encode_shift_9632default:defaultZ31-75h px� 
S
Optimized module '%s'.
75*opt2
	load_head2default:defaultZ31-75h px� 
U
Optimized module '%s'.
75*opt2
load_kernel2default:defaultZ31-75h px� 
U
Optimized module '%s'.
75*opt2
max_pooling2default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__12default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__22default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__32default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__42default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__52default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__62default:defaultZ31-75h px� 
`
Optimized module '%s'.
75*opt2*
max_pooling__xdcDup__72default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
maxpooling_finish_gen_25362default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
maxpooling_finish_gen_26142default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
maxpooling_finish_gen_26922default:defaultZ31-75h px� 
d
Optimized module '%s'.
75*opt2.
maxpooling_finish_gen_27702default:defaultZ31-75h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	Opt 31-752default:default2
1002default:defaultZ17-14h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62default:default2
62default:defaultZ31-138h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
>
)Phase 8 Resynthesis | Checksum: 9a99a233
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:03:05 ; elapsed = 00:02:42 . Memory (MB): peak = 4709.547 ; gain = 1470.6452default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Resynthesis2default:default2
182462default:default2
201642default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
9 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
J
5Phase 9 Post Processing Netlist | Checksum: 9a99a233
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:03:08 ; elapsed = 00:02:44 . Memory (MB): peak = 4709.547 ; gain = 1470.6452default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.269 . Memory (MB): peak = 4709.547 ; gain = 0.0002default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: 9a99a233
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:03:08 ; elapsed = 00:02:45 . Memory (MB): peak = 4709.547 ; gain = 1470.6452default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.1042default:default2
-488.7892default:defaultZ32-619h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
102default:default2
1782default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
1362default:default2
802default:default2
3562default:defaultZ34-65h px� 
M
8Ending PowerOpt Patch Enables Task | Checksum: df03de00
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 4881.883 ; gain = 0.0002default:defaulth px� 
I
4Ending Power Optimization Task | Checksum: df03de00
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:04 . Memory (MB): peak = 4881.883 ; gain = 172.3362default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
f

Phase %s%s
101*constraints2
1 2default:default2
Remap2default:defaultZ18-101h px� 
8
#Phase 1 Remap | Checksum: 72fb4bd8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:22 . Memory (MB): peak = 4881.883 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Remap2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
2 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
J
5Phase 2 Post Processing Netlist | Checksum: 72fb4bd8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:24 . Memory (MB): peak = 4881.883 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
I
4Ending Logic Optimization Task | Checksum: 72fb4bd8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 4881.883 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1812default:default2
1362default:default2
1012default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:06:202default:default2
00:04:362default:default2
4881.8832default:default2
1642.9802default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
eC:/Users/Administrator/Desktop/posture_rec_system_20180724/posture_rec_system.runs/impl_1/top_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:372default:default2
00:00:202default:default2
4881.8832default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2x
dExecuting : report_drc -file opt_report_drc_0.rpt -pb opt_report_drc_0.pb -rpx opt_report_drc_0.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2k
Wreport_drc -file opt_report_drc_0.rpt -pb opt_report_drc_0.pb -rpx opt_report_drc_0.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
nC:/Users/Administrator/Desktop/posture_rec_system_20180724/posture_rec_system.runs/impl_1/opt_report_drc_0.rptnC:/Users/Administrator/Desktop/posture_rec_system_20180724/posture_rec_system.runs/impl_1/opt_report_drc_0.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
4881.8832default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file opt_report_utilization_0.rpt -pb opt_report_utilization_0.pb
2default:defaulth px� 
�
preport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 4881.883 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
�Executing : report_methodology -file opt_report_methodology_0.rpt -pb opt_report_methodology_0.pb -rpx opt_report_methodology_0.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
wreport_methodology -file opt_report_methodology_0.rpt -pb opt_report_methodology_0.pb -rpx opt_report_methodology_0.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
vC:/Users/Administrator/Desktop/posture_rec_system_20180724/posture_rec_system.runs/impl_1/opt_report_methodology_0.rptvC:/Users/Administrator/Desktop/posture_rec_system_20180724/posture_rec_system.runs/impl_1/opt_report_methodology_0.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:01:232default:default2
00:00:472default:default2
4881.8832default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file opt_report_timing_summary_0.rpt -pb opt_report_timing_summary_0.pb -rpx opt_report_timing_summary_0.rpx
2default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
UpdateTimingParams:%s.
91*timing2h
T Speed grade: -2, Temperature grade: I, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:412default:default2
00:00:252default:default2
4881.8832default:default2
0.0002default:defaultZ17-268h px� 


End Record