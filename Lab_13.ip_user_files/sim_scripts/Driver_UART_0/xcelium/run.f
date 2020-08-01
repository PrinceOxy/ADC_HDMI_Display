-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Clk_Division.v" \
  "../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART.v" \
  "../../../../Lab_13.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

