
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:062default:default2
1082.9022default:default2
0.0002default:defaultZ17-268h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top example_ila_0 -part xc7k325tffg900-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.032default:defaultZ17-1540h px? 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
204362default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1223.383 ; gain = 140.480
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
example_ila_02default:default2
 2default:default2n
Xc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.v2default:default2
642default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter C_NUM_OF_TRIGPORTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_TRIG0_SIZE bound to: 161 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
IBUFDS2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329982default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	shift_reg2default:default2
 2default:default2n
Xc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.v2default:default2
1492default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter WIDTH bound to: 161 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	shift_reg2default:default2
 2default:default2
32default:default2
12default:default2n
Xc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.v2default:default2
1492default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2n
Xc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.v2default:default2
1342default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
842default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
CFGLUT52default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
15242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CFGLUT52default:default2
 2default:default2
112default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
15242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CARRY42default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
14872default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CARRY42default:default2
 2default:default2
122default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
14872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRLC32E2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
781842default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRLC32E2default:default2
 2default:default2
222default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
781842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
780342default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
242default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
780342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRLC16E2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
781232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRLC16E2default:default2
 2default:default2
262default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
781232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
137242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
312default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
137242default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	clk_nobuf2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

clkdiv_out2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
trig_in2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
trig_in_ack2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
trig_out2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
trig_out_ack2default:default2#
ila_v6_2_11_ila2default:default2
inst2default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2#
ila_v6_2_11_ila2default:default2
10332default:default2
10272default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
32092default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
492default:default2
12default:default2?
qc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/synth/ila_0.v2default:default2
842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
example_ila_02default:default2
 2default:default2
502default:default2
12default:default2n
Xc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.v2default:default2
642default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:01:12 ; elapsed = 00:01:19 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:13 ; elapsed = 00:01:20 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:13 ; elapsed = 00:01:20 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2662default:default2
1675.8012default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1562default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/ila_v6_2/constraints/ila.xdc2default:default2#
ILA_inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.srcs/sources_1/ip/ila_0_1/ila_v6_2/constraints/ila.xdc2default:default2#
ILA_inst/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2p
Zc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2p
Zc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
Zc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/imports/example_ila_0.xdc2default:default23
.Xil/example_ila_0_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2{
ec:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2{
ec:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
ec:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.runs/synth_1/dont_touch.xdc2default:default23
.Xil/example_ila_0_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0072default:default2
1675.8012default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 117 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 112 instances
  CFGLUT5 => SRLC32E: 5 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2632default:default2
1675.8012default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:01:27 ; elapsed = 00:01:35 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7k325tffg900-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:27 ; elapsed = 00:01:35 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:28 ; elapsed = 00:01:35 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2(
xsdbs_v1_0_2_reg_p2s2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default28
$xsdbs_v1_0_2_reg_p2s__parameterized02default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default28
$xsdbs_v1_0_2_reg_p2s__parameterized12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2.
ltlib_v1_0_0_generic_memrd2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     REG |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     P2S |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     S2P |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2(
xsdbs_v1_0_2_reg_p2s2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     REG |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     P2S |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     S2P |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default28
$xsdbs_v1_0_2_reg_p2s__parameterized02default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     REG |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     P2S |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     S2P |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default28
$xsdbs_v1_0_2_reg_p2s__parameterized12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_              RESET_ADDR |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            REQUEST_READ |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_           WAIT_READ_ACK |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             OUTPUT_DATA |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_         INCREMENT_BLOCK |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_       INCREMENT_ADDRESS |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2.
ltlib_v1_0_0_generic_memrd2default:defaultZ8-3898h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:30 ; elapsed = 00:01:38 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:47 ; elapsed = 00:01:55 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:04 ; elapsed = 00:02:14 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:02:05 ; elapsed = 00:02:15 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:02:07 ; elapsed = 00:02:17 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2"
dummy_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[36]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[35]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[34]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[33]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[32]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[31]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[30]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[29]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[28]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[27]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[26]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[25]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[24]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[23]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[22]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[21]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[20]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[19]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[18]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2!
sl_iport0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
sl_iport0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2
trig_in2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2default:default2 
trig_out_ack2default:defaultZ8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:02:14 ; elapsed = 00:02:24 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:14 ; elapsed = 00:02:24 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:14 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:14 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:15 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:15 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    33|
2default:defaulth px? 
F
%s*synth2.
|3     |CFGLUT5  |   117|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |    28|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |    44|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |    87|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |    67|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |    94|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |   377|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |     2|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|12    |RAMB36E1 |     4|
2default:defaulth px? 
F
%s*synth2.
|13    |SRL16E   |   165|
2default:defaulth px? 
F
%s*synth2.
|14    |SRLC16E  |     2|
2default:defaulth px? 
F
%s*synth2.
|15    |SRLC32E  |    17|
2default:defaulth px? 
F
%s*synth2.
|16    |FDRE     |  1862|
2default:defaulth px? 
F
%s*synth2.
|17    |FDSE     |    10|
2default:defaulth px? 
F
%s*synth2.
|18    |IBUFDS   |     1|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:15 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 40 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:02:16 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:15 ; elapsed = 00:02:25 . Memory (MB): peak = 1675.801 ; gain = 592.898
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1332default:default2
1675.8012default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1582default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
Core: %s UUID: %s 
209*	chipscope2
ILA_inst2default:default28
$bf648f72-4526-5c97-a4d0-3d7590fc61672default:defaultZ16-324h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1675.8012default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 117 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 112 instances
  CFGLUT5 => SRLC32E: 5 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:282default:default2
00:02:422default:default2
1675.8012default:default2
592.8982default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hc:/Lily_Zhang/SERDES_Xilinx/Xilinx_serdes_test_xpr_repo/ila_0_ex/ila_0_ex.runs/synth_1/example_ila_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file example_ila_0_utilization_synth.rpt -pb example_ila_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun 25 13:20:07 20212default:defaultZ17-206h px? 


End Record