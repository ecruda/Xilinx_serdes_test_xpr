onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo36x512 -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo36x512 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo36x512.udo}

run -all

endsim

quit -force
