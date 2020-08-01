vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../Lab_13.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

