`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 01:58:31 PM
// Design Name: 
// Module Name: tog
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


module led_blink(
    input clk,
    output reg led
    );

reg [31:0]count;

always @(posedge clk) begin

if(count == 99999999) begin //Time is up
    count <= 0;             //Reset count register
    led <= ~led;            //Toggle led (in each second)
end else begin
    count <= count + 1;     //Counts 100MHz clock
    end

end

endmodule
