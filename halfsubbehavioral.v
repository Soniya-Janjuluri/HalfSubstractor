`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 01:25:38 PM
// Design Name: 
// Module Name: halfsubbehavioral
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

/*BEHAVIORAL MODEL OF HALF SUBSTRACTOR*/
module halfsubbehavioral(a,b,dif,bor);
input a,b;
output reg dif,bor;
always @(*)
     begin
     case ({a,b})
     2'b00: dif=0;
     2'b01: dif=1;
     2'b10: dif=1;
     2'b11: dif=0;
     default: dif=0;
     endcase
     
     case({a,b})
     2'b00: bor=0;
     2'b01: bor=1;
     2'b10: bor=0;
     2'b11: bor=0;
     default: bor=0;
     endcase
     end
 endmodule
