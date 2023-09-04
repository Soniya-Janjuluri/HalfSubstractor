`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2023 03:23:38 PM
// Design Name: 
// Module Name: halfsubstractor_tb
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


module halfsubstractor_tb();
reg a,b;
wire dif,bor;
halfsubbehavioral s(a,b,dif,bor);
initial 
   begin
   a=0;
   b=0;
   #500 $finish();
   end
always #5 a=~a;
always #10 b=~b;
endmodule
