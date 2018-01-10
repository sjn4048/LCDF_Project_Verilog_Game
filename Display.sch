<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="SW0" />
        <signal name="Start" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_8(63:0)" />
        <signal name="XLXN_9(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_17(63:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="P2S">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2017-11-20T10:41:23</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2017-11-20T11:50:27</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="SSeg_map" name="XLXI_2">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="XLXN_8(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_17(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_9(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_9(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_4">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_17(63:0)" name="SEG_TXT(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1760" y1="192" y2="192" x1="240" />
            <wire x2="1776" y1="192" y2="192" x1="1760" />
        </branch>
        <branch name="rst">
            <wire x2="1760" y1="240" y2="240" x1="240" />
            <wire x2="1776" y1="240" y2="240" x1="1760" />
        </branch>
        <branch name="SW0">
            <wire x2="976" y1="400" y2="400" x1="288" />
            <wire x2="1408" y1="400" y2="400" x1="976" />
            <wire x2="1408" y1="400" y2="672" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="288" y="400" name="SW0" orien="R180" />
        <branch name="Start">
            <wire x2="1760" y1="288" y2="288" x1="256" />
            <wire x2="1776" y1="288" y2="288" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="304" y="736" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="672" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="800" y1="736" y2="736" x1="304" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="800" y1="672" y2="672" x1="304" />
        </branch>
        <iomarker fontsize="28" x="320" y="608" name="Hexs(31:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="800" y1="608" y2="608" x1="320" />
        </branch>
        <iomarker fontsize="28" x="240" y="544" name="flash" orien="R180" />
        <branch name="flash">
            <wire x2="800" y1="544" y2="544" x1="240" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="928" type="branch" />
            <wire x2="784" y1="928" y2="928" x1="528" />
        </branch>
        <instance x="784" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="912" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8(63:0)">
            <wire x2="1296" y1="928" y2="928" x1="1248" />
            <wire x2="1296" y1="864" y2="928" x1="1296" />
            <wire x2="1344" y1="864" y2="864" x1="1296" />
        </branch>
        <branch name="XLXN_9(63:0)">
            <wire x2="1488" y1="800" y2="800" x1="1472" />
            <wire x2="1776" y1="336" y2="336" x1="1488" />
            <wire x2="1488" y1="336" y2="800" x1="1488" />
        </branch>
        <instance x="1776" y="368" name="XLXI_1" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="2128" y1="192" y2="192" x1="2016" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2128" y1="240" y2="240" x1="2016" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2128" y1="288" y2="288" x1="2016" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2128" y1="336" y2="336" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2128" y="192" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2128" y="240" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2128" y="288" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2128" y="336" name="seg_clrn" orien="R0" />
        <instance x="800" y="768" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_17(63:0)">
            <wire x2="1280" y1="544" y2="544" x1="1232" />
            <wire x2="1280" y1="544" y2="736" x1="1280" />
            <wire x2="1344" y1="736" y2="736" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="Start" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="rst" orien="R180" />
        <iomarker fontsize="28" x="240" y="192" name="clk" orien="R180" />
    </sheet>
</drawing>