vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common_reset.v" \
"../../src/sources_1/imports/example_design/gtwizard_0_exdes.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_gt_usrclk_source.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_support.v" \
"../../src/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

