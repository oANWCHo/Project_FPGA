transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19

vlog -work xilinx_vip  -incr "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../PWM_Led.srcs/sources_1/new/pwmLED.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../PWM_Led.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../PWM_Led.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/ip/design_1_pwmLED_0_0/sim/design_1_pwmLED_0_0.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../PWM_Led.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

