`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:59:40 12/30/2017 
// Design Name: 
// Module Name:    Press_Logic 
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
module Press_Logic(input clk, //全局时钟
				  input rst, //赋初值
				  input BTN,
				  output reg is_pressing,
				  output reg [3:0] press_time
				  //output reg [1:0] position //表明下一跳的方向，00,01,10,11分别代表上、下、左、右，现已转移到Display
				  );
				  
	always@(posedge clk or posedge rst) //可能由别的计时器替换
	begin
		if (rst) begin
			is_pressing <= 0;
			press_time <= 4'b0000;
		end
		else begin
			if (BTN) begin
				if (is_pressing == 0) begin
					press_time <= 0;
					is_pressing <= 1;
				end
				if (press_time < 4'b1111)
					press_time <= press_time + 1'b1;
			end
			else begin
				is_pressing <= 0;
				press_time <= 0;
			end
		end
	end
endmodule
