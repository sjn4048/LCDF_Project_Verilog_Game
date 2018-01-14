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
				  input BTN, //按键的按钮
				  output reg is_pressing, //是否仍在按压
				  output reg [3:0] press_time //按压时间
				  //output reg [1:0] position //表明下一跳的方向，00,01,10,11分别代表上、下、左、右，现已转移到Display
				  );
				  
	always@(posedge clk or posedge rst) //可能由别的计时器替换
	begin
		if (rst) begin //复位则全部归零
			is_pressing <= 0;
			press_time <= 4'b0000;
		end
		else begin
			if (BTN) begin //如果仍在按压
			if (is_pressing == 0) begin //如果是刚开始按压的第一个上升沿
					press_time <= 0; //按压时间清零
					is_pressing <= 1;
				end
				if (press_time < 4'b1111) //仍在按压
					press_time <= press_time + 1'b1; //递增
			end
			else begin //如果停止按压，清零
				is_pressing <= 0;
				press_time <= 0;
			end
		end
	end
endmodule
