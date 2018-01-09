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
module Game_Logic(input clk, //全局时钟
				  input rst, //复位电平，按下后游戏重置
				  input BTN,
				  output HSync,      //VGA行扫描信号
				  output VSync,      //VGA场扫描信号
				  output [2:0] OutRed,  //VGA红
				  output [2:0] OutGreen,//VGA绿
				  output [2:0] OutBlue, //VGA蓝
				  output [3:0] seg_select, //数码管位选信号
				  output [6:0] seg_LED     //数码管数据信号
				  );
	wire game_end; //输掉游戏时为1，否则为0
	wire [3:0] get_score; //得到的分数。第一版中先不考虑大于1的逻辑
	wire score_signal; //标志得分了，变化视为得分
	reg [3:0] press_time; //按压的总时间，由BTN控制
	reg [1:0] position; //表明下一跳的方向，00,01,10,11分别代表上、下、左、右
	wire[31:0] Div; //分频，由clkdiv生成
	clkdiv _clkdiv(.clk(clk),
			   .rst(rst),
			   .clkdiv(Div));

	//之后此处很可能会加一个SAnti_Jitter
	wire [15:0] SW_OK;
	wire [3:0] BTN_OK;

	reg is_pressing = 0;

	always@(posedge clk) //可能由别的计时器替换
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
								 .get_score(4'b1),//暂时为1
								 .select(seg_select),
								 .seg(seg_LED),
								 .score_signal(score_signal)
								);

 	
endmodule
