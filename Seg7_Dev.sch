<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="AN(3:0)" />
        <signal name="SEG(7:0)">
        </signal>
        <signal name="SEG(7)" />
        <signal name="SEG(0)" />
        <signal name="SEG(1)" />
        <signal name="SEG(2)" />
        <signal name="SEG(3)" />
        <signal name="SEG(4)" />
        <signal name="SEG(5)" />
        <signal name="SEG(6)" />
        <signal name="XLXN_24" />
        <signal name="SW0" />
        <signal name="XLXN_28(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ScanSync_8">
            <timestamp>2017-11-20T9:45:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Hex27SegDecoder_sch">
            <timestamp>2017-10-30T11:43:51</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2017-11-20T10:41:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2017-11-20T11:55:38</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="256" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="ScanSync_8" name="XLXI_5">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_7" name="LE" />
            <blockpin signalname="XLXN_24" name="p" />
        </block>
        <block symbolname="Hex27SegDecoder_sch" name="XLXI_6">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_24" name="point" />
            <blockpin signalname="XLXN_8" name="PE" />
            <blockpin signalname="SEG(7)" name="p" />
            <blockpin signalname="SEG(0)" name="a" />
            <blockpin signalname="SEG(1)" name="b" />
            <blockpin signalname="SEG(2)" name="c" />
            <blockpin signalname="SEG(3)" name="d" />
            <blockpin signalname="SEG(4)" name="e" />
            <blockpin signalname="SEG(5)" name="f" />
            <blockpin signalname="SEG(6)" name="g" />
        </block>
        <block symbolname="Seg_map" name="XLXI_7">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_8">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_28(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="flash">
            <wire x2="944" y1="208" y2="208" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="208" name="flash" orien="R180" />
        <iomarker fontsize="28" x="256" y="608" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="672" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="736" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="800" name="LES(7:0)" orien="R180" />
        <instance x="944" y="336" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1504" y1="240" y2="240" x1="1200" />
            <wire x2="1504" y1="240" y2="656" x1="1504" />
            <wire x2="1824" y1="656" y2="656" x1="1504" />
        </branch>
        <bustap x2="1728" y1="256" y2="256" x1="1632" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="256" type="branch" />
            <wire x2="1824" y1="256" y2="256" x1="1728" />
        </branch>
        <bustap x2="1728" y1="336" y2="336" x1="1632" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="336" type="branch" />
            <wire x2="1824" y1="336" y2="336" x1="1728" />
        </branch>
        <bustap x2="1728" y1="416" y2="416" x1="1632" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="416" type="branch" />
            <wire x2="1824" y1="416" y2="416" x1="1728" />
        </branch>
        <bustap x2="1728" y1="496" y2="496" x1="1632" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="496" type="branch" />
            <wire x2="1824" y1="496" y2="496" x1="1728" />
        </branch>
        <branch name="SEG(7:0)">
            <wire x2="1248" y1="1312" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1568" x1="1200" />
            <wire x2="2480" y1="1568" y2="1568" x1="1200" />
            <wire x2="2448" y1="256" y2="320" x1="2448" />
            <wire x2="2448" y1="320" y2="384" x1="2448" />
            <wire x2="2448" y1="384" y2="448" x1="2448" />
            <wire x2="2448" y1="448" y2="480" x1="2448" />
            <wire x2="2448" y1="480" y2="512" x1="2448" />
            <wire x2="2448" y1="512" y2="576" x1="2448" />
            <wire x2="2448" y1="576" y2="640" x1="2448" />
            <wire x2="2448" y1="640" y2="704" x1="2448" />
            <wire x2="2480" y1="480" y2="480" x1="2448" />
            <wire x2="2480" y1="480" y2="1568" x1="2480" />
        </branch>
        <bustap x2="2352" y1="256" y2="256" x1="2448" />
        <branch name="SEG(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="256" type="branch" />
            <wire x2="2320" y1="256" y2="256" x1="2208" />
            <wire x2="2352" y1="256" y2="256" x1="2320" />
        </branch>
        <bustap x2="2352" y1="320" y2="320" x1="2448" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="320" type="branch" />
            <wire x2="2320" y1="320" y2="320" x1="2208" />
            <wire x2="2352" y1="320" y2="320" x1="2320" />
        </branch>
        <bustap x2="2352" y1="384" y2="384" x1="2448" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="384" type="branch" />
            <wire x2="2320" y1="384" y2="384" x1="2208" />
            <wire x2="2352" y1="384" y2="384" x1="2320" />
        </branch>
        <bustap x2="2352" y1="448" y2="448" x1="2448" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="448" type="branch" />
            <wire x2="2320" y1="448" y2="448" x1="2208" />
            <wire x2="2352" y1="448" y2="448" x1="2320" />
        </branch>
        <bustap x2="2352" y1="512" y2="512" x1="2448" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="512" type="branch" />
            <wire x2="2320" y1="512" y2="512" x1="2208" />
            <wire x2="2352" y1="512" y2="512" x1="2320" />
        </branch>
        <bustap x2="2352" y1="576" y2="576" x1="2448" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="576" type="branch" />
            <wire x2="2320" y1="576" y2="576" x1="2208" />
            <wire x2="2352" y1="576" y2="576" x1="2320" />
        </branch>
        <bustap x2="2352" y1="640" y2="640" x1="2448" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="640" type="branch" />
            <wire x2="2320" y1="640" y2="640" x1="2208" />
            <wire x2="2352" y1="640" y2="640" x1="2320" />
        </branch>
        <bustap x2="2352" y1="704" y2="704" x1="2448" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="704" type="branch" />
            <wire x2="2320" y1="704" y2="704" x1="2208" />
            <wire x2="2352" y1="704" y2="704" x1="2320" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1344" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="944" y1="736" y2="736" x1="800" />
            <wire x2="944" y1="272" y2="736" x1="944" />
        </branch>
        <branch name="Hex(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1156" y="608" type="branch" />
            <wire x2="1632" y1="608" y2="608" x1="800" />
            <wire x2="1632" y1="256" y2="336" x1="1632" />
            <wire x2="1632" y1="336" y2="416" x1="1632" />
            <wire x2="1632" y1="416" y2="496" x1="1632" />
            <wire x2="1632" y1="496" y2="608" x1="1632" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="416" y1="800" y2="800" x1="256" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="416" y1="736" y2="736" x1="256" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="336" y1="672" y2="672" x1="272" />
            <wire x2="416" y1="672" y2="672" x1="336" />
            <wire x2="336" y1="672" y2="1072" x1="336" />
            <wire x2="544" y1="1072" y2="1072" x1="336" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="304" y1="608" y2="608" x1="256" />
            <wire x2="416" y1="608" y2="608" x1="304" />
            <wire x2="304" y1="608" y2="1136" x1="304" />
            <wire x2="544" y1="1136" y2="1136" x1="304" />
        </branch>
        <instance x="416" y="832" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1824" y="736" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1712" y1="800" y2="800" x1="800" />
            <wire x2="1824" y1="576" y2="576" x1="1712" />
            <wire x2="1712" y1="576" y2="800" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1344" y="672" name="AN(3:0)" orien="R0" />
        <branch name="SW0">
            <wire x2="1200" y1="960" y2="960" x1="256" />
            <wire x2="1200" y1="960" y2="1184" x1="1200" />
            <wire x2="1248" y1="1184" y2="1184" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="256" y="960" name="SW0" orien="R180" />
        <instance x="544" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1248" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_28(7:0)">
            <wire x2="1088" y1="1072" y2="1072" x1="928" />
            <wire x2="1088" y1="1072" y2="1248" x1="1088" />
            <wire x2="1248" y1="1248" y2="1248" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1184" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1744" y1="1184" y2="1184" x1="1632" />
        </branch>
    </sheet>
</drawing>