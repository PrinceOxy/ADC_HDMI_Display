vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../Lab_13.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

