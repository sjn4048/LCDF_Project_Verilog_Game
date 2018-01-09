`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:59:40 12/30/2017 
// Design Name: 
// Module Name:    Game_Logic 
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
module Game_Logic(input clk, //ȫ��ʱ��
				  input rst, //��λ��ƽ�����º���Ϸ����
				  input BTN,
				  output HSync,      //VGA��ɨ���ź�
				  output VSync,      //VGA��ɨ���ź�
				  output [2:0] OutRed,  //VGA��
				  output [2:0] OutGreen,//VGA��
				  output [2:0] OutBlue, //VGA��
				  output [3:0] seg_select, //�����λѡ�ź�
				  output [6:0] seg_LED     //����������ź�
				  );
	wire game_end; //�����ϷʱΪ1������Ϊ0
	wire [3:0] get_score; //�õ��ķ�������һ�����Ȳ����Ǵ���1���߼�
	wire score_signal; //��־�÷��ˣ��仯��Ϊ�÷�
	reg [3:0] press_time; //��ѹ����ʱ�䣬��BTN����
	reg [1:0] position; //������һ���ķ���00,01,10,11�ֱ�����ϡ��¡�����
	wire[31:0] Div; //��Ƶ����clkdiv����
	clkdiv _clkdiv(.clk(clk),
			   .rst(rst),
			   .clkdiv(Div));

	//֮��˴��ܿ��ܻ��һ��SAnti_Jitter
	wire [15:0] SW_OK;
	wire [3:0] BTN_OK;

	reg is_pressing = 0;

	always@(posedge clk) //�����ɱ�ļ�ʱ���滻
	begin
		if (BTN_OK[0]) begin
			if (is_pressing <= 0) begin
				press_time <= 0;
				position <= Div[1:0];
			end
			is_pressing <= 1;
			press_time <= press_time + 1'b1;
		end
		else
			is_pressing <= 0;
	end



	VGA_Display VDisplay(.clk(clk),
						 .rst(rst),
						 .position(position),
						 .press_time(press_time),
						 .Div(Div),
						 .is_pressing(BTN_OK[0]),
						 .Red(OutRed),
						 .Blue(OutBlue),
						 .Green(OutGreen),
						 .hs(HSync),
						 .vs(VSync),
						 .end_game(game_end),
						 .get_score(get_score),
						 .score_signal(score_signal)
						 );

	Seven_Seg_Display scoreboard(.clk(clk),
								 .rst(rst),
								 .game_end(game_end),
								 .get_score(4'b1),//��ʱΪ1
								 .select(seg_select),
								 .seg(seg_LED),
								 .score_signal(score_signal)
								);

 	
endmodule
