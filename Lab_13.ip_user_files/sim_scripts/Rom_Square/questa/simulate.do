onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Rom_Square_opt

do {wave.do}

view wave
view structure
view signals

do {Rom_Square.udo}

run -all

quit -force
