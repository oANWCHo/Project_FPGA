# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: D:/KMUTT/FIBO/year 3/1/MBED/MiniZed/hdl-master/hdl-master/Boards/MINIZED/minized_LEDs.xdc

# Block Designs: bd/design_1/design_1.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_pwmLED_0_0/design_1_pwmLED_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==design_1_pwmLED_0_0 || ORIG_REF_NAME==design_1_pwmLED_0_0} -quiet] -quiet

# XDC: d:/KMUTT/FIBO/year 3/1/MBED/FPGA/PWM_Led/PWM_Led.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/KMUTT/FIBO/year 3/1/MBED/FPGA/PWM_Led/PWM_Led.gen/sources_1/bd/design_1/design_1_ooc.xdc
