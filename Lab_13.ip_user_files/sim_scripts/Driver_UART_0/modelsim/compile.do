vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Clk_Division.v" \
"../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART.v" \
"../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

