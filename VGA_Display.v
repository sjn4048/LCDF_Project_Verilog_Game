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
				   input sclk,//��Ϊ��Ƶ
				   input [15:0] SW, //��ʱû��
				   input is_pressing, //��һ��ˢ�µĿ�ʼ
				   input [8:0] Vcnt,//��row
				   input [9:0] Hcnt,//��col
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

	reg [5:0] ball_r; //��λ�ñ仯
	parameter move_speed = 5'b11100; //ÿ���˶��ĳ��ȡ��ڵ���ǰ�ݶ�Ϊ1

	reg [9:0] current_plate_x; //��ǰƽ̨��x
	reg [9:0] current_plate_y; //��ǰƽ̨��y
	reg [6:0] current_plate_r; //��ǰƽ̨�İ뾶
	reg [9:0] next_plate_x; //��ǰƽ̨��x
	reg [9:0] next_plate_y; //��ǰƽ̨��y
	reg [6:0] next_plate_r; //��һ��ƽ̨�İ뾶
	reg [6:0] next_next_plate_r;
	reg [8:0] distance; //����һ��ƽ̨�ľ���
	reg [3:0] left_time; //��ʣ�µķ���ʱ��
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
	assign rom_data_12 = {rom_data[23:20],rom_data[15:12],rom_data[7:4]}; //��ip���е�ͼ��RGB��ɫȡ������λ

	
	//��ʾ����������
	always @ (posedge clk)   
	begin  
		//�����Ϸ��������ʾip���е�ͼ��
		if (end_game) begin
			Red = rom_data[23:20];
			Green = rom_data[15:12];
			Blue = rom_data[7:4];
		end  // չ�ֵ�ǰ��
		else if (x_sqr + y_sqr < r_sqr)
		begin  
			Red = 4'b0000;//С����ɫ��Ĭ��Ϊ�ڣ����Ը���
			Green = 4'b0000;  
			Blue = 4'b0000;
		end
		//չ�ֵ�ǰ��
		else begin
			if (Vcnt >= current_plate_y - current_plate_r 
				&& Vcnt <= current_plate_y + current_plate_r 
				&& Hcnt >= current_plate_x - current_plate_r
				&& Hcnt <= current_plate_x + current_plate_r) begin //�����ɫ
				Red = Vcnt[7:4];
				Green = Hcnt[7:4];
				Blue = {Hcnt[8:7],Vcnt[1:0]}; 
				end
			//չ����һ����
			else if (Vcnt >= next_plate_y - next_plate_r
				&& Vcnt <= next_plate_y + next_plate_r 
				&& Hcnt >= next_plate_x - next_plate_r
				&& Hcnt <= next_plate_x + next_plate_r) begin //�����ɫ
				Red = Vcnt[7:4];
				Green = Hcnt[7:4];
				Blue = {Hcnt[8:7],Vcnt[1:0]}; 
			end
			else begin //չ����������Ĭ��Ϊ��ɫ
				Red = 4'b1111;  
				Green = 4'b1111;  
				Blue = 4'b1111;  
			end
		end
	end

	//ˢ��ͼ��
	always @ (posedge sclk or posedge rst)
	begin
		if (rst)
		begin
			ball_x = 300; //С��λ��
			ball_y = 300;
			left_time = 0;
		end
		else begin
			if (is_pressing) //������ڰ�ѹ����ͬ����ѹʱ��
				left_time = press_time;
			else if (left_time > 0) //����Ѿ����ٰ�ѹ�������ڷ��У���ִ�з����߼�
			begin
				case(position) //�����߼�
					DOWN: begin
						ball_y = ball_y + move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						/*
						if (ball_y < (current_plate_y + next_plate_y) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_y - current_plate_y) / (next_plate_y - current_plate_y);
						else
							ball_r = 20 + 20 * (next_plate_y - ball_y) / (next_plate_y - current_plate_y);
						*/
					end
					UP: begin
						ball_y = ball_y - move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						/*
						if (ball_y < (current_plate_y + next_plate_y) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_y - next_plate_y) / (current_plate_y - next_plate_y);
						else
							ball_r = 20 + 20 * (current_plate_y - ball_y) / (current_plate_y - next_plate_y);
						*/
					end
					LEFT: begin
						ball_x = ball_x - move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						/*
						if (ball_x < (current_plate_x + next_plate_x) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_x - next_plate_x) / (current_plate_x - next_plate_x);
						else
							ball_r = 20 + 20 * (current_plate_x - ball_x) / (current_plate_x - next_plate_x);
						*/
					end
					RIGHT: begin
						ball_x = ball_x + move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						/*
						if (ball_x < (current_plate_x + next_plate_x) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_x - current_plate_x) / (next_plate_x - current_plate_x);
						else
							ball_r = 20 + 20 * (next_plate_x - ball_x) / (next_plate_x - current_plate_x);
						*/
					end
				endcase
				left_time = left_time - 1'b1; //����ʣ��ʱ�� -1	
			end
		end
	end
	
	always @ (negedge left_time[0] or posedge rst)
   begin
		if (rst) begin //��ʼ��ֵ
			ball_r = 20;
			current_plate_x = 300; //��ǰƽ̨��x
			current_plate_y = 300; //��ǰƽ̨��y
			current_plate_r = 50; //��ǰƽ̨�İ뾶
			distance = 150; //����һ��ƽ̨�ľ���
			position = UP; //����λ��
			case(position) //��һ�����λ�ã�ѡ��caseд�������ӿ���չ��
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
			next_plate_r = 30; //��һ��ƽ̨�İ뾶
			end_game = 0; //������Ϸ���
		end
		else begin
			score_signal = 0;
			if (left_time == 0) //���н�����ͨ�������������һ������Ϣ
			begin
				next_next_plate_r = random[4:0] + 20; //���¸����ӵİ뾶
				distance = next_plate_r + next_next_plate_r + {random[0],random[4:0]} + 5'd20; //���������������һ������
				if (next_plate_x + distance + next_next_plate_r > 10'd620) //����4��if��ֹԽ��
					position = LEFT;
				else if (next_plate_x < 10'd20 + distance + next_next_plate_r)
					position = RIGHT;
				else if (next_plate_y + distance + next_next_plate_r > 10'd460)
					position = UP;
				else if (next_plate_y < 10'd20 + distance + next_next_plate_r)
					position = DOWN;
				else position = random[1:0];
				//���µ�ǰ���λ��
				current_plate_y = next_plate_y;
				current_plate_x = next_plate_x;
				current_plate_r = next_plate_r;
				//������һ�ֵ�λ��
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
				//�ж���һ���Ƿ���
				if (ball_x < current_plate_x - current_plate_r
					|| ball_x > current_plate_x + current_plate_r
					|| ball_y < current_plate_y - current_plate_r
					|| ball_y > current_plate_y + current_plate_r)
					end_game = 1 & ~cheat;
				else
				begin
					get_score = 1; //�÷�Ϊ1�֡��˴�����������ĵ÷������нϸߵĿ���չ��
					score_signal = 1; //������ʾ�߼����÷���
				end	
			end
		end	
   end
endmodule
