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
module Press_Logic(input clk, //ȫ��ʱ��
				  input rst, //����ֵ
				  input BTN, //�����İ�ť
				  output reg is_pressing, //�Ƿ����ڰ�ѹ
				  output reg [3:0] press_time //��ѹʱ��
				  //output reg [1:0] position //������һ���ķ���00,01,10,11�ֱ�����ϡ��¡����ң�����ת�Ƶ�Display
				  );
				  
	always@(posedge clk or posedge rst) //�����ɱ�ļ�ʱ���滻
	begin
		if (rst) begin //��λ��ȫ������
			is_pressing <= 0;
			press_time <= 4'b0000;
		end
		else begin
			if (BTN) begin //������ڰ�ѹ
			if (is_pressing == 0) begin //����Ǹտ�ʼ��ѹ�ĵ�һ��������
					press_time <= 0; //��ѹʱ������
					is_pressing <= 1;
				end
				if (press_time < 4'b1111) //���ڰ�ѹ
					press_time <= press_time + 1'b1; //����
			end
			else begin //���ֹͣ��ѹ������
				is_pressing <= 0;
				press_time <= 0;
			end
		end
	end
endmodule
