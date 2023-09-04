`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 01:33:17 PM
// Design Name: 
// Module Name: halfsubstructual
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


module halfsubstructual(a,b,dif,bor);
input a,b;
output dif,bor;
wire n;
xor g1(dif,a,b);
and g2(bor,n,b);
not g3(n,a);
endmodule
