vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

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

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../LED_Test.gen/sources_1/bd/miniZED/ipshared/ec67/hdl" "+incdir+../../../LED_Test.gen/sources_1/bd/miniZED/ipshared/b28c/hdl" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../LED_Test.srcs/sources_1/new/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

