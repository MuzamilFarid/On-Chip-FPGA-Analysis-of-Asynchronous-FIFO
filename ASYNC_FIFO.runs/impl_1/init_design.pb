
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:102default:default2
1276.0162default:default2
10.5702default:defaultZ17-268h px� 
r
Command: %s
53*	vivadotcl2A
-link_design -top afifo -part xc7z007sclg400-12default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
W
Loading part %s157*device2$
xc7z007sclg400-12default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2i
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_0.dcp2default:default2
ILA_read2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2i
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0.dcp2default:default2
VIO_Rd2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2q
]c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2$
clock_generators2default:defaultZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2092default:default2
1276.0162default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4452default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt26
"clock_generators/inst/clkin1_ibufg2default:default2
sys_clk2default:defaultZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2.
clock_generators/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
Core: %s UUID: %s 
209*	chipscope2
ILA_read2default:default28
$278cb1d9-dfe8-58a6-9220-f2761948dda52default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2

ILA_system2default:default28
$0aa1db40-576c-5355-b026-2faedc20a35f2default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2
	ILA_write2default:default28
$3ba622bc-3321-52ab-999e-90b1fdb96c412default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2
VIO_Rd2default:default28
$149bf619-58d6-5511-bf3b-fa777f4f3a132default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2
VIO_Wr2default:default28
$27c82a36-2732-5243-b3d5-4b6640c1322e2default:defaultZ16-324h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0.xdc2default:default2
VIO_Rd	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0.xdc2default:default2
VIO_Rd	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0.xdc2default:default2
VIO_Wr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
Uc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/vio_0/vio_0.xdc2default:default2
VIO_Wr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
cc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2+
clock_generators/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
cc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2+
clock_generators/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
]c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2+
clock_generators/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2s
]c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2s
]c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:072default:default2
00:00:152default:default2
1569.6642default:default2
293.6482default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
]c:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2+
clock_generators/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2#
ILA_read/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2#
ILA_read/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2%
ILA_system/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2%
ILA_system/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2$
ILA_write/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
mc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc2default:default2$
ILA_write/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2#
ILA_read/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2#
ILA_read/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2%
ILA_system/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2%
ILA_system/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2$
ILA_write/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hc:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.gen/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc2default:default2$
ILA_write/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
mC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
mC:/CoraZ7-Projects/ASYNC_FIFIO/ASYNC_FIFO/ASYNC_FIFO.srcs/constrs_1/imports/ASYNC_FIFO/Cora-Z7-07S-Master.xdc2default:default8Z20-178h px� 
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
00:00:00.0072default:default2
1569.6642default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 267 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 264 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:172default:default2
00:00:352default:default2
1569.6642default:default2
293.6482default:defaultZ17-268h px� 


End Record