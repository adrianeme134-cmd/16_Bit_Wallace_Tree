`timescale 1ns / 1ps


module Critical_Path_Test(
    input wire clk,
    input wire rst,
    output reg [15:0] sum
    );
    
    wire [15:0] wallace_out;
    reg [7:0] A,B;

   always @(posedge clk) begin
   if(rst) begin
   sum <= 16'd0;
   A <= 8'd0;
   B <= 8'd0;
   end else begin
   A <= 8'b11111111; // Making inputs registers so Vivado can make a timing path to calculate WHS WNS
   B <= 8'b11111111;
   sum <= wallace_out;
   
       end
   
   
   end
   
    // Multiply A X B
    (* DONT_TOUCH = "true" *) Wallace_Tree_Multiplier test(.A(A),.B(B),.sum(wallace_out));
    
endmodule
