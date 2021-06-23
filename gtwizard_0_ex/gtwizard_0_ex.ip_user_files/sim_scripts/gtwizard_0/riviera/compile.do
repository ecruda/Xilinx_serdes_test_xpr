vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.v" \
"../../../ip/gtwizard_0/gtwizard_0_init.v" \
"../../../ip/gtwizard_0/gtwizard_0_cpll_railing.v" \
"../../../ip/gtwizard_0/gtwizard_0_gt.v" \
"../../../ip/gtwizard_0/gtwizard_0_multi_gt.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_sync_block.v" \
"../../../ip/gtwizard_0/gtwizard_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

