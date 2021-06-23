-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.v" \
  "../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.v" \
  "../../../ip/gtwizard_0/gtwizard_0_init.v" \
  "../../../ip/gtwizard_0/gtwizard_0_cpll_railing.v" \
  "../../../ip/gtwizard_0/gtwizard_0_gt.v" \
  "../../../ip/gtwizard_0/gtwizard_0_multi_gt.v" \
  "../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_sync_block.v" \
  "../../../ip/gtwizard_0/gtwizard_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

