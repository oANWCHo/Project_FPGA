# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: D:/KMUTT/FIBO/year 3/1/MBED/MiniZed/hdl-master/hdl-master/Boards/MINIZED/minized_LEDs.xdc

# Block Designs: bd/ayo/ayo.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ayo || ORIG_REF_NAME==ayo} -quiet] -quiet

# IP: bd/ayo/ip/ayo_processing_system7_0_0/ayo_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ayo_processing_system7_0_0 || ORIG_REF_NAME==ayo_processing_system7_0_0} -quiet] -quiet

# IP: bd/ayo/ip/ayo_led_blinkx2_0_0/ayo_led_blinkx2_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ayo_led_blinkx2_0_0 || ORIG_REF_NAME==ayo_led_blinkx2_0_0} -quiet] -quiet

# XDC: d:/KMUTT/FIBO/year 3/1/MBED/FPGA/LED_Toggle/LED_Toggle.gen/sources_1/bd/ayo/ip/ayo_processing_system7_0_0/ayo_processing_system7_0_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ayo_processing_system7_0_0 || ORIG_REF_NAME==ayo_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/KMUTT/FIBO/year 3/1/MBED/FPGA/LED_Toggle/LED_Toggle.gen/sources_1/bd/ayo/ayo_ooc.xdc