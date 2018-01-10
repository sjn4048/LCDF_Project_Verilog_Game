`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:10:55 11/16/2017 
// Design Name: 
// Module Name:    Seg_map 
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
module Seg_map(
				input [31:0] Hexs,
				input [2:0] Scan,
				output reg [7:0] Seg_map
				);
	always @* begin
		case (Scan[1:0])
			2'b00:
				begin
					Seg_map[0] <= Hexs[0];					
					Seg_map[1] <= Hexs[4];
					Seg_map[2] <= Hexs[16];
					Seg_map[3] <= Hexs[25];
					Seg_map[4] <= Hexs[17];
					Seg_map[5] <= Hexs[5];
					Seg_map[6] <= Hexs[12];
					Seg_map[7] <= Hexs[24];
				end
			2'b01:
				begin
					Seg_map[0] <= Hexs[1];				
					Seg_map[1] <= Hexs[6];
					Seg_map[2] <= Hexs[18];
					Seg_map[3] <= Hexs[27];
					Seg_map[4] <= Hexs[19];
					Seg_map[5] <= Hexs[7];
					Seg_map[6] <= Hexs[13];
					Seg_map[7] <= Hexs[26];
				end
			2'b10:
				begin
					Seg_map[0] <= Hexs[2];				
					Seg_map[1] <= Hexs[8];
					Seg_map[2] <= Hexs[20];
					Seg_map[3] <= Hexs[29];
					Seg_map[4] <= Hexs[21];
					Seg_map[5] <= Hexs[9];
					Seg_map[6] <= Hexs[14];
					Seg_map[7] <= Hexs[28];
				end
			2'b11:
				begin
					Seg_map[0] <= Hexs[3];	
					Seg_map[1] <= Hexs[10];
					Seg_map[2] <= Hexs[22];
					Seg_map[3] <= Hexs[31];
					Seg_map[4] <= Hexs[23];
					Seg_map[5] <= Hexs[11];
					Seg_map[6] <= Hexs[15];
					Seg_map[7] <= Hexs[30];
				end
			endcase
		end
endmodule
