# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/zynq_interupt_system/zynq_interupt_system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system || ORIG_REF_NAME==zynq_interupt_system}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_processing_system7_0_1/zynq_interupt_system_processing_system7_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_processing_system7_0_1 || ORIG_REF_NAME==zynq_interupt_system_processing_system7_0_1}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_0_0/zynq_interupt_system_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_0_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_0_0}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_1_0/zynq_interupt_system_axi_gpio_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_1_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_1_0}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_processing_system7_0_axi_periph_2/zynq_interupt_system_processing_system7_0_axi_periph_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_processing_system7_0_axi_periph_2 || ORIG_REF_NAME==zynq_interupt_system_processing_system7_0_axi_periph_2}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_rst_processing_system7_0_100M_2/zynq_interupt_system_rst_processing_system7_0_100M_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2 || ORIG_REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_xbar_2/zynq_interupt_system_xbar_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_xbar_2 || ORIG_REF_NAME==zynq_interupt_system_xbar_2}]

# IP: bd/zynq_interupt_system/ip/zynq_interupt_system_auto_pc_0/zynq_interupt_system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_auto_pc_0 || ORIG_REF_NAME==zynq_interupt_system_auto_pc_0}]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_processing_system7_0_1/zynq_interupt_system_processing_system7_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_interupt_system_processing_system7_0_1 || ORIG_REF_NAME==zynq_interupt_system_processing_system7_0_1}] {/inst }]/inst ]]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_0_0/zynq_interupt_system_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_0_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_0_0/zynq_interupt_system_axi_gpio_0_0_ooc.xdc

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_0_0/zynq_interupt_system_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_0_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_1_0/zynq_interupt_system_axi_gpio_1_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_1_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_1_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_1_0/zynq_interupt_system_axi_gpio_1_0_ooc.xdc

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_axi_gpio_1_0/zynq_interupt_system_axi_gpio_1_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_interupt_system_axi_gpio_1_0 || ORIG_REF_NAME==zynq_interupt_system_axi_gpio_1_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_rst_processing_system7_0_100M_2/zynq_interupt_system_rst_processing_system7_0_100M_2_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2 || ORIG_REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2}]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_rst_processing_system7_0_100M_2/zynq_interupt_system_rst_processing_system7_0_100M_2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2 || ORIG_REF_NAME==zynq_interupt_system_rst_processing_system7_0_100M_2}]

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_rst_processing_system7_0_100M_2/zynq_interupt_system_rst_processing_system7_0_100M_2_ooc.xdc

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_xbar_2/zynq_interupt_system_xbar_2_ooc.xdc

# XDC: bd/zynq_interupt_system/ip/zynq_interupt_system_auto_pc_0/zynq_interupt_system_auto_pc_0_ooc.xdc

# XDC: bd/zynq_interupt_system/zynq_interupt_system_ooc.xdc