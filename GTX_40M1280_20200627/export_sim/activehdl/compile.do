vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_common_reset.v" \
"../../src/sources_1/imports/example_design/gtwizard_0_exdes.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_gt_usrclk_source.v" \
"../../src/sources_1/imports/example_design/support/gtwizard_0_support.v" \
"../../src/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

