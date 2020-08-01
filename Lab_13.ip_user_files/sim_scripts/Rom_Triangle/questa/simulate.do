onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Rom_Triangle_opt

do {wave.do}

view wave
view structure
view signals

do {Rom_Triangle.udo}

run -all

quit -force
