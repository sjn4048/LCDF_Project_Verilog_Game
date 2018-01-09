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
				   input [1:0] position,
				   input [3:0] press_time,
				   input [31:0] Div,
				   input is_pressing, //下一轮刷新的开始
				   output reg[3:0] get_score,
				   output reg score_signal,			   
				   output reg end_game,
				   output reg[2:0] Red,
				   output reg[2:0] Green,
				   output reg[2:0] Blue,
				   output reg hs,
				   output reg vs
    			   );

	/* parameter 区域 */
	//VGA屏幕参数，我也不知道为啥系列。不行再改
	parameter PAL = 640;		//Pixels/Active Line (pixels)
	parameter LAF = 480;		//Lines/Active Frame (lines)
	parameter PLD = 800;	    //Pixel/Line Divider
	parameter LFD = 521;		//Line/Frame Divider
	parameter HPW = 96;			//Horizontal synchro Pulse Width (pixels)
	parameter HFP = 16;			//Horizontal synchro Front Porch (pixels)
	parameter VPW = 2;			//Verical synchro Pulse Width (lines)
	parameter VFP = 10;			//Verical synchro Front Porch (lines)
	parameter UP_BOUND = 10;
    parameter DOWN_BOUND = 480;  
    parameter LEFT_BOUND = 20;  
    parameter RIGHT_BOUND = 630;

    reg [9:0] Hcnt;      // horizontal counter  if = PLD-1 -> Hcnt <= 0
	reg [9:0] Vcnt;      // verical counter  if = LFD-1 -> Vcnt <= 0

	reg [9:0] ball_x = 300;
	reg [9:0] ball_y = 300;

	parameter ball_r = 20;
	parameter move_speed = 9'b1; //每桢运动的长度。在调试前暂定为1

	reg [9:0] current_plate_x = 300; //当前平台的x
	reg [9:0] current_plate_y = 300; //当前平台的y
	reg [9:0] current_plate_r = 100; //当前平台的半?
	reg [9:0] distance = 100; //与下一个平台的距离
	reg [9:0] next_plate_r = 100; //下一个平台的半径


	/*paramter 区域 */

	reg [7:0] left_time = 0; //还剩下的飞行时间


	/*生成hs与vs的计时*/
	always@(posedge(Div[2])) 
	begin
		/*重置HCnt和VCnt的条件*/
		if( Hcnt == PLD-1 ) //达到行边
		begin
			Hcnt <= 0; //重置
			if( Vcnt == LFD-1 ) //判断是否需要重置列边缘
				Vcnt <=0;
			else
				Vcnt <= Vcnt + 10'b1;
		end
		else
			Hcnt <= Hcnt + 10'b1;
		
		/*生成hs*/
		if( Hcnt == PAL - 1 + HFP)
			hs <= 1'b0;
		else if( Hcnt == PAL - 1 + HFP + HPW )
			hs <= 1'b1;
		
		/*生成vs*/		
		if( Vcnt == LAF - 1 + VFP ) 
			vs <= 1'b0;
		else if( Vcnt == LAF - 1 + VFP + VPW )
			vs <= 1'b1;					
	end


	/* 由于重复赋值，故注释。
	always @ (negedge )   //按完后的操作。先假设不保留以前的痕迹好了
	begin
		left_time <= press_time;
		next_plate_r[9:6] <= Div[3:0];
		next_plate_r[5:0] <= Div[5:0];
	end
	*/

	//显示球、两个板子，很可能有bug
	always @ (posedge Div[2])   
	begin  
		//展现当前板
		if (Vcnt >= current_plate_y - current_plate_r 
			&& Vcnt <= current_plate_y + current_plate_r 
			&& Hcnt >= current_plate_x - current_plate_r
			&& Hcnt <= current_plate_x + current_plate_r) 
		begin //随机颜色
			Red <= Div[2:0];  
			Green <= Hcnt[5:3];  
			Blue <= Hcnt[8:6]; 
		end  
		
		// 展现当前球
		else if (Vcnt >= ball_y - ball_r 
				&& Vcnt <= ball_y + ball_r 
				&& Hcnt >= ball_x - ball_r
				&& Hcnt <= ball_x + ball_r)
		begin  
			Red <= 3'b010;//小球颜色，有机会慢慢改
			Green <= 3'b010;  
			Blue <= 3'b010;
		end  
		else 
		begin
			Red <= 3'b000;  
			Green <= 3'b000;  
			Blue <= 3'b00;  
		end		 
	end

	//根据vs刷新帧率
	always @ (posedge vs)  //这里有逻辑问题，如何平衡left_time是个问题
   begin
		if (is_pressing)
			left_time <= press_time; 
		else if (left_time > 0)
		begin
			case(position)
				2'b00: ball_y = ball_y + move_speed;
				2'b01: ball_y = ball_y - move_speed;
				2'b10: ball_x = ball_x - move_speed;
				2'b11: ball_x = ball_x + move_speed;
			endcase
			left_time <= left_time - 1'b1;
		end	
   end 
   	//更新新版位置，判断游戏结束
   always @ (negedge vs)
   	begin
   		case(position)
   				2'b00: current_plate_y = current_plate_y + distance;
				2'b01: current_plate_y = current_plate_y - distance;
				2'b10: current_plate_x = current_plate_x - distance;
				2'b11: current_plate_x = current_plate_x + distance;
		endcase

		//生成下一轮的位置
		distance = current_plate_r + next_plate_r + Div[6:0];
		current_plate_r = next_plate_r;
		next_plate_r = Div[6:0];
   		//判断这一轮是否输
			if (ball_x + ball_r < current_plate_x - current_plate_r 
			|| ball_x - ball_r > current_plate_x + current_plate_r
			|| ball_y + ball_r < current_plate_y - current_plate_r
			|| ball_y + ball_r > current_plate_y + current_plate_r)
			end_game <= 1;
		else
		begin
			get_score <= 1; //后续逻辑再添加
			score_signal <= ~score_signal;
		end
   end


endmodule
