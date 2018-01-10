`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:28:55 11/20/2017 
// Design Name: 
// Module Name:    Hex2Seg 
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
module Hex2Seg(input[3:0]Hex,
					input LE,
					input point,
					input flash,
					output[7:0]Segment
    );
	wire en = LE & flash;
	Hex27SegDecoder_sch MSEG(.D3(Hex[3]),.D2(Hex[2]),.D1(Hex[1]),.D0(Hex[0]),.PE(en),.point(point),
								.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.p(p));
	assign Segment = {a,b,c,d,e,f,g,p};
endmodule
