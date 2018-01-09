`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:31:06 12/30/2017 
// Design Name: 
// Module Name:    Seg_Decoder 
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
module Seg_Decoder(input clk,
				   input [3:0] num,
				   output reg [6:0] code
    			   );

	always@(posedge clk)
	begin
		case(num)
		4'd0:
			code <= 7'b1000000;
		4'd1:
			code <= 7'b1111001;
		4'd2:
			code <= 7'b0100100;
		4'd3:
			code <= 7'b0110000;
		4'd4:
			code <= 7'b0011001;
		4'd5:
			code <= 7'b0010010;
		4'd6:
			code <= 7'b0000010;
		4'd7:
			code <= 7'b1111000;
		4'd8:
			code <= 7'b0000000;
		4'd9:
			code <= 7'b0010000;
		default:
			code <= code;
		endcase
	end
endmodule
