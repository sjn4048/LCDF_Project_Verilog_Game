`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:19:20 12/30/2017 
// Design Name: 
// Module Name:    Seven_Seg_Display 
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
module Seven_Seg_Display(input clk,
						 input rst,
						 input [3:0] get_score, //�õ��ķ���
						 input game_end,
						 input score_signal,
						 output reg [3:0] select,
						 output reg [6:0] seg
    					 );
	reg[3:0] num0 = 4'h0; //Arduino��λ�߶���ĸ�λ
	reg[3:0] num1 = 4'h0; //Arduino��λ�߶����ʮλ
	reg[3:0] num2 = 4'h0; //Arduino��λ�߶���İ�λ
	reg[3:0] num3 = 4'h0; //Arduino��λ�߶����ǧλ
	
	wire [6:0] out0; //��λ���
	wire [6:0] out1; //ʮλ���
	wire [6:0] out2; //��λ���
	wire [6:0] out3; //ǧλ���
	
	//*********��Div����ˢ��Ƶ�ʵ�ʱ�ӡ������ɸ����°��������

	//����Seg_Decoder
	Seg_Decoder seg0(
		.clk(clk),
		.num(num0),
		.code(out0)
		);

	Seg_Decoder seg1(
		.clk(clk),
		.num(num1),
		.code(out1)
		);

	Seg_Decoder seg2(
		.clk(clk),
		.num(num2),
		.code(out2)
		);

	Seg_Decoder seg3(
		.clk(clk),
		.num(num3),
		.code(out3)
		);

	//һ���ӷֵ��߼�����ʱ�Ȳ�д��ô���ӣ�ֻд��һ�ֵģ�֮����case��ȫ
	always @ (posedge score_signal or negedge score_signal or posedge rst)
	begin
		if (rst)//�����¸�λ�������߶���ȫ������
		begin
			num0 <= 0;
			num1 <= 0;
			num2 <= 0;
			num3 <= 0;
		end
		else begin
			if(num0 == 9)
			begin
				num0 <= 0;
				if(num1 == 9)
				begin
					num1 <= 0;
					if(num2 == 9)
					begin
						num2 <= 0;
						if(num3 == 9)
							num3 <= 0;
						else
							num3 <= num3 + 1'b1;
					end
					else
						num2 <= num2 + 1'b1;
				end
				else
					num1 <= num1 + 1'b1;
			end
			else
				num0 <= num0 + 1'b1;
		end
	end
endmodule
