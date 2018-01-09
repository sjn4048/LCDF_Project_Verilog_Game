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
				   input is_pressing, //��һ��ˢ�µĿ�ʼ
				   output reg[3:0] get_score,
				   output reg score_signal,			   
				   output reg end_game,
				   output reg[2:0] Red,
				   output reg[2:0] Green,
				   output reg[2:0] Blue,
				   output reg hs,
				   output reg vs
    			   );

	/* parameter ���� */
	//VGA��Ļ��������Ҳ��֪��Ϊɶϵ�С������ٸ�
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
	parameter move_speed = 9'b1; //ÿ���˶��ĳ��ȡ��ڵ���ǰ�ݶ�Ϊ1

	reg [9:0] current_plate_x = 300; //��ǰƽ̨��x
	reg [9:0] current_plate_y = 300; //��ǰƽ̨��y
	reg [9:0] current_plate_r = 100; //��ǰƽ̨�İ�?
	reg [9:0] distance = 100; //����һ��ƽ̨�ľ���
	reg [9:0] next_plate_r = 100; //��һ��ƽ̨�İ뾶


	/*paramter ���� */

	reg [7:0] left_time = 0; //��ʣ�µķ���ʱ��


	/*����hs��vs�ļ�ʱ*/
	always@(posedge(Div[2])) 
	begin
		/*����HCnt��VCnt������*/
		if( Hcnt == PLD-1 ) //�ﵽ�б�
		begin
			Hcnt <= 0; //����
			if( Vcnt == LFD-1 ) //�ж��Ƿ���Ҫ�����б�Ե
				Vcnt <=0;
			else
				Vcnt <= Vcnt + 10'b1;
		end
		else
			Hcnt <= Hcnt + 10'b1;
		
		/*����hs*/
		if( Hcnt == PAL - 1 + HFP)
			hs <= 1'b0;
		else if( Hcnt == PAL - 1 + HFP + HPW )
			hs <= 1'b1;
		
		/*����vs*/		
		if( Vcnt == LAF - 1 + VFP ) 
			vs <= 1'b0;
		else if( Vcnt == LAF - 1 + VFP + VPW )
			vs <= 1'b1;					
	end


	/* �����ظ���ֵ����ע�͡�
	always @ (negedge )   //�����Ĳ������ȼ��費������ǰ�ĺۼ�����
	begin
		left_time <= press_time;
		next_plate_r[9:6] <= Div[3:0];
		next_plate_r[5:0] <= Div[5:0];
	end
	*/

	//��ʾ���������ӣ��ܿ�����bug
	always @ (posedge Div[2])   
	begin  
		//չ�ֵ�ǰ��
		if (Vcnt >= current_plate_y - current_plate_r 
			&& Vcnt <= current_plate_y + current_plate_r 
			&& Hcnt >= current_plate_x - current_plate_r
			&& Hcnt <= current_plate_x + current_plate_r) 
		begin //�����ɫ
			Red <= Div[2:0];  
			Green <= Hcnt[5:3];  
			Blue <= Hcnt[8:6]; 
		end  
		
		// չ�ֵ�ǰ��
		else if (Vcnt >= ball_y - ball_r 
				&& Vcnt <= ball_y + ball_r 
				&& Hcnt >= ball_x - ball_r
				&& Hcnt <= ball_x + ball_r)
		begin  
			Red <= 3'b010;//С����ɫ���л���������
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

	//����vsˢ��֡��
	always @ (posedge vs)  //�������߼����⣬���ƽ��left_time�Ǹ�����
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
   	//�����°�λ�ã��ж���Ϸ����
   always @ (negedge vs)
   	begin
   		case(position)
   				2'b00: current_plate_y = current_plate_y + distance;
				2'b01: current_plate_y = current_plate_y - distance;
				2'b10: current_plate_x = current_plate_x - distance;
				2'b11: current_plate_x = current_plate_x + distance;
		endcase

		//������һ�ֵ�λ��
		distance = current_plate_r + next_plate_r + Div[6:0];
		current_plate_r = next_plate_r;
		next_plate_r = Div[6:0];
   		//�ж���һ���Ƿ���
			if (ball_x + ball_r < current_plate_x - current_plate_r 
			|| ball_x - ball_r > current_plate_x + current_plate_r
			|| ball_y + ball_r < current_plate_y - current_plate_r
			|| ball_y + ball_r > current_plate_y + current_plate_r)
			end_game <= 1;
		else
		begin
			get_score <= 1; //�����߼������
			score_signal <= ~score_signal;
		end
   end


endmodule
