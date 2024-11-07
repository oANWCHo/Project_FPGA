vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/processing_system7_vip_v1_0_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 modelsim_lib/msim/processing_system7_vip_v1_0_19

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../PWM_Led.srcs/sources_1/new/pwmLED.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ip/design_1_pwmLED_0_0/sim/design_1_pwmLED_0_0.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

