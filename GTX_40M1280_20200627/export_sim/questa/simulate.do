onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib top_opt

do {wave.do}

view wave
view structure
view signals

do {top.udo}

run -all

quit -force
