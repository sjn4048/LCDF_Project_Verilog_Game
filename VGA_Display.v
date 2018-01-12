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
	reg [8:0] current_plate_y; //��ǰƽ̨��y
	reg [6:0] current_plate_r; //��ǰƽ̨�İ뾶
	reg [9:0] next_plate_x; //��ǰƽ̨��x
	reg [8:0] next_plate_y; //��ǰƽ̨��y
	reg [6:0] next_plate_r; //��һ��ƽ̨�İ뾶
	reg [6:0] next_next_plate_r;
	reg [7:0] distance; //����һ��ƽ̨�ľ���
	reg [3:0] left_time; //��ʣ�µķ���ʱ��
	reg [1:0] position;
	reg [23:0] rom_data;
	wire [11:0] rom_data_12;
	
	lose_ipcore lose(.clka(clk),
						  .addra({Vcnt, Hcnt})
						  .dout(rom_data)
						  );
	assign rom_data_12 = {rom_data(23:20),rom_data(15_12),rom_data(7:4)};
	
	//��ʾ���������ӣ��ܿ�����bug
	always @ (posedge clk)   
	begin  
		// չ�ֵ�ǰ��
		if (end_game) begin
			Red = rom_data(23:20);
			Green = rom_data(15:12);
			Blue = rom_data(7:4);
		end
		else if ((Vcnt - ball_y) * (Vcnt - ball_y) + (Hcnt - ball_x) * (Hcnt - ball_x) < ball_r * ball_r)
		begin  
			Red = 4'b0000;//С����ɫ���л���������
			Green = 4'b0000;  
			Blue = 4'b0000;
		end
		//չ�ֵ�ǰ��
		else begin
			if (Vcnt >= current_plate_y - current_plate_r 
				&& Vcnt <= current_plate_y + current_plate_r 
				&& Hcnt >= current_plate_x - current_plate_r
				&& Hcnt <= current_plate_x + current_plate_r) begin //�����ɫ
				Red = Vcnt[3:0];
				Green = Hcnt[3:0];
				Blue = {Hcnt[1:0],Vcnt[1:0]}; 
				end
			//չ����һ����
			else if (Vcnt >= next_plate_y - next_plate_r
				&& Vcnt <= next_plate_y + next_plate_r 
				&& Hcnt >= next_plate_x - next_plate_r
				&& Hcnt <= next_plate_x + next_plate_r) begin //�����ɫ
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

	//����vsˢ��֡��
	always @ (posedge sclk or posedge rst)  //�������߼����⣬����Ӧ�ò����ĸ�ʱ�ӣ������ƽ��left_time�Ǹ�����
   begin
		if (rst) begin
			left_time = 0;
			ball_r = 20;
			current_plate_x = 300; //��ǰƽ̨��x
			current_plate_y = 300; //��ǰƽ̨��y
			current_plate_r = 50; //��ǰƽ̨�İ뾶
			ball_x = 300;
			ball_y = 300;
			distance = 150; //����һ��ƽ̨�ľ���
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
			next_plate_r = 30; //��һ��ƽ̨�İ뾶
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
						if (ball_y < (current_plate_y + next_plate_y) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_y - current_plate_y) / (next_plate_y - current_plate_y);
						else
							ball_r = 20 + 20 * (next_plate_y - ball_y) / (next_plate_y - current_plate_y);
					end
					2'b01: begin
						ball_y = ball_y - move_speed;
						ball_x = (ball_x + next_plate_x) / 2;
						if (ball_y < (current_plate_y + next_plate_y) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_y - next_plate_y) / (current_plate_y - next_plate_y);
						else
							ball_r = 20 + 20 * (current_plate_y - ball_y) / (current_plate_y - next_plate_y);
					end
					2'b10: begin
						ball_x = ball_x - move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						if (ball_x < (current_plate_x + next_plate_x) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
							ball_r = 20 + 20 * (ball_x - next_plate_x) / (current_plate_x - next_plate_x);
						else
							ball_r = 20 + 20 * (current_plate_x - ball_x) / (current_plate_x - next_plate_x);
					end
					2'b11: begin
						ball_x = ball_x + move_speed;
						ball_y = (ball_y + next_plate_y) / 2;
						if (ball_x < (current_plate_x + next_plate_x) / 2) //�ı�r��Ӫ���ڷ��е��Ӿ�Ч��
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
					//��Ű��λ��
					current_plate_y = next_plate_y;
					current_plate_x = next_plate_x;
					current_plate_r = next_plate_r;
					//������һ�ֵ�λ��
					case(position)
						2'b00: next_plate_y = next_plate_y + distance;
						2'b01: next_plate_y = next_plate_y - distance;
						2'b10: next_plate_x = next_plate_x - distance;
						2'b11: next_plate_x = next_plate_x + distance;
					endcase
					next_plate_r = next_next_plate_r;
					//�ж���һ���Ƿ���
					if (ball_x < current_plate_x - current_plate_r
						|| ball_x > current_plate_x + current_plate_r
						|| ball_y < current_plate_y - current_plate_r
						|| ball_y > current_plate_y + current_plate_r)
						end_game = 1;
					else
					begin
						get_score = 1; //�����߼������
						score_signal = ~score_signal;
					end	
				end
			end
		end	
   end
endmodule
