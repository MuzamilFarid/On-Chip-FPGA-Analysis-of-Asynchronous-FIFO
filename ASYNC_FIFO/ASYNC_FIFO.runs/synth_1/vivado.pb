
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:142default:default2
1266.6452default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/utils_1/imports/synth_1/afifo.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/utils_1/imports/synth_1/afifo.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
.synth_design -top afifo -part xc7z007sclg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7z007sclg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
53762default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1266.645 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
afifo2default:default2
 2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_wr_ptr2default:default2
 2default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/fifo_wr_ptr.sv2default:default2
242default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_wr_ptr2default:default2
 2default:default2
02default:default2
12default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/fifo_wr_ptr.sv2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_rd_ptr2default:default2
 2default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/fifo_rd_ptr.sv2default:default2
242default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_rd_ptr2default:default2
 2default:default2
02default:default2
12default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/fifo_rd_ptr.sv2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
write_ptr_sync2default:default2
 2default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/write_ptr_sync.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
write_ptr_sync2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/write_ptr_sync.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rd_ptr_sync2default:default2
 2default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/rd_ptr_sync.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rd_ptr_sync2default:default2
 2default:default2
02default:default2
12default:default2
iC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/rd_ptr_sync.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ram2default:default2
 2default:default2w
aC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/ram.sv2default:default2
252default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/ram.sv2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
data_generator2default:default2
 2default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/data_generator.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
data_generator2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/data_generator.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vio_02default:default2
 2default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/vio_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/vio_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out22default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1732default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1732default:default8@Z8-2900h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out32default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1742default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1742default:default8@Z8-2900h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out42default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1752default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1752default:default8@Z8-2900h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out22default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1832default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1832default:default8@Z8-2900h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out32default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1842default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1842default:default8@Z8-2900h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2

probe_out42default:default2
12default:default2
vio_02default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1852default:default8@Z8-689h px� 
�
5ignoring illegal expression in output port connection2900*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1852default:default8@Z8-2900h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1882default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/.Xil/Vivado-30172-LAPTOP-D6I6FVV9/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1992default:default8@Z8-4446h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
2092default:default8@Z8-4446h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
afifo2default:default2
 2default:default2
02default:default2
12default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
232default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
VIO_Wr2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1692default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	ILA_write2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1992default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
DATA_GEN2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1392default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	RAM_BLOCK2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1282default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
fifo_wr_ptr_inst2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
852default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
VIO_Rd2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1792default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ILA_read2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
2092default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
fifo_rd_ptr_inst2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
972default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
rd_ptr_sync_inst2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1192default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2'
write_ptr_sync_inst2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1102default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
clock_generators2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1542default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

ILA_system2default:default2y
cC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/afifo.sv2default:default2
1882default:default8@Z8-6071h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.734 ; gain = 18.090
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.734 ; gain = 18.090
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.734 ; gain = 18.090
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
00:00:00.0012default:default2
1284.7342default:default2
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2 

ILA_system	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2 

ILA_system	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
	ILA_write	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
	ILA_write	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ILA_read	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ILA_read	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
VIO_Wr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
VIO_Wr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
VIO_Rd	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
VIO_Rd	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2&
clock_generators	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2&
clock_generators	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default8Z20-179h px� 
�
No clocks matched '%s'.
627*	planAhead2&
clk_out1_clk_wiz_02default:default2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
302default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
302default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2&
clk_out2_clk_wiz_02default:default2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
302default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
302default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2&
clk_out2_clk_wiz_02default:default2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
312default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
312default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2&
clk_out1_clk_wiz_02default:default2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
322default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2
322default:default8@Z12-626h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
xC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default2+
.Xil/afifo_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2q
[C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
[C:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1371.8442default:default2
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
00:00:00.0072default:default2
1371.8442default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2

ILA_system2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
Loading part: xc7z007sclg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:26 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
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
.	   2 Input      5 Bit         XORs := 2     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
*synth2j
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
y
%s*synth2a
M+------------+------------+-----------+----------------------+-------------+
2default:defaulth px� 
z
%s*synth2b
N|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
y
%s*synth2a
M+------------+------------+-----------+----------------------+-------------+
2default:defaulth px� 
z
%s*synth2b
N|RAM_BLOCK   | mem_reg    | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px� 
z
%s*synth2b
N+------------+------------+-----------+----------------------+-------------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:39 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:39 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
y
%s
*synth2a
M+------------+------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
y
%s
*synth2a
M+------------+------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|RAM_BLOCK   | mem_reg    | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
� 
z
%s
*synth2b
N+------------+------------+-----------+----------------------+-------------+

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
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:39 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/data_generator.sv2default:default2
372default:default8@Z8-5396h px� 
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2�
lC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.srcs/sources_1/imports/new/write_ptr_sync.sv2default:default2
432default:default8@Z8-5396h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:44 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |vio_0         |         2|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |ila_0         |         3|
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |clk_wiz  |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |ila      |     1|
2default:defaulth px� 
F
%s*synth2.
|3     |ila_0    |     2|
2default:defaulth px� 
F
%s*synth2.
|5     |vio      |     1|
2default:defaulth px� 
F
%s*synth2.
|6     |vio_0    |     1|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT1     |     6|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT2     |     3|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT3     |     8|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT4     |     6|
2default:defaulth px� 
F
%s*synth2.
|11    |LUT5     |     8|
2default:defaulth px� 
F
%s*synth2.
|12    |LUT6     |    11|
2default:defaulth px� 
F
%s*synth2.
|13    |RAM32M   |     1|
2default:defaulth px� 
F
%s*synth2.
|14    |RAM32X1D |     2|
2default:defaulth px� 
F
%s*synth2.
|15    |FDCE     |    20|
2default:defaulth px� 
F
%s*synth2.
|16    |FDRE     |    27|
2default:defaulth px� 
F
%s*synth2.
|17    |FDSE     |     1|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUF     |     2|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:45 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 1371.941 ; gain = 18.090
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:45 . Memory (MB): peak = 1371.941 ; gain = 105.297
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
00:00:00.0012default:default2
1371.9412default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
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
1371.9412default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
80a61aa12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
232default:default2
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
00:00:292default:default2
00:01:042default:default2
1371.9412default:default2
105.2972default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO/ASYNC_FIFO.runs/synth_1/afifo.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2t
`Executing : report_utilization -file afifo_utilization_synth.rpt -pb afifo_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May  7 21:05:30 20252default:defaultZ17-206h px� 


End Record