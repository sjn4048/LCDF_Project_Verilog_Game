`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:52:48 11/20/2017 
// Design Name: 
// Module Name:    MUX2T1_8 
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
module MUX2T1_8(input[7:0]a,
					 input[7:0]b,
					 input sel,
					 output reg[7:0]o
					 );
	always@*begin
		if(sel == 1) o <= b;
		else o <= a;
	end
endmodule
