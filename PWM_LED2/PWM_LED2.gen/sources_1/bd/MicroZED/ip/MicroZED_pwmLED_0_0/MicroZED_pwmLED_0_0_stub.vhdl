-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Oct 31 07:42:37 2024
-- Host        : NaNO2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/KMUTT/FIBO/year
--               3/1/MBED/FPGA/PWM_LED2/PWM_LED2.gen/sources_1/bd/MicroZED/ip/MicroZED_pwmLED_0_0/MicroZED_pwmLED_0_0_stub.vhdl}
-- Design      : MicroZED_pwmLED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroZED_pwmLED_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    PL_LED_G : out STD_LOGIC
  );

end MicroZED_pwmLED_0_0;

architecture stub of MicroZED_pwmLED_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,PL_LED_G";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pwmLED,Vivado 2024.1";
begin
end;
