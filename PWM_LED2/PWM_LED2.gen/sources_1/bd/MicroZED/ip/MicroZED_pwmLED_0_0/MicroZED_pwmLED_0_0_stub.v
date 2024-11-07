// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct 31 07:42:37 2024
// Host        : NaNO2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/KMUTT/FIBO/year
//               3/1/MBED/FPGA/PWM_LED2/PWM_LED2.gen/sources_1/bd/MicroZED/ip/MicroZED_pwmLED_0_0/MicroZED_pwmLED_0_0_stub.v}
// Design      : MicroZED_pwmLED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwmLED,Vivado 2024.1" *)
module MicroZED_pwmLED_0_0(clk, reset_n, PL_LED_G)
/* synthesis syn_black_box black_box_pad_pin="reset_n,PL_LED_G" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset_n;
  output PL_LED_G;
endmodule
