`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2024 07:36:42 AM
// Design Name: 
// Module Name: pwmLED
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pwmLED(
		input clk, 
		input reset_n,
		output PL_LED_G
		);
reg [25:0] count;
reg [7:0] pwm;
always @(posedge clk or negedge reset_n)
	begin
	if(!reset_n) begin
			 count<=0;
			end else begin
   		  count<=count+1;
   		end
	end
wire [6:0] pwm_input = count[25] ? count[24:18] : ~count[24:18];
always @(posedge clk)
begin
   pwm <= pwm[6:0]+pwm_input;
end
assign PL_LED_G = pwm[7];
endmodule 
