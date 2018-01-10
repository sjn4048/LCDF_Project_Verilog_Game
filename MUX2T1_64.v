`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:19:59 11/20/2017 
// Design Name: 
// Module Name:    MUX2T1_64 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX2T1_64(input[63:0] a,
					  input[63:0] b,
					  input sel,
					  output reg[63:0] o
					  );
	always@*begin
		if(sel == 1) o <= b;
		else o <= a;
	end
endmodule
