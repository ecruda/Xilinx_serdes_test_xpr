# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/top.xdc

# XDC: new/debug.xdc

# IP: ip/gtwizard_0/gtwizard_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==gtwizard_0 || ORIG_REF_NAME==gtwizard_0} -quiet] -quiet

# IP: ip/ila_0_1/ila_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] -quiet

# XDC: ip/gtwizard_0/gtwizard_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==gtwizard_0 || ORIG_REF_NAME==gtwizard_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/gtwizard_0/gtwizard_0_ooc.xdc

# XDC: ip/ila_0_1/ila_v6_2/constraints/ila_impl.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_0_1/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_0 || ORIG_REF_NAME==ila_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_0_1/ila_0_ooc.xdc
