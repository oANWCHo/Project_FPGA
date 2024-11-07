`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 02:29:21 PM
// Design Name: 
// Module Name: led_blink
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


module led_blinkx2(
    input clk,
    output reg led1,
    output reg led2
    );
initial begin
    led1 = 0;
    led2 = 1;   
end
reg [31:0]count;
always @(posedge clk) begin

if(count == 9999999) begin //Time is up
    count <= 0;             //Reset count register
    led1 = ~led1;            //Toggle led (in each second)
    led2 = ~led2;
end else begin
    count <= count + 1;     //Counts 100MHz clock
    end

end

endmodule
