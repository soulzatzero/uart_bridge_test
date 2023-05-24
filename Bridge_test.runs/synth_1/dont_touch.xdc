# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/constraints.xdc

# IP: ip/fifo_generator_0/fifo_generator_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] -quiet

# Block Designs: bd/design_1/design_1.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] -quiet

# XDC: ip/fifo_generator_0/fifo_generator_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/fifo_generator_0/fifo_generator_0_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: e:/__SCHOOLWORK__/IC_Test/Bridge_test/Bridge_test.gen/sources_1/bd/design_1/design_1_ooc.xdc
