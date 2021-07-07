#connect_debug_port u_ila_0/probe5 [get_nets [list {rev_map_dout[0]} {rev_map_dout[1]} {rev_map_dout[2]} {rev_map_dout[3]} {rev_map_dout[4]} {rev_map_dout[5]} {rev_map_dout[6]} {rev_map_dout[7]} {rev_map_dout[8]} {rev_map_dout[9]} {rev_map_dout[10]} {rev_map_dout[11]} {rev_map_dout[12]} {rev_map_dout[13]} {rev_map_dout[14]} {rev_map_dout[15]} {rev_map_dout[16]} {rev_map_dout[17]} {rev_map_dout[18]} {rev_map_dout[19]} {rev_map_dout[20]} {rev_map_dout[21]} {rev_map_dout[22]} {rev_map_dout[23]} {rev_map_dout[24]} {rev_map_dout[25]} {rev_map_dout[26]} {rev_map_dout[27]} {rev_map_dout[28]} {rev_map_dout[29]} {rev_map_dout[30]} {rev_map_dout[31]}]]







create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list gtwizard_0_exdes_i/gtwizard_0_support_i/gt_usrclk_source/rxoutclk_mmcm1_i/gt0_rxusrclk2_i]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {gt0_rxdata_i[0]} {gt0_rxdata_i[1]} {gt0_rxdata_i[2]} {gt0_rxdata_i[3]} {gt0_rxdata_i[4]} {gt0_rxdata_i[5]} {gt0_rxdata_i[6]} {gt0_rxdata_i[7]} {gt0_rxdata_i[8]} {gt0_rxdata_i[9]} {gt0_rxdata_i[10]} {gt0_rxdata_i[11]} {gt0_rxdata_i[12]} {gt0_rxdata_i[13]} {gt0_rxdata_i[14]} {gt0_rxdata_i[15]} {gt0_rxdata_i[16]} {gt0_rxdata_i[17]} {gt0_rxdata_i[18]} {gt0_rxdata_i[19]} {gt0_rxdata_i[20]} {gt0_rxdata_i[21]} {gt0_rxdata_i[22]} {gt0_rxdata_i[23]} {gt0_rxdata_i[24]} {gt0_rxdata_i[25]} {gt0_rxdata_i[26]} {gt0_rxdata_i[27]} {gt0_rxdata_i[28]} {gt0_rxdata_i[29]} {gt0_rxdata_i[30]} {gt0_rxdata_i[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {errorBits[0]} {errorBits[1]} {errorBits[2]} {errorBits[3]} {errorBits[4]} {errorBits[5]} {errorBits[6]} {errorBits[7]} {errorBits[8]} {errorBits[9]} {errorBits[10]} {errorBits[11]} {errorBits[12]} {errorBits[13]} {errorBits[14]} {errorBits[15]} {errorBits[16]} {errorBits[17]} {errorBits[18]} {errorBits[19]} {errorBits[20]} {errorBits[21]} {errorBits[22]} {errorBits[23]} {errorBits[24]} {errorBits[25]} {errorBits[26]} {errorBits[27]} {errorBits[28]} {errorBits[29]} {errorBits[30]} {errorBits[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 6 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {errorCounter[0]} {errorCounter[1]} {errorCounter[2]} {errorCounter[3]} {errorCounter[4]} {errorCounter[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {foundFrames[0]} {foundFrames[1]} {foundFrames[2]} {foundFrames[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 5 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {alignAddr[0]} {alignAddr[1]} {alignAddr[2]} {alignAddr[3]} {alignAddr[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 25 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {tot_err_count[0]} {tot_err_count[1]} {tot_err_count[2]} {tot_err_count[3]} {tot_err_count[4]} {tot_err_count[5]} {tot_err_count[6]} {tot_err_count[7]} {tot_err_count[8]} {tot_err_count[9]} {tot_err_count[10]} {tot_err_count[11]} {tot_err_count[12]} {tot_err_count[13]} {tot_err_count[14]} {tot_err_count[15]} {tot_err_count[16]} {tot_err_count[17]} {tot_err_count[18]} {tot_err_count[19]} {tot_err_count[20]} {tot_err_count[21]} {tot_err_count[22]} {tot_err_count[23]} {tot_err_count[24]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {prbs_from_check[0]} {prbs_from_check[1]} {prbs_from_check[2]} {prbs_from_check[3]} {prbs_from_check[4]} {prbs_from_check[5]} {prbs_from_check[6]} {prbs_from_check[7]} {prbs_from_check[8]} {prbs_from_check[9]} {prbs_from_check[10]} {prbs_from_check[11]} {prbs_from_check[12]} {prbs_from_check[13]} {prbs_from_check[14]} {prbs_from_check[15]} {prbs_from_check[16]} {prbs_from_check[17]} {prbs_from_check[18]} {prbs_from_check[19]} {prbs_from_check[20]} {prbs_from_check[21]} {prbs_from_check[22]} {prbs_from_check[23]} {prbs_from_check[24]} {prbs_from_check[25]} {prbs_from_check[26]} {prbs_from_check[27]} {prbs_from_check[28]} {prbs_from_check[29]} {prbs_from_check[30]} {prbs_from_check[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {dout[0]} {dout[1]} {dout[2]} {dout[3]} {dout[4]} {dout[5]} {dout[6]} {dout[7]} {dout[8]} {dout[9]} {dout[10]} {dout[11]} {dout[12]} {dout[13]} {dout[14]} {dout[15]} {dout[16]} {dout[17]} {dout[18]} {dout[19]} {dout[20]} {dout[21]} {dout[22]} {dout[23]} {dout[24]} {dout[25]} {dout[26]} {dout[27]} {dout[28]} {dout[29]} {dout[30]} {dout[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 9 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {searchedFrames[0]} {searchedFrames[1]} {searchedFrames[2]} {searchedFrames[3]} {searchedFrames[4]} {searchedFrames[5]} {searchedFrames[6]} {searchedFrames[7]} {searchedFrames[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list aligned]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list bypass]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list errorFlag]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_1]
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
set_property port_width 32 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {map_dout[0]} {map_dout[1]} {map_dout[2]} {map_dout[3]} {map_dout[4]} {map_dout[5]} {map_dout[6]} {map_dout[7]} {map_dout[8]} {map_dout[9]} {map_dout[10]} {map_dout[11]} {map_dout[12]} {map_dout[13]} {map_dout[14]} {map_dout[15]} {map_dout[16]} {map_dout[17]} {map_dout[18]} {map_dout[19]} {map_dout[20]} {map_dout[21]} {map_dout[22]} {map_dout[23]} {map_dout[24]} {map_dout[25]} {map_dout[26]} {map_dout[27]} {map_dout[28]} {map_dout[29]} {map_dout[30]} {map_dout[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 6 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {errorCount_to_check_source[0]} {errorCount_to_check_source[1]} {errorCount_to_check_source[2]} {errorCount_to_check_source[3]} {errorCount_to_check_source[4]} {errorCount_to_check_source[5]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 32 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {prbs_from_check_to_check_source[0]} {prbs_from_check_to_check_source[1]} {prbs_from_check_to_check_source[2]} {prbs_from_check_to_check_source[3]} {prbs_from_check_to_check_source[4]} {prbs_from_check_to_check_source[5]} {prbs_from_check_to_check_source[6]} {prbs_from_check_to_check_source[7]} {prbs_from_check_to_check_source[8]} {prbs_from_check_to_check_source[9]} {prbs_from_check_to_check_source[10]} {prbs_from_check_to_check_source[11]} {prbs_from_check_to_check_source[12]} {prbs_from_check_to_check_source[13]} {prbs_from_check_to_check_source[14]} {prbs_from_check_to_check_source[15]} {prbs_from_check_to_check_source[16]} {prbs_from_check_to_check_source[17]} {prbs_from_check_to_check_source[18]} {prbs_from_check_to_check_source[19]} {prbs_from_check_to_check_source[20]} {prbs_from_check_to_check_source[21]} {prbs_from_check_to_check_source[22]} {prbs_from_check_to_check_source[23]} {prbs_from_check_to_check_source[24]} {prbs_from_check_to_check_source[25]} {prbs_from_check_to_check_source[26]} {prbs_from_check_to_check_source[27]} {prbs_from_check_to_check_source[28]} {prbs_from_check_to_check_source[29]} {prbs_from_check_to_check_source[30]} {prbs_from_check_to_check_source[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list gtwizard_0_exdes_i/rxresetdone_vio_i]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list gtwizard_0_exdes_i/soft_reset_vio_i]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets gt0_txusrclk2_i]
