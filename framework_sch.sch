<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="SW(15:0),SW_OK(15:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_107" />
        <signal name="LEDCLR" />
        <signal name="rst" />
        <signal name="XLXN_105(31:0)" />
        <signal name="XLXN_102(31:0)" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_101(31:0)" />
        <signal name="XLXN_100(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0)" />
        <signal name="XLXN_95(31:0)" />
        <signal name="XLXN_94(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="Div(20)" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="blink(7:0)" />
        <signal name="readn" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="CR" />
        <signal name="XLXN_11(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="RSTN" />
        <signal name="LED(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Blue(3:0)" />
        <signal name="Green(3:0)" />
        <signal name="Red(3:0)" />
        <signal name="VSync" />
        <signal name="HSync" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114(3:0)" />
        <signal name="XLXN_115(1:0)" />
        <signal name="XLXN_116" />
        <signal name="Div(23)" />
        <signal name="BTN_OK(0)" />
        <signal name="N0,N0,N0,V5" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="SEGMENT(6:0)" />
        <signal name="XLXN_140" />
        <signal name="Div(2)" />
        <signal name="Div(7)" />
        <signal name="AN(3:0)" />
        <signal name="Div(4:3)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="CR" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="Blue(3:0)" />
        <port polarity="Output" name="Green(3:0)" />
        <port polarity="Output" name="Red(3:0)" />
        <port polarity="Output" name="VSync" />
        <port polarity="Output" name="HSync" />
        <port polarity="Output" name="SEGMENT(6:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-11-20T3:22:46</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2017-11-2T7:45:45</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-11-20T3:22:50</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-11-20T2:51:22</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2017-11-20T3:45:38</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-11-20T4:23:54</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2017-11-20T4:52:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="VGA_Display">
            <timestamp>2018-1-9T9:46:1</timestamp>
            <rect width="336" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="Game_Logic">
            <timestamp>2018-1-9T10:18:31</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="Seven_Seg_Display">
            <timestamp>2018-1-9T10:13:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_94(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_101(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_102(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_105(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_107" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="GPIO" name="XLXI_15">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_94(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_11(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_12">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="Display" name="XLXI_14">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Game_Logic" name="XLXI_18">
            <blockpin signalname="Div(23)" name="clk" />
            <blockpin signalname="BTN_OK(0)" name="BTN" />
            <blockpin signalname="XLXN_113" name="is_pressing" />
            <blockpin signalname="XLXN_114(3:0)" name="press_time(3:0)" />
            <blockpin signalname="XLXN_115(1:0)" name="position(1:0)" />
            <blockpin signalname="Div(4:3)" name="random(1:0)" />
        </block>
        <block symbolname="VGA_Display" name="XLXI_17">
            <blockpin signalname="Div(2)" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_113" name="is_pressing" />
            <blockpin signalname="XLXN_115(1:0)" name="position(1:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="press_time(3:0)" />
            <blockpin signalname="Div(31:0)" name="Div(31:0)" />
            <blockpin signalname="XLXN_125" name="score_signal" />
            <blockpin signalname="XLXN_126" name="end_game" />
            <blockpin signalname="HSync" name="hs" />
            <blockpin signalname="VSync" name="vs" />
            <blockpin name="get_score(3:0)" />
            <blockpin signalname="Red(3:0)" name="Red(3:0)" />
            <blockpin signalname="Green(3:0)" name="Green(3:0)" />
            <blockpin signalname="Blue(3:0)" name="Blue(3:0)" />
        </block>
        <block symbolname="Seven_Seg_Display" name="XLXI_24">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_126" name="game_end" />
            <blockpin signalname="XLXN_125" name="score_signal" />
            <blockpin signalname="N0,N0,N0,V5" name="get_score(3:0)" />
            <blockpin signalname="SEGMENT(6:0)" name="seg(6:0)" />
            <blockpin signalname="Div(7)" name="sclk" />
            <blockpin signalname="AN(3:0)" name="selected(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3008" y="176" name="XLXI_13" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3264" y1="144" y2="144" x1="3232" />
        </branch>
        <branch name="XLXN_107">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="144" type="branch" />
            <wire x2="3008" y1="144" y2="144" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3264" y="144" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="320" type="branch" />
            <wire x2="3120" y1="320" y2="336" x1="3120" />
            <wire x2="3152" y1="336" y2="336" x1="3120" />
            <wire x2="3152" y1="320" y2="336" x1="3152" />
        </branch>
        <instance x="3056" y="320" name="XLXI_6" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="192" type="branch" />
            <wire x2="3296" y1="176" y2="192" x1="3296" />
            <wire x2="3328" y1="176" y2="176" x1="3296" />
            <wire x2="3328" y1="176" y2="192" x1="3328" />
        </branch>
        <instance x="3232" y="320" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1072" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1024" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="2000" y="976" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="2000" y="928" name="LEDCLK" orien="R0" />
        <bustap x2="1952" y1="1248" y2="1248" x1="1856" />
        <iomarker fontsize="28" x="2064" y="368" name="readn" orien="R0" />
        <bustap x2="1616" y1="560" y2="560" x1="1520" />
        <bustap x2="1616" y1="512" y2="512" x1="1520" />
        <iomarker fontsize="28" x="1952" y="272" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="1504" y="288" name="CR" orien="R0" />
        <instance x="1664" y="608" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="LEDCLR">
            <wire x2="2000" y1="1072" y2="1072" x1="1984" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="784" y1="896" y2="896" x1="752" />
            <wire x2="752" y1="896" y2="928" x1="752" />
            <wire x2="1392" y1="928" y2="928" x1="752" />
            <wire x2="1552" y1="928" y2="928" x1="1392" />
            <wire x2="752" y1="928" y2="1456" x1="752" />
            <wire x2="928" y1="1456" y2="1456" x1="752" />
            <wire x2="1392" y1="576" y2="576" x1="1360" />
            <wire x2="1424" y1="576" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="928" x1="1392" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1312" type="branch" />
            <wire x2="2288" y1="1312" y2="1312" x1="2272" />
            <wire x2="2336" y1="1312" y2="1312" x1="2288" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1264" type="branch" />
            <wire x2="2320" y1="1264" y2="1264" x1="2272" />
            <wire x2="2336" y1="1264" y2="1264" x1="2320" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1616" type="branch" />
            <wire x2="2272" y1="1616" y2="1616" x1="2256" />
            <wire x2="2336" y1="1616" y2="1616" x1="2272" />
        </branch>
        <branch name="XLXN_95(31:0)">
            <wire x2="2000" y1="480" y2="480" x1="1984" />
            <wire x2="2192" y1="480" y2="480" x1="2000" />
            <wire x2="2192" y1="480" y2="1568" x1="2192" />
            <wire x2="2336" y1="1568" y2="1568" x1="2192" />
        </branch>
        <branch name="XLXN_94(31:0)">
            <wire x2="2000" y1="416" y2="416" x1="1984" />
            <wire x2="2176" y1="416" y2="416" x1="2000" />
            <wire x2="2176" y1="416" y2="1520" x1="2176" />
            <wire x2="2336" y1="1520" y2="1520" x1="2176" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1424" type="branch" />
            <wire x2="2304" y1="1424" y2="1424" x1="2288" />
            <wire x2="2336" y1="1424" y2="1424" x1="2304" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1552" y1="1024" y2="1024" x1="1520" />
        </branch>
        <branch name="LEDEN">
            <wire x2="2000" y1="1024" y2="1024" x1="1984" />
        </branch>
        <branch name="LEDDT">
            <wire x2="2000" y1="976" y2="976" x1="1984" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2000" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1072" type="branch" />
            <wire x2="1552" y1="1072" y2="1072" x1="1504" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="544" type="branch" />
            <wire x2="2064" y1="544" y2="544" x1="1984" />
        </branch>
        <branch name="readn">
            <wire x2="992" y1="560" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="656" x1="912" />
            <wire x2="2048" y1="656" y2="656" x1="912" />
            <wire x2="2048" y1="368" y2="368" x1="1984" />
            <wire x2="2064" y1="368" y2="368" x1="2048" />
            <wire x2="2048" y1="368" y2="656" x1="2048" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1632" y1="560" y2="560" x1="1616" />
            <wire x2="1632" y1="544" y2="560" x1="1632" />
            <wire x2="1664" y1="544" y2="544" x1="1632" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1440" y1="544" y2="544" x1="1360" />
            <wire x2="1520" y1="544" y2="544" x1="1440" />
            <wire x2="1520" y1="544" y2="560" x1="1520" />
            <wire x2="1440" y1="544" y2="1232" x1="1440" />
            <wire x2="1856" y1="1232" y2="1232" x1="1440" />
            <wire x2="1856" y1="1232" y2="1248" x1="1856" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <wire x2="1632" y1="512" y2="512" x1="1616" />
            <wire x2="1632" y1="496" y2="512" x1="1632" />
            <wire x2="1664" y1="496" y2="496" x1="1632" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1520" y1="496" y2="496" x1="1360" />
            <wire x2="1520" y1="496" y2="512" x1="1520" />
        </branch>
        <branch name="RDY">
            <wire x2="1616" y1="432" y2="432" x1="1360" />
            <wire x2="1664" y1="432" y2="432" x1="1616" />
            <wire x2="1952" y1="272" y2="272" x1="1616" />
            <wire x2="1616" y1="272" y2="432" x1="1616" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="464" type="branch" />
            <wire x2="1376" y1="464" y2="464" x1="1360" />
        </branch>
        <branch name="CR">
            <wire x2="1424" y1="368" y2="368" x1="1360" />
            <wire x2="1424" y1="288" y2="368" x1="1424" />
            <wire x2="1504" y1="288" y2="288" x1="1424" />
        </branch>
        <branch name="XLXN_11(4:0)">
            <wire x2="1664" y1="400" y2="400" x1="1360" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="816" type="branch" />
            <wire x2="1088" y1="816" y2="816" x1="1024" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="992" y1="528" y2="528" x1="384" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="992" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="992" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="RSTN">
            <wire x2="992" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2496" type="branch" />
            <wire x2="2800" y1="2496" y2="2496" x1="2768" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2688" type="branch" />
            <wire x2="2800" y1="2688" y2="2688" x1="2768" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2560" type="branch" />
            <wire x2="2800" y1="2560" y2="2560" x1="2768" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2624" type="branch" />
            <wire x2="2800" y1="2624" y2="2624" x1="2768" />
        </branch>
        <instance x="2768" y="2720" name="XLXI_12" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="3376" y1="2528" y2="2528" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2528" name="LED(7:0)" orien="R0" />
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2587" y="1008" type="branch" />
            <wire x2="2432" y1="832" y2="832" x1="2416" />
            <wire x2="2448" y1="832" y2="832" x1="2432" />
            <wire x2="2416" y1="832" y2="1008" x1="2416" />
            <wire x2="2832" y1="1008" y2="1008" x1="2416" />
            <wire x2="2832" y1="1008" y2="1360" x1="2832" />
            <wire x2="2832" y1="1360" y2="1360" x1="2720" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2566" y="1088" type="branch" />
            <wire x2="2432" y1="800" y2="800" x1="2384" />
            <wire x2="2448" y1="800" y2="800" x1="2432" />
            <wire x2="2384" y1="800" y2="1088" x1="2384" />
            <wire x2="2784" y1="1088" y2="1088" x1="2384" />
            <wire x2="2784" y1="1088" y2="1312" x1="2784" />
            <wire x2="2784" y1="1312" y2="1312" x1="2720" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2575" y="1152" type="branch" />
            <wire x2="2432" y1="768" y2="768" x1="2336" />
            <wire x2="2448" y1="768" y2="768" x1="2432" />
            <wire x2="2336" y1="768" y2="1152" x1="2336" />
            <wire x2="2752" y1="1152" y2="1152" x1="2336" />
            <wire x2="2752" y1="1152" y2="1264" x1="2752" />
            <wire x2="2752" y1="1264" y2="1264" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2896" y="592" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="2880" y="720" name="SEGEN" orien="R0" />
        <instance x="2448" y="880" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2880" y="656" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="2880" y="784" name="SEGCLR" orien="R0" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="720" type="branch" />
            <wire x2="2448" y1="720" y2="720" x1="2416" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2896" y1="592" y2="592" x1="2832" />
        </branch>
        <branch name="SEGDT">
            <wire x2="2880" y1="656" y2="656" x1="2832" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2880" y1="720" y2="720" x1="2832" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="2880" y1="784" y2="784" x1="2832" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="576" type="branch" />
            <wire x2="2448" y1="576" y2="576" x1="2416" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="608" type="branch" />
            <wire x2="2448" y1="608" y2="608" x1="2416" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="656" type="branch" />
            <wire x2="2448" y1="656" y2="656" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="416" y="704" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="384" y="528" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="480" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="432" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="368" name="RSTN" orien="R180" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="976" type="branch" />
            <wire x2="1488" y1="976" y2="976" x1="1472" />
            <wire x2="1552" y1="976" y2="976" x1="1488" />
        </branch>
        <instance x="1552" y="1104" name="XLXI_15" orien="R0">
        </instance>
        <instance x="784" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Blue(3:0)">
            <wire x2="1440" y1="1824" y2="1824" x1="1392" />
        </branch>
        <branch name="Green(3:0)">
            <wire x2="1440" y1="1760" y2="1760" x1="1392" />
        </branch>
        <branch name="Red(3:0)">
            <wire x2="1440" y1="1696" y2="1696" x1="1392" />
        </branch>
        <branch name="VSync">
            <wire x2="1440" y1="1568" y2="1568" x1="1392" />
        </branch>
        <branch name="HSync">
            <wire x2="1440" y1="1504" y2="1504" x1="1392" />
        </branch>
        <instance x="928" y="1856" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1440" y="1760" name="Green(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1696" name="Red(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1568" name="VSync" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1504" name="HSync" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1824" name="Blue(3:0)" orien="R0" />
        <instance x="336" y="1696" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_113">
            <wire x2="928" y1="1536" y2="1536" x1="720" />
        </branch>
        <branch name="XLXN_114(3:0)">
            <wire x2="816" y1="1600" y2="1600" x1="720" />
            <wire x2="816" y1="1600" y2="1696" x1="816" />
            <wire x2="928" y1="1696" y2="1696" x1="816" />
        </branch>
        <branch name="XLXN_115(1:0)">
            <wire x2="800" y1="1664" y2="1664" x1="720" />
            <wire x2="800" y1="1616" y2="1664" x1="800" />
            <wire x2="928" y1="1616" y2="1616" x1="800" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1776" type="branch" />
            <wire x2="928" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="Div(23)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1536" type="branch" />
            <wire x2="336" y1="1536" y2="1536" x1="288" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="336" y1="1664" y2="1664" x1="272" />
        </branch>
        <branch name="N0,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1936" type="branch" />
            <wire x2="1696" y1="1936" y2="1936" x1="1616" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1632" y1="1376" y2="1376" x1="1392" />
            <wire x2="1632" y1="1376" y2="1872" x1="1632" />
            <wire x2="1696" y1="1872" y2="1872" x1="1632" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1680" y1="1440" y2="1440" x1="1392" />
            <wire x2="1680" y1="1440" y2="1808" x1="1680" />
            <wire x2="1696" y1="1808" y2="1808" x1="1680" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1744" type="branch" />
            <wire x2="1696" y1="1744" y2="1744" x1="1664" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1888" type="branch" />
            <wire x2="2272" y1="1472" y2="2016" x1="2272" />
            <wire x2="2432" y1="2016" y2="2016" x1="2272" />
            <wire x2="2480" y1="2016" y2="2016" x1="2432" />
            <wire x2="2496" y1="2016" y2="2016" x1="2480" />
            <wire x2="3120" y1="2016" y2="2016" x1="2496" />
            <wire x2="2336" y1="1472" y2="1472" x1="2272" />
            <wire x2="3120" y1="1888" y2="1904" x1="3120" />
            <wire x2="3120" y1="1904" y2="2016" x1="3120" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="1968" y1="1248" y2="1248" x1="1952" />
            <wire x2="2144" y1="1248" y2="1248" x1="1968" />
            <wire x2="2144" y1="1248" y2="1360" x1="2144" />
            <wire x2="2336" y1="1360" y2="1360" x1="2144" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="560" y1="704" y2="704" x1="416" />
            <wire x2="560" y1="704" y2="752" x1="560" />
            <wire x2="1536" y1="752" y2="752" x1="560" />
            <wire x2="1536" y1="752" y2="880" x1="1536" />
            <wire x2="1552" y1="880" y2="880" x1="1536" />
            <wire x2="560" y1="752" y2="816" x1="560" />
            <wire x2="784" y1="816" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="1216" x1="560" />
            <wire x2="1552" y1="1216" y2="1216" x1="560" />
            <wire x2="1592" y1="1216" y2="1216" x1="1552" />
            <wire x2="1600" y1="1216" y2="1216" x1="1592" />
            <wire x2="1648" y1="1216" y2="1216" x1="1600" />
            <wire x2="2336" y1="1216" y2="1216" x1="1648" />
            <wire x2="1440" y1="304" y2="304" x1="560" />
            <wire x2="1440" y1="304" y2="368" x1="1440" />
            <wire x2="1632" y1="368" y2="368" x1="1440" />
            <wire x2="1664" y1="368" y2="368" x1="1632" />
            <wire x2="560" y1="304" y2="400" x1="560" />
            <wire x2="992" y1="400" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="704" x1="560" />
            <wire x2="1552" y1="1168" y2="1216" x1="1552" />
            <wire x2="1664" y1="1168" y2="1168" x1="1552" />
            <wire x2="1664" y1="1168" y2="1680" x1="1664" />
            <wire x2="1696" y1="1680" y2="1680" x1="1664" />
            <wire x2="1632" y1="320" y2="368" x1="1632" />
            <wire x2="2240" y1="320" y2="320" x1="1632" />
            <wire x2="2240" y1="320" y2="544" x1="2240" />
            <wire x2="2448" y1="544" y2="544" x1="2240" />
        </branch>
        <instance x="2336" y="1888" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_105(31:0)">
            <wire x2="2336" y1="1856" y2="1856" x1="2208" />
        </branch>
        <branch name="XLXN_103(31:0)">
            <wire x2="2336" y1="1808" y2="1808" x1="2208" />
        </branch>
        <branch name="XLXN_102(31:0)">
            <wire x2="2336" y1="1760" y2="1760" x1="2208" />
        </branch>
        <branch name="XLXN_101(31:0)">
            <wire x2="2336" y1="1712" y2="1712" x1="2208" />
        </branch>
        <branch name="XLXN_100(31:0)">
            <wire x2="2336" y1="1664" y2="1664" x1="2208" />
        </branch>
        <branch name="SEGMENT(6:0)">
            <wire x2="2096" y1="1936" y2="1936" x1="2080" />
            <wire x2="2128" y1="1936" y2="1936" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1936" name="SEGMENT(6:0)" orien="R0" />
        <branch name="Div(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1376" type="branch" />
            <wire x2="928" y1="1376" y2="1376" x1="880" />
        </branch>
        <instance x="1696" y="1968" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Div(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2000" type="branch" />
            <wire x2="1696" y1="2000" y2="2000" x1="1552" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2096" y1="2000" y2="2000" x1="2080" />
            <wire x2="2128" y1="2000" y2="2000" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2000" name="AN(3:0)" orien="R0" />
        <branch name="Div(4:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1728" type="branch" />
            <wire x2="336" y1="1728" y2="1728" x1="272" />
        </branch>
    </sheet>
</drawing>