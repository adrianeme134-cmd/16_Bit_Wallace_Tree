`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2025 11:39:44 PM
// Design Name: 
// Module Name: MAC_TB
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


module MAC_TB;

reg clk;
reg rst;
wire [15:0] sum;

Critical_Path_Test uut(.clk(clk),.rst(rst),.sum(sum));

always #10 clk = ~clk;

initial begin



clk = 0;

rst = 1;

#10;

rst = 0;

end


endmodule
