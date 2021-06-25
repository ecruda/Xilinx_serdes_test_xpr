create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list gtwizard_0_exdes_i/gtwizard_0_support_i/gt_usrclk_source/rxoutclk_mmcm1_i/gt0_rxusrclk2_i]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {decodedData[0]} {decodedData[1]} {decodedData[2]} {decodedData[3]} {decodedData[4]} {decodedData[5]} {decodedData[6]} {decodedData[7]} {decodedData[8]} {decodedData[9]} {decodedData[10]} {decodedData[11]} {decodedData[12]} {decodedData[13]} {decodedData[14]} {decodedData[15]} {decodedData[16]} {decodedData[17]} {decodedData[18]} {decodedData[19]} {decodedData[20]} {decodedData[21]} {decodedData[22]} {decodedData[23]} {decodedData[24]} {decodedData[25]} {decodedData[26]} {decodedData[27]} {decodedData[28]} {decodedData[29]} {decodedData[30]} {decodedData[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 6 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {errorCount[0]} {errorCount[1]} {errorCount[2]} {errorCount[3]} {errorCount[4]} {errorCount[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {gt0_rxdata_i[0]} {gt0_rxdata_i[1]} {gt0_rxdata_i[2]} {gt0_rxdata_i[3]} {gt0_rxdata_i[4]} {gt0_rxdata_i[5]} {gt0_rxdata_i[6]} {gt0_rxdata_i[7]} {gt0_rxdata_i[8]} {gt0_rxdata_i[9]} {gt0_rxdata_i[10]} {gt0_rxdata_i[11]} {gt0_rxdata_i[12]} {gt0_rxdata_i[13]} {gt0_rxdata_i[14]} {gt0_rxdata_i[15]} {gt0_rxdata_i[16]} {gt0_rxdata_i[17]} {gt0_rxdata_i[18]} {gt0_rxdata_i[19]} {gt0_rxdata_i[20]} {gt0_rxdata_i[21]} {gt0_rxdata_i[22]} {gt0_rxdata_i[23]} {gt0_rxdata_i[24]} {gt0_rxdata_i[25]} {gt0_rxdata_i[26]} {gt0_rxdata_i[27]} {gt0_rxdata_i[28]} {gt0_rxdata_i[29]} {gt0_rxdata_i[30]} {gt0_rxdata_i[31]}]]


create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list gtwizard_0_exdes_i/gtwizard_0_support_i/gt_usrclk_source/gt0_txusrclk2_i]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 32 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {gt0_txdata_i[0]} {gt0_txdata_i[1]} {gt0_txdata_i[2]} {gt0_txdata_i[3]} {gt0_txdata_i[4]} {gt0_txdata_i[5]} {gt0_txdata_i[6]} {gt0_txdata_i[7]} {gt0_txdata_i[8]} {gt0_txdata_i[9]} {gt0_txdata_i[10]} {gt0_txdata_i[11]} {gt0_txdata_i[12]} {gt0_txdata_i[13]} {gt0_txdata_i[14]} {gt0_txdata_i[15]} {gt0_txdata_i[16]} {gt0_txdata_i[17]} {gt0_txdata_i[18]} {gt0_txdata_i[19]} {gt0_txdata_i[20]} {gt0_txdata_i[21]} {gt0_txdata_i[22]} {gt0_txdata_i[23]} {gt0_txdata_i[24]} {gt0_txdata_i[25]} {gt0_txdata_i[26]} {gt0_txdata_i[27]} {gt0_txdata_i[28]} {gt0_txdata_i[29]} {gt0_txdata_i[30]} {gt0_txdata_i[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list gtwizard_0_exdes_i/rxresetdone_vio_i]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list gtwizard_0_exdes_i/soft_reset_vio_i]]


set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets gt0_txusrclk2_i]


