vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl" \
"C:/Xilinx-2022.1/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx-2022.1/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl" \
"../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

