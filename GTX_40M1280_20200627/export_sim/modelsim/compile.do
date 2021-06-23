vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common_reset.v" \
"../../src/sources_1/imports/example_design/gtwizard_0_exdes.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_gt_usrclk_source.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_support.v" \
"../../src/top.v" \

vlog -work xil_defaultlib \
"glbl.v"
