`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:22 11/20/2017 
// Design Name: 
// Module Name:    SSeg_map 
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
module SSeg_map(input [63:0] Disp_num,
					 output reg[63:0] Seg_map
					 );
		always @* begin
			Seg_map[63] <= Disp_num[0];
			Seg_map[62] <= Disp_num[4];
			Seg_map[61] <= Disp_num[16];
			Seg_map[60] <= Disp_num[25];
			Seg_map[59] <= Disp_num[17];
			Seg_map[58] <= Disp_num[5];
			Seg_map[57] <= Disp_num[12];
			Seg_map[56] <= Disp_num[24];
			
			Seg_map[55] <= Disp_num[1];
			Seg_map[54] <= Disp_num[6];
			Seg_map[53] <= Disp_num[18];
			Seg_map[52] <= Disp_num[27];
			Seg_map[51] <= Disp_num[19];
			Seg_map[50] <= Disp_num[7];
			Seg_map[49] <= Disp_num[13];
			Seg_map[48] <= Disp_num[26];
			
			Seg_map[47] <= Disp_num[2];
			Seg_map[46] <= Disp_num[8];
			Seg_map[45] <= Disp_num[20];
			Seg_map[44] <= Disp_num[29];
			Seg_map[43] <= Disp_num[21];
			Seg_map[42] <= Disp_num[9];
			Seg_map[41] <= Disp_num[14];
			Seg_map[40] <= Disp_num[28];
			
			Seg_map[39] <= Disp_num[3];
			Seg_map[38] <= Disp_num[10];
			Seg_map[37] <= Disp_num[22];
			Seg_map[36] <= Disp_num[31];
			Seg_map[35] <= Disp_num[23];
			Seg_map[34] <= Disp_num[11];
			Seg_map[33] <= Disp_num[15];
			Seg_map[32] <= Disp_num[30];
			
			Seg_map[31] <= Disp_num[32];
			Seg_map[30] <= Disp_num[36];
			Seg_map[29] <= Disp_num[48];
			Seg_map[28] <= Disp_num[57];
			Seg_map[27] <= Disp_num[49];
			Seg_map[26] <= Disp_num[37];
			Seg_map[25] <= Disp_num[44];
			Seg_map[24] <= Disp_num[56];
			
			Seg_map[23] <= Disp_num[33];
			Seg_map[22] <= Disp_num[38];
			Seg_map[21] <= Disp_num[50];
			Seg_map[20] <= Disp_num[59];
			Seg_map[19] <= Disp_num[51];
			Seg_map[18] <= Disp_num[39];
			Seg_map[17] <= Disp_num[45];
			Seg_map[16] <= Disp_num[58];
			
			Seg_map[15] <= Disp_num[34];
			Seg_map[14] <= Disp_num[40];
			Seg_map[13] <= Disp_num[52];
			Seg_map[12] <= Disp_num[61];
			Seg_map[11] <= Disp_num[53];
			Seg_map[10] <= Disp_num[41];
			Seg_map[9] <= Disp_num[46];
			Seg_map[8] <= Disp_num[60];
			
			Seg_map[7] <= Disp_num[35];
			Seg_map[6] <= Disp_num[42];
			Seg_map[5] <= Disp_num[54];
			Seg_map[4] <= Disp_num[63];
			Seg_map[3] <= Disp_num[55];
			Seg_map[2] <= Disp_num[43];
			Seg_map[1] <= Disp_num[47];
			Seg_map[0] <= Disp_num[62];
			end
endmodule

