`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:48:03 12/30/2017 
// Design Name: 
// Module Name:    VGA_Display 
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
module VGA_Display(input clk,
				   input rst,
				   input keyReady,
				   input [3:0] press_time,
				   input sclk,//作为分频
				   input [15:0] SW, //暂时没用
				   input is_pressing, //下一轮刷新的开始
				   input [8:0] Vcnt,//接row
				   input [9:0] Hcnt,//接col
					input [4:0] random,
				   output reg[3:0] get_score,
				   output reg score_signal,			   
				   output reg end_game,
				   output reg[3:0] Red,
				   output reg[3:0] Green,
				   output reg[3:0] Blue, 
				   output reg rdn
    			   );

	reg [9:0] ball_x;
	reg [8:0] ball_y;

	reg [5:0] ball_r; //随位置变化
	parameter move_speed = 5'b11100; //每桢运动的长度。在调试前暂定为1

	reg [9:0] current_plate_x; //当前平台的x
	reg [8:0] current_plate_y; //当前平台的y
	reg [6:0] current_plate_r; //当前平台的半径
	reg [9:0] next_plate_x; //当前平台的x
	reg [8:0] next_plate_y; //当前平台的y
	reg [6:0] next_plate_r; //下一个平台的半径
	reg [6:0] next_next_plate_r;
	reg [7:0] distance; //与下一个平台的距离
	reg [3:0] left_time; //还剩下的飞行时间
	reg [1:0] position;
	reg [23:0] rom_data;
	wire [11:0] rom_data_12;
	
	lose_ipcore lose(.clka(clk),
						  .addra({Vcnt, Hcnt})
						  .dout(rom_data)
						  );
	assign rom_data_12 = {rom_data(23:20),rom_data(15_12),rom_data(7:4)};
	
	//显示球、两个板子，很可能有bug
	always @ (posedge clk)   
	begin  
		// 展现当前球
		if (end_game) begin
			Red = rom_data(23:20);
			Green = rom_data(15:12);
			Blue = rom_data(7:4);
		end
		else if ((Vcnt - ball_y) * (Vcnt - ball_y) + (Hcnt - ball_x) * (Hcnt - ball_x) < ball_r * ball_r)
		begin  
			Red = 4'b0000;//小球颜色，有机会慢慢改
			Green = 4'b0000;  
			Blue = 4'b0000;
		end
		//展现当前板
		else begin
			if (Vcnt >= current_plate_y - current_plate_r 
				&& Vcnt <= current_plate_y + current_plate_r 
				&& Hcnt >= current_plate_x - current_plate_r
				&& Hcnt <= current_plate_x + current_plate_r) begin //随机颜色
				Red = Vcnt[3:0];
				Green = Hcnt[3:0];
				Blue = {Hcnt[1:0],Vcnt[1:0]}; 
				end
			//展现下一个板
			else if (Vcnt >= next_plate_y - next_plate_r
				&& Vcnt <= next_plate_y + next_plate_r 
				&& Hcnt >= next_plate_x - next_plate_r
				&& Hcnt <= next_plate_x + next_plate_r) begin //随机颜色
				Red = Vcnt[3:0];
				Green = Hcnt[3:0];
				Blue = {Hcnt[1:0],Vcnt[1:0]};
			end
			else begin
				Red = 4'b1111;  
				Green = 4'b1111;  
				Blue = 4'b1111;  
			end
		end
	end

	//根据vs刷新帧率
	always @ (posedge sclk or posedge rst)  //这里有逻辑问题，到底应该采用哪个时钟，且如何平衡left_time是个问题
   begin
		if (rst) begin
			left_time = 0;
			ball_r = 20;
			current_plate_x = 300; //当前平台的x
			current_plate_y = 300; //当前平台的y
			current_plate_r = 50; //当前平台的半径
			ball_x = 300;
			ball_y = 300;
			distance = 150; //与下一个平台的距离
			position = 01;
			case(position)
				2'b00: begin
					next_plate_y = current_plate_y + distance;
					next_plate_x = current_plate_x;
				end
				2'b01: begin
					next_plate_y = current_plate_y - distance;
					next_plate_x = current_plate_x;
				end
				2'b10: begin
					next_plate_x = current_plate_x - distance;
					next_plate_y = current_plate_y;
				end
				2'b11: begin
					next_plate_x = current_plate_x + distance;
					next_plate_y = current_plate_y;
				end
				default: ;
			endcase
			next_plate_r = 30; //下一个平台的半径
			end_game = 0;
		end
		else begin
			if (is_pressing)
				left_time = press_time;
			else if (left_time > 0)
			begin
				case(position)
					2'b00: begin
						ball_y = ball_y + move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						if (ball_y < (current_plate_y + next_plate_y) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_y - current_plate_y) / (next_plate_y - current_plate_y);
						else
							ball_r = 20 + 20 * (next_plate_y - ball_y) / (next_plate_y - current_plate_y);
					end
					2'b01: begin
						ball_y = ball_y - move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						if (ball_y < (current_plate_y + next_plate_y) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_y - next_plate_y) / (current_plate_y - next_plate_y);
						else
							ball_r = 20 + 20 * (current_plate_y - ball_y) / (current_plate_y - next_plate_y);
					end
					2'b10: begin
						ball_x = ball_x - move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						if (ball_x < (current_plate_x + next_plate_x) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_x - next_plate_x) / (current_plate_x - next_plate_x);
						else
							ball_r = 20 + 20 * (current_plate_x - ball_x) / (current_plate_x - next_plate_x);
					end
					2'b11: begin
						ball_x = ball_x + move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						if (ball_x < (current_plate_x + next_plate_x) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_x - current_plate_x) / (next_plate_x - current_plate_x);
						else
							ball_r = 20 + 20 * (next_plate_x - ball_x) / (next_plate_x - current_plate_x);
					end
				endcase
				left_time = left_time - 1'b1;
				if (left_time == 0)
				begin
					next_next_plate_r = random[4:0] + 20;
					if (next_next_plate_r > 40)
						next_next_plate_r = 40;
					position = random[1:0];
					distance = next_plate_r + next_next_plate_r + random[4:0] + 5'd20;
					if (next_plate_x + distance + next_next_plate_r > 600)
						position = 2'b10;
					else if (next_plate_x - distance - next_next_plate_r < 40)
						position = 2'b11;
					if (next_plate_y + distance + next_next_plate_r > 440)
						position = 2'b01;
					else if (next_plate_y - distance - next_next_plate_r < 40)
						position = 2'b00;
					//落脚板的位置
					current_plate_y = next_plate_y;
					current_plate_x = next_plate_x;
					current_plate_r = next_plate_r;
					//生成下一轮的位置
					case(position)
						2'b00: next_plate_y = next_plate_y + distance;
						2'b01: next_plate_y = next_plate_y - distance;
						2'b10: next_plate_x = next_plate_x - distance;
						2'b11: next_plate_x = next_plate_x + distance;
					endcase
					next_plate_r = next_next_plate_r;
					//判断这一轮是否输
					if (ball_x < current_plate_x - current_plate_r
						|| ball_x > current_plate_x + current_plate_r
						|| ball_y < current_plate_y - current_plate_r
						|| ball_y > current_plate_y + current_plate_r)
						end_game = 1;
					else
					begin
						get_score = 1; //后续逻辑再添加
						score_signal = ~score_signal;
					end	
				end
			end
		end	
   end
endmodule
