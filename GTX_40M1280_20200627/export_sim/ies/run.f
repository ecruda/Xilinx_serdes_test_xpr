-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../src/sources_1/imports/example_design/support/gtwizard_0_common.v" \
  "../../src/sources_1/imports/example_design/support/gtwizard_0_common_reset.v" \
  "../../src/sources_1/imports/example_design/gtwizard_0_exdes.v" \
  "../../src/sources_1/imports/example_design/support/gtwizard_0_gt_usrclk_source.v" \
  "../../src/sources_1/imports/example_design/support/gtwizard_0_support.v" \
  "../../src/top.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

