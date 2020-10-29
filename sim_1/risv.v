`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2020 10:50:30 PM
// Design Name: 
// Module Name: risv_tb
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


module risv_tb();






reg clk;
 reg rst;

Full_dataPath  fb(  clk, , rst );
initial
begin
clk = 0;
forever #50 clk=~clk;
end
initial
begin
rst=1;
#100;
rst=0;
end

endmodule
