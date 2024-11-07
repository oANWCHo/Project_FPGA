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

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl" "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../LED_Toggle.srcs/sources_1/new/led_blinkx2.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl" "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl" "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl" "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/ec67/hdl" "+incdir+../../../LED_Toggle.gen/sources_1/bd/ayo/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 \
"../../../LED_Toggle.gen/sources_1/bd/ayo/ip/ayo_processing_system7_0_0/sim/ayo_processing_system7_0_0.v" \
"../../../LED_Toggle.gen/sources_1/bd/ayo/ip/ayo_led_blinkx2_0_0/sim/ayo_led_blinkx2_0_0.v" \
"../../../LED_Toggle.gen/sources_1/bd/ayo/sim/ayo.v" \
"../../../LED_Toggle.gen/sources_1/bd/ayo/hdl/ayo_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

