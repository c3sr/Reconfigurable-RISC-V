# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/Benjamin/Documents/Word-documents/CPP/RISC-V-Multicore/src/constraints/fpga.xdc

# XDC: C:/Users/Benjamin/Documents/Word-documents/CPP/RISC-V-Multicore/src/constraints/jtag_to_axi.xdc

# Block Designs: bd/mc_top/mc_top.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top || ORIG_REF_NAME==mc_top} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_jtag_axi_0_0/mc_top_jtag_axi_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_jtag_axi_0_0 || ORIG_REF_NAME==mc_top_jtag_axi_0_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_xbar_0/mc_top_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_xbar_0 || ORIG_REF_NAME==mc_top_xbar_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_axi_interconnect_0_0/mc_top_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_axi_interconnect_0_0 || ORIG_REF_NAME==mc_top_axi_interconnect_0_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_clk_wiz_0/mc_top_clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_clk_wiz_0 || ORIG_REF_NAME==mc_top_clk_wiz_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_core_top_wrapper_0_0/mc_top_core_top_wrapper_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_core_top_wrapper_0_0 || ORIG_REF_NAME==mc_top_core_top_wrapper_0_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_core_wrapper_0_0/mc_top_core_wrapper_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_core_wrapper_0_0 || ORIG_REF_NAME==mc_top_core_wrapper_0_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_data_mem_0/mc_top_data_mem_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_data_mem_0 || ORIG_REF_NAME==mc_top_data_mem_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_data_mem_ctrl_0/mc_top_data_mem_ctrl_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_data_mem_ctrl_0 || ORIG_REF_NAME==mc_top_data_mem_ctrl_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_instr_mem_0/mc_top_instr_mem_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_instr_mem_0 || ORIG_REF_NAME==mc_top_instr_mem_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_instr_mem_ctrl_0/mc_top_instr_mem_ctrl_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_instr_mem_ctrl_0 || ORIG_REF_NAME==mc_top_instr_mem_ctrl_0} -quiet] -quiet

# IP: bd/mc_top/ip/mc_top_rst_clk_wiz_100M_0/mc_top_rst_clk_wiz_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mc_top_rst_clk_wiz_100M_0 || ORIG_REF_NAME==mc_top_rst_clk_wiz_100M_0} -quiet] -quiet

# XDC: bd/mc_top/mc_top_ooc.xdc