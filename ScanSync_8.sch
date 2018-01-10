<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="G0" />
        <signal name="V5" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hex(6)" />
        <signal name="Hexo(2)" />
        <signal name="Hex(5)" />
        <signal name="Hexo(1)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(0)" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="COM(1)" />
        <signal name="AN(1)" />
        <signal name="COM(0)" />
        <signal name="AN(0)" />
        <signal name="COM(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="AN(2)" />
        <signal name="COM(6)" />
        <signal name="COM(7)" />
        <signal name="LE" />
        <signal name="p" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <blockdef name="ExMUX_sch">
            <timestamp>2017-11-19T10:11:16</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="ExMUX_sch" name="MUX8180">
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="ExMUX_sch" name="MUX8181">
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="976" name="MUX8180" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="816" y1="160" y2="160" x1="416" />
            <wire x2="816" y1="160" y2="432" x1="816" />
            <wire x2="1024" y1="432" y2="432" x1="816" />
            <wire x2="816" y1="432" y2="1152" x1="816" />
            <wire x2="1008" y1="1152" y2="1152" x1="816" />
        </branch>
        <iomarker fontsize="28" x="416" y="160" name="Scan(2:0)" orien="R180" />
        <instance x="912" y="224" name="XLXI_2" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="80" type="branch" />
            <wire x2="1040" y1="80" y2="80" x1="976" />
            <wire x2="976" y1="80" y2="96" x1="976" />
        </branch>
        <instance x="1200" y="176" name="XLXI_3" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="208" type="branch" />
            <wire x2="1264" y1="176" y2="208" x1="1264" />
            <wire x2="1328" y1="208" y2="208" x1="1264" />
        </branch>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="1024" y1="496" y2="496" x1="672" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="256" type="branch" />
            <wire x2="624" y1="256" y2="256" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="256" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="336" type="branch" />
            <wire x2="624" y1="336" y2="336" x1="416" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="400" type="branch" />
            <wire x2="624" y1="400" y2="400" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="336" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="400" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="560" type="branch" />
            <wire x2="1024" y1="560" y2="560" x1="672" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="624" type="branch" />
            <wire x2="1024" y1="624" y2="624" x1="672" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="688" type="branch" />
            <wire x2="1024" y1="688" y2="688" x1="672" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="752" type="branch" />
            <wire x2="1024" y1="752" y2="752" x1="672" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="816" type="branch" />
            <wire x2="1024" y1="816" y2="816" x1="672" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="1024" y1="944" y2="944" x1="672" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="1024" y1="880" y2="880" x1="672" />
        </branch>
        <branch name="Hex(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1479" y="432" type="branch" />
            <wire x2="1472" y1="432" y2="432" x1="1408" />
            <wire x2="1600" y1="432" y2="432" x1="1472" />
            <wire x2="1600" y1="432" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="544" x1="1600" />
            <wire x2="1600" y1="352" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="432" x1="1600" />
        </branch>
        <bustap x2="1696" y1="352" y2="352" x1="1600" />
        <instance x="1744" y="384" name="XLXI_4" orien="R0" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1717" y="352" type="branch" />
            <wire x2="1712" y1="352" y2="352" x1="1696" />
            <wire x2="1744" y1="352" y2="352" x1="1712" />
        </branch>
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2062" y="352" type="branch" />
            <wire x2="2064" y1="352" y2="352" x1="1968" />
            <wire x2="2112" y1="352" y2="352" x1="2064" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2208" y1="352" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="464" x1="2208" />
            <wire x2="2304" y1="464" y2="464" x1="2208" />
            <wire x2="2208" y1="464" y2="480" x1="2208" />
            <wire x2="2208" y1="480" y2="544" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2304" y="464" name="Hexo(3:0)" orien="R0" />
        <bustap x2="2112" y1="352" y2="352" x1="2208" />
        <instance x="1744" y="448" name="XLXI_5" orien="R0" />
        <bustap x2="1696" y1="416" y2="416" x1="1600" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1717" y="416" type="branch" />
            <wire x2="1712" y1="416" y2="416" x1="1696" />
            <wire x2="1744" y1="416" y2="416" x1="1712" />
        </branch>
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2062" y="416" type="branch" />
            <wire x2="2064" y1="416" y2="416" x1="1968" />
            <wire x2="2112" y1="416" y2="416" x1="2064" />
        </branch>
        <bustap x2="2112" y1="416" y2="416" x1="2208" />
        <bustap x2="1696" y1="480" y2="480" x1="1600" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1717" y="480" type="branch" />
            <wire x2="1712" y1="480" y2="480" x1="1696" />
            <wire x2="1744" y1="480" y2="480" x1="1712" />
        </branch>
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2062" y="480" type="branch" />
            <wire x2="2064" y1="480" y2="480" x1="1968" />
            <wire x2="2112" y1="480" y2="480" x1="2064" />
        </branch>
        <bustap x2="2112" y1="480" y2="480" x1="2208" />
        <bustap x2="1696" y1="544" y2="544" x1="1600" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1717" y="544" type="branch" />
            <wire x2="1712" y1="544" y2="544" x1="1696" />
            <wire x2="1744" y1="544" y2="544" x1="1712" />
        </branch>
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2062" y="544" type="branch" />
            <wire x2="2064" y1="544" y2="544" x1="1968" />
            <wire x2="2112" y1="544" y2="544" x1="2064" />
        </branch>
        <bustap x2="2112" y1="544" y2="544" x1="2208" />
        <instance x="1744" y="512" name="XLXI_6" orien="R0" />
        <instance x="1744" y="576" name="XLXI_7" orien="R0" />
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1216" type="branch" />
            <wire x2="1008" y1="1216" y2="1216" x1="656" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1280" type="branch" />
            <wire x2="1008" y1="1280" y2="1280" x1="656" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1344" type="branch" />
            <wire x2="1008" y1="1344" y2="1344" x1="656" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1408" type="branch" />
            <wire x2="1008" y1="1408" y2="1408" x1="656" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1472" type="branch" />
            <wire x2="1008" y1="1472" y2="1472" x1="656" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1536" type="branch" />
            <wire x2="1008" y1="1536" y2="1536" x1="656" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1664" type="branch" />
            <wire x2="1008" y1="1664" y2="1664" x1="656" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1600" type="branch" />
            <wire x2="1008" y1="1600" y2="1600" x1="656" />
        </branch>
        <bustap x2="1680" y1="1200" y2="1200" x1="1584" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1200" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1680" />
            <wire x2="1728" y1="1200" y2="1200" x1="1696" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="1200" type="branch" />
            <wire x2="2048" y1="1200" y2="1200" x1="1952" />
            <wire x2="2096" y1="1200" y2="1200" x1="2048" />
        </branch>
        <bustap x2="2096" y1="1200" y2="1200" x1="2192" />
        <bustap x2="1680" y1="1264" y2="1264" x1="1584" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1264" type="branch" />
            <wire x2="1696" y1="1264" y2="1264" x1="1680" />
            <wire x2="1728" y1="1264" y2="1264" x1="1696" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="1264" type="branch" />
            <wire x2="2048" y1="1264" y2="1264" x1="1952" />
            <wire x2="2096" y1="1264" y2="1264" x1="2048" />
        </branch>
        <bustap x2="2096" y1="1264" y2="1264" x1="2192" />
        <instance x="1728" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1728" y="1296" name="XLXI_9" orien="R0" />
        <instance x="1008" y="1696" name="MUX8181" orien="R0">
        </instance>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1474" y="1152" type="branch" />
            <wire x2="1472" y1="1152" y2="1152" x1="1392" />
            <wire x2="1584" y1="1152" y2="1152" x1="1472" />
            <wire x2="1584" y1="1152" y2="1200" x1="1584" />
            <wire x2="1584" y1="1200" y2="1264" x1="1584" />
            <wire x2="1584" y1="1264" y2="1328" x1="1584" />
            <wire x2="1584" y1="1328" y2="1392" x1="1584" />
            <wire x2="1584" y1="1072" y2="1136" x1="1584" />
            <wire x2="1584" y1="1136" y2="1152" x1="1584" />
        </branch>
        <bustap x2="1680" y1="1136" y2="1136" x1="1584" />
        <bustap x2="2096" y1="1136" y2="1136" x1="2192" />
        <branch name="AN(3:0)">
            <wire x2="2192" y1="1072" y2="1136" x1="2192" />
            <wire x2="2192" y1="1136" y2="1184" x1="2192" />
            <wire x2="2288" y1="1184" y2="1184" x1="2192" />
            <wire x2="2192" y1="1184" y2="1200" x1="2192" />
            <wire x2="2192" y1="1200" y2="1264" x1="2192" />
        </branch>
        <bustap x2="2096" y1="1072" y2="1072" x1="2192" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="1072" type="branch" />
            <wire x2="2048" y1="1072" y2="1072" x1="1952" />
            <wire x2="2096" y1="1072" y2="1072" x1="2048" />
        </branch>
        <instance x="1728" y="1168" name="XLXI_11" orien="R0" />
        <instance x="1728" y="1104" name="XLXI_12" orien="R0" />
        <bustap x2="1680" y1="1072" y2="1072" x1="1584" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1136" type="branch" />
            <wire x2="1696" y1="1136" y2="1136" x1="1680" />
            <wire x2="1728" y1="1136" y2="1136" x1="1696" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1072" type="branch" />
            <wire x2="1696" y1="1072" y2="1072" x1="1680" />
            <wire x2="1728" y1="1072" y2="1072" x1="1696" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="1136" type="branch" />
            <wire x2="2048" y1="1136" y2="1136" x1="1952" />
            <wire x2="2096" y1="1136" y2="1136" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1184" name="AN(3:0)" orien="R0" />
        <bustap x2="1680" y1="1392" y2="1392" x1="1584" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1392" type="branch" />
            <wire x2="1696" y1="1392" y2="1392" x1="1680" />
            <wire x2="1728" y1="1392" y2="1392" x1="1696" />
        </branch>
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="1328" type="branch" />
            <wire x2="1696" y1="1328" y2="1328" x1="1680" />
            <wire x2="1728" y1="1328" y2="1328" x1="1696" />
        </branch>
        <instance x="1728" y="1360" name="XLXI_13" orien="R0" />
        <instance x="1728" y="1424" name="XLXI_14" orien="R0" />
        <bustap x2="1680" y1="1328" y2="1328" x1="1584" />
        <branch name="LE">
            <wire x2="1984" y1="1328" y2="1328" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1328" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="1984" y1="1392" y2="1392" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1392" name="p" orien="R0" />
    </sheet>
</drawing>