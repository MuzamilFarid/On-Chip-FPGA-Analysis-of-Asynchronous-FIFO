vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl" \
"C:/Xilinx-2022.1/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx-2022.1/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/hdl" \
"../../../../ASYNC_FIFO.gen/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

