vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
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

