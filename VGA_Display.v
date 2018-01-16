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
					input cheat,
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
	reg [9:0] current_plate_y; //当前平台的y
	reg [6:0] current_plate_r; //当前平台的半径
	reg [9:0] next_plate_x; //当前平台的x
	reg [9:0] next_plate_y; //当前平台的y
	reg [6:0] next_plate_r; //下一个平台的半径
	reg [6:0] next_next_plate_r;
	reg [8:0] distance; //与下一个平台的距离
	reg [3:0] left_time; //还剩下的飞行时间
	reg [1:0] position;
	wire [23:0] rom_data;
	wire [11:0] rom_data_12;
	wire [11:0] color_seed;
	
	localparam UP = 2'b01;
	localparam DOWN = 2'b00;
	localparam LEFT = 2'b10;
	localparam RIGHT = 2'b11;
	
	wire [19:0] x_sqr, y_sqr, r_sqr;
	wire [10:0] up_next, down_next, left_next, right_next;
	
	assign x_sqr = (Hcnt - ball_x) * (Hcnt - ball_x);
	assign y_sqr = (Vcnt - ball_y) * (Vcnt - ball_y);
	assign r_sqr = ball_r * ball_r;

	assign up_next = next_plate_y - distance - next_next_plate_r;
	assign down_next = next_plate_y + distance + next_next_plate_r;
	assign left_next = next_plate_x - distance - next_next_plate_r;
	assign right_next = next_plate_x + distance + next_next_plate_r;
	
	lose_ipcore lose(.clka(clk),
						  .addra({Vcnt * 640 + Hcnt}),
						  .douta(rom_data)
						  );
	assign rom_data_12 = {rom_data[23:20],rom_data[15:12],rom_data[7:4]}; //将ip核中的图像RGB颜色取出高四位

	
	//显示球、两个板子
	always @ (posedge clk)   
	begin  
		//如果游戏结束，显示ip核中的图像
		if (end_game) begin
			Red = rom_data[23:20];
			Green = rom_data[15:12];
			Blue = rom_data[7:4];
		end  // 展现当前球
		else if (x_sqr + y_sqr < r_sqr)
		begin  
			Red = 4'b0000;//小球颜色，默认为黑，可以更改
			Green = 4'b0000;  
			Blue = 4'b0000;
		end
		//展现当前板
		else begin
			if (Vcnt >= current_plate_y - current_plate_r 
				&& Vcnt <= current_plate_y + current_plate_r 
				&& Hcnt >= current_plate_x - current_plate_r
				&& Hcnt <= current_plate_x + current_plate_r) begin //随机颜色
				Red = Vcnt[7:4];
				Green = Hcnt[7:4];
				Blue = {Hcnt[8:7],Vcnt[1:0]}; 
				end
			//展现下一个板
			else if (Vcnt >= next_plate_y - next_plate_r
				&& Vcnt <= next_plate_y + next_plate_r 
				&& Hcnt >= next_plate_x - next_plate_r
				&& Hcnt <= next_plate_x + next_plate_r) begin //随机颜色
				Red = Vcnt[7:4];
				Green = Hcnt[7:4];
				Blue = {Hcnt[8:7],Vcnt[1:0]}; 
			end
			else begin //展现其他区域，默认为白色
				Red = 4'b1111;  
				Green = 4'b1111;  
				Blue = 4'b1111;  
			end
		end
	end

	//刷新图像
	always @ (posedge sclk or posedge rst)
	begin
		if (rst)
		begin
			ball_x = 300; //小球位置
			ball_y = 300;
			left_time = 0;
		end
		else begin
			if (is_pressing) //如果还在按压，则同步按压时间
				left_time = press_time;
			else if (left_time > 0) //如果已经不再按压，且仍在飞行，则执行飞行逻辑
			begin
				case(position) //飞行逻辑
					DOWN: begin
						ball_y = ball_y + move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						/*
						if (ball_y < (current_plate_y + next_plate_y) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_y - current_plate_y) / (next_plate_y - current_plate_y);
						else
							ball_r = 20 + 20 * (next_plate_y - ball_y) / (next_plate_y - current_plate_y);
						*/
					end
					UP: begin
						ball_y = ball_y - move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						/*
						if (ball_y < (current_plate_y + next_plate_y) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_y - next_plate_y) / (current_plate_y - next_plate_y);
						else
							ball_r = 20 + 20 * (current_plate_y - ball_y) / (current_plate_y - next_plate_y);
						*/
					end
					LEFT: begin
						ball_x = ball_x - move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						/*
						if (ball_x < (current_plate_x + next_plate_x) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_x - next_plate_x) / (current_plate_x - next_plate_x);
						else
							ball_r = 20 + 20 * (current_plate_x - ball_x) / (current_plate_x - next_plate_x);
						*/
					end
					RIGHT: begin
						ball_x = ball_x + move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						/*
						if (ball_x < (current_plate_x + next_plate_x) / 2) //改变r，营造在飞行的视觉效果
							ball_r = 20 + 20 * (ball_x - current_plate_x) / (next_plate_x - current_plate_x);
						else
							ball_r = 20 + 20 * (next_plate_x - ball_x) / (next_plate_x - current_plate_x);
						*/
					end
				endcase
				left_time = left_time - 1'b1; //飞行剩余时间 -1	
			end
		end
	end
	
	always @ (negedge left_time[0] or posedge rst)
   begin
		if (rst) begin //初始赋值
			ball_r = 20;
			current_plate_x = 300; //当前平台的x
			current_plate_y = 300; //当前平台的y
			current_plate_r = 50; //当前平台的半径
			distance = 150; //与下一个平台的距离
			position = UP; //弹跳位置
			case(position) //下一个板的位置，选择case写法，增加可拓展性
				DOWN: begin
					next_plate_y = current_plate_y + distance;
					next_plate_x = current_plate_x;
				end
				UP: begin
					next_plate_y = current_plate_y - distance;
					next_plate_x = current_plate_x;
				end
				LEFT: begin
					next_plate_x = current_plate_x - distance;
					next_plate_y = current_plate_y;
				end
				RIGHT: begin
					next_plate_x = current_plate_x + distance;
					next_plate_y = current_plate_y;
				end
				default: ;
			endcase
			next_plate_r = 30; //下一个平台的半径
			end_game = 0; //重置游戏结果
		end
		else begin
			score_signal = 0;
			if (left_time == 0) //飞行结束，通过随机数生成下一跳的信息
			begin
				next_next_plate_r = random[4:0] + 20; //下下个板子的半径
				distance = next_plate_r + next_next_plate_r + {random[0],random[4:0]} + 5'd20; //根据随机数生成下一跳距离
				if (next_plate_x + distance + next_next_plate_r > 10'd620) //以下4个if防止越界
					position = LEFT;
				else if (next_plate_x < 10'd20 + distance + next_next_plate_r)
					position = RIGHT;
				else if (next_plate_y + distance + next_next_plate_r > 10'd460)
					position = UP;
				else if (next_plate_y < 10'd20 + distance + next_next_plate_r)
					position = DOWN;
				else position = random[1:0];
				//更新当前板的位置
				current_plate_y = next_plate_y;
				current_plate_x = next_plate_x;
				current_plate_r = next_plate_r;
				//更新下一轮的位置
				case(position)
					DOWN: begin
						next_plate_y = next_plate_y + distance;
						next_plate_x = next_plate_x;
					end
					UP: begin
						next_plate_y = next_plate_y - distance;
						next_plate_x = next_plate_x;
					end
					LEFT: begin
						next_plate_x = next_plate_x - distance;
						next_plate_y = next_plate_y;
					end
					RIGHT: begin
						next_plate_x = next_plate_x + distance;
						next_plate_y = next_plate_y;
					end
					default: ;
				endcase
				next_plate_r = next_next_plate_r;
				//判断这一轮是否输
				if (ball_x < current_plate_x - current_plate_r
					|| ball_x > current_plate_x + current_plate_r
					|| ball_y < current_plate_y - current_plate_r
					|| ball_y > current_plate_y + current_plate_r)
					end_game = 1 & ~cheat;
				else
				begin
					get_score = 1; //得分为1分。此处可以随意更改得分数，有较高的可拓展性
					score_signal = 1; //告诉显示逻辑，得分了
				end	
			end
		end	
   end
endmodule
