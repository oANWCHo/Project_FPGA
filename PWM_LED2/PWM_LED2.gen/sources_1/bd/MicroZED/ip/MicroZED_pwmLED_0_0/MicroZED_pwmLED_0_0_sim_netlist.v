// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct 31 07:42:37 2024
// Host        : NaNO2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/KMUTT/FIBO/year
//               3/1/MBED/FPGA/PWM_LED2/PWM_LED2.gen/sources_1/bd/MicroZED/ip/MicroZED_pwmLED_0_0/MicroZED_pwmLED_0_0_sim_netlist.v}
// Design      : MicroZED_pwmLED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroZED_pwmLED_0_0,pwmLED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwmLED,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MicroZED_pwmLED_0_0
   (clk,
    reset_n,
    PL_LED_G);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroZED_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output PL_LED_G;

  wire PL_LED_G;
  wire clk;
  wire reset_n;

  MicroZED_pwmLED_0_0_pwmLED inst
       (.PL_LED_G(PL_LED_G),
        .clk(clk),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "pwmLED" *) 
module MicroZED_pwmLED_0_0_pwmLED
   (PL_LED_G,
    clk,
    reset_n);
  output PL_LED_G;
  input clk;
  input reset_n;

  wire PL_LED_G;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [25:18]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [7:0]p_0_in;
  wire [6:0]pwm;
  wire \pwm[3]_i_2_n_0 ;
  wire \pwm[3]_i_3_n_0 ;
  wire \pwm[3]_i_4_n_0 ;
  wire \pwm[3]_i_5_n_0 ;
  wire \pwm[7]_i_2_n_0 ;
  wire \pwm[7]_i_3_n_0 ;
  wire \pwm[7]_i_4_n_0 ;
  wire \pwm_reg[3]_i_1_n_0 ;
  wire \pwm_reg[3]_i_1_n_1 ;
  wire \pwm_reg[3]_i_1_n_2 ;
  wire \pwm_reg[3]_i_1_n_3 ;
  wire \pwm_reg[7]_i_1_n_2 ;
  wire \pwm_reg[7]_i_1_n_3 ;
  wire reset_n;
  wire [3:1]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_pwm_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_reg[7]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(reset_n),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_3_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDCE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ));
  FDCE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ));
  FDCE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ));
  FDCE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({count_reg[19:18],\count_reg_n_0_[17] ,\count_reg_n_0_[16] }));
  FDCE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ));
  FDCE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDCE \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[24]_i_1_O_UNCONNECTED [3:2],\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[25:24]}));
  FDCE \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[3]_i_2 
       (.I0(pwm[3]),
        .I1(count_reg[21]),
        .I2(count_reg[25]),
        .O(\pwm[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[3]_i_3 
       (.I0(pwm[2]),
        .I1(count_reg[20]),
        .I2(count_reg[25]),
        .O(\pwm[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[3]_i_4 
       (.I0(pwm[1]),
        .I1(count_reg[19]),
        .I2(count_reg[25]),
        .O(\pwm[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[3]_i_5 
       (.I0(pwm[0]),
        .I1(count_reg[18]),
        .I2(count_reg[25]),
        .O(\pwm[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[7]_i_2 
       (.I0(pwm[6]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .O(\pwm[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[7]_i_3 
       (.I0(pwm[5]),
        .I1(count_reg[23]),
        .I2(count_reg[25]),
        .O(\pwm[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pwm[7]_i_4 
       (.I0(pwm[4]),
        .I1(count_reg[22]),
        .I2(count_reg[25]),
        .O(\pwm[7]_i_4_n_0 ));
  FDRE \pwm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pwm[0]),
        .R(1'b0));
  FDRE \pwm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pwm[1]),
        .R(1'b0));
  FDRE \pwm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pwm[2]),
        .R(1'b0));
  FDRE \pwm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm[3]),
        .R(1'b0));
  CARRY4 \pwm_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pwm_reg[3]_i_1_n_0 ,\pwm_reg[3]_i_1_n_1 ,\pwm_reg[3]_i_1_n_2 ,\pwm_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm[3:0]),
        .O(p_0_in[3:0]),
        .S({\pwm[3]_i_2_n_0 ,\pwm[3]_i_3_n_0 ,\pwm[3]_i_4_n_0 ,\pwm[3]_i_5_n_0 }));
  FDRE \pwm_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm[4]),
        .R(1'b0));
  FDRE \pwm_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm[5]),
        .R(1'b0));
  FDRE \pwm_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm[6]),
        .R(1'b0));
  FDRE \pwm_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(PL_LED_G),
        .R(1'b0));
  CARRY4 \pwm_reg[7]_i_1 
       (.CI(\pwm_reg[3]_i_1_n_0 ),
        .CO({p_0_in[7],\NLW_pwm_reg[7]_i_1_CO_UNCONNECTED [2],\pwm_reg[7]_i_1_n_2 ,\pwm_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pwm[6:4]}),
        .O({\NLW_pwm_reg[7]_i_1_O_UNCONNECTED [3],p_0_in[6:4]}),
        .S({1'b1,\pwm[7]_i_2_n_0 ,\pwm[7]_i_3_n_0 ,\pwm[7]_i_4_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
