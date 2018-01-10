<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="o(31:0)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <signal name="o(15:8)" />
        <signal name="o(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Output" name="o(31:0)" />
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
        <block symbolname="ExMUX_sch" name="XLXI_1">
            <blockpin signalname="s(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_2">
            <blockpin signalname="s(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_3">
            <blockpin signalname="s(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="ExMUX_sch" name="XLXI_4">
            <blockpin signalname="s(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(31:0)">
            <wire x2="560" y1="336" y2="336" x1="240" />
            <wire x2="1312" y1="336" y2="336" x1="560" />
            <wire x2="1984" y1="336" y2="336" x1="1312" />
            <wire x2="2656" y1="336" y2="336" x1="1984" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="448" y1="608" y2="608" x1="240" />
            <wire x2="1248" y1="608" y2="608" x1="448" />
            <wire x2="1920" y1="608" y2="608" x1="1248" />
            <wire x2="2592" y1="608" y2="608" x1="1920" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="384" y1="752" y2="752" x1="240" />
            <wire x2="1200" y1="752" y2="752" x1="384" />
            <wire x2="1872" y1="752" y2="752" x1="1200" />
            <wire x2="2544" y1="752" y2="752" x1="1872" />
        </branch>
        <instance x="1408" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2080" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2752" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="256" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="336" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="464" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="608" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="752" name="I3(31:0)" orien="R180" />
        <branch name="I1(31:0)">
            <wire x2="512" y1="464" y2="464" x1="240" />
            <wire x2="1280" y1="464" y2="464" x1="512" />
            <wire x2="1952" y1="464" y2="464" x1="1280" />
            <wire x2="2624" y1="464" y2="464" x1="1952" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="400" y1="1664" y2="1664" x1="272" />
            <wire x2="1136" y1="1664" y2="1664" x1="400" />
            <wire x2="1808" y1="1664" y2="1664" x1="1136" />
            <wire x2="2496" y1="1664" y2="1664" x1="1808" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="544" y1="1936" y2="1936" x1="272" />
            <wire x2="1232" y1="1936" y2="1936" x1="544" />
            <wire x2="1872" y1="1936" y2="1936" x1="1232" />
            <wire x2="2560" y1="1936" y2="1936" x1="1872" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="608" y1="2080" y2="2080" x1="272" />
            <wire x2="1296" y1="2080" y2="2080" x1="608" />
            <wire x2="1936" y1="2080" y2="2080" x1="1296" />
            <wire x2="2608" y1="2080" y2="2080" x1="1936" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="464" y1="1792" y2="1792" x1="272" />
            <wire x2="1168" y1="1792" y2="1792" x1="464" />
            <wire x2="1840" y1="1792" y2="1792" x1="1168" />
            <wire x2="2528" y1="1792" y2="1792" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="272" y="1664" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1792" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1936" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="2080" name="I7(31:0)" orien="R180" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="909" type="branch" />
            <wire x2="560" y1="432" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="992" x1="560" />
            <wire x2="720" y1="992" y2="992" x1="560" />
        </branch>
        <bustap x2="560" y1="336" y2="432" x1="560" />
        <bustap x2="512" y1="464" y2="560" x1="512" />
        <bustap x2="448" y1="608" y2="704" x1="448" />
        <bustap x2="384" y1="752" y2="848" x1="384" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1130" type="branch" />
            <wire x2="384" y1="848" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1184" x1="384" />
            <wire x2="720" y1="1184" y2="1184" x1="384" />
        </branch>
        <bustap x2="400" y1="1664" y2="1568" x1="400" />
        <bustap x2="464" y1="1792" y2="1696" x1="464" />
        <bustap x2="544" y1="1936" y2="1840" x1="544" />
        <bustap x2="608" y1="2080" y2="1984" x1="608" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1335" type="branch" />
            <wire x2="400" y1="1248" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1568" x1="400" />
            <wire x2="720" y1="1248" y2="1248" x1="400" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1571" type="branch" />
            <wire x2="608" y1="1440" y2="1568" x1="608" />
            <wire x2="608" y1="1568" y2="1984" x1="608" />
            <wire x2="720" y1="1440" y2="1440" x1="608" />
        </branch>
        <bustap x2="1168" y1="1792" y2="1696" x1="1168" />
        <bustap x2="1232" y1="1936" y2="1840" x1="1232" />
        <bustap x2="1296" y1="2080" y2="1984" x1="1296" />
        <bustap x2="1872" y1="1936" y2="1840" x1="1872" />
        <bustap x2="1936" y1="2080" y2="1984" x1="1936" />
        <bustap x2="2608" y1="2080" y2="1984" x1="2608" />
        <bustap x2="1312" y1="336" y2="432" x1="1312" />
        <bustap x2="1280" y1="464" y2="560" x1="1280" />
        <bustap x2="1248" y1="608" y2="704" x1="1248" />
        <bustap x2="1200" y1="752" y2="848" x1="1200" />
        <bustap x2="1984" y1="336" y2="432" x1="1984" />
        <bustap x2="1952" y1="464" y2="560" x1="1952" />
        <bustap x2="1920" y1="608" y2="704" x1="1920" />
        <bustap x2="1872" y1="752" y2="848" x1="1872" />
        <bustap x2="2656" y1="336" y2="432" x1="2656" />
        <bustap x2="2624" y1="464" y2="560" x1="2624" />
        <bustap x2="2592" y1="608" y2="704" x1="2592" />
        <bustap x2="2544" y1="752" y2="848" x1="2544" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="917" type="branch" />
            <wire x2="1312" y1="432" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="992" x1="1312" />
            <wire x2="1408" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1015" type="branch" />
            <wire x2="1280" y1="560" y2="1008" x1="1280" />
            <wire x2="1280" y1="1008" y2="1056" x1="1280" />
            <wire x2="1408" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1070" type="branch" />
            <wire x2="1248" y1="704" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1120" x1="1248" />
            <wire x2="1408" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1132" type="branch" />
            <wire x2="1200" y1="848" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1184" x1="1200" />
            <wire x2="1408" y1="1184" y2="1184" x1="1200" />
        </branch>
        <bustap x2="1136" y1="1664" y2="1568" x1="1136" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1302" type="branch" />
            <wire x2="1408" y1="1248" y2="1248" x1="1136" />
            <wire x2="1136" y1="1248" y2="1296" x1="1136" />
            <wire x2="1136" y1="1296" y2="1568" x1="1136" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1397" type="branch" />
            <wire x2="1408" y1="1312" y2="1312" x1="1168" />
            <wire x2="1168" y1="1312" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1696" x1="1168" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1459" type="branch" />
            <wire x2="1408" y1="1376" y2="1376" x1="1232" />
            <wire x2="1232" y1="1376" y2="1456" x1="1232" />
            <wire x2="1232" y1="1456" y2="1840" x1="1232" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1528" type="branch" />
            <wire x2="1408" y1="1440" y2="1440" x1="1296" />
            <wire x2="1296" y1="1440" y2="1536" x1="1296" />
            <wire x2="1296" y1="1536" y2="1984" x1="1296" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="901" type="branch" />
            <wire x2="1984" y1="432" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="992" x1="1984" />
            <wire x2="2080" y1="992" y2="992" x1="1984" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1006" type="branch" />
            <wire x2="1952" y1="560" y2="1008" x1="1952" />
            <wire x2="1952" y1="1008" y2="1056" x1="1952" />
            <wire x2="2080" y1="1056" y2="1056" x1="1952" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1062" type="branch" />
            <wire x2="1920" y1="704" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1120" x1="1920" />
            <wire x2="2080" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1126" type="branch" />
            <wire x2="1872" y1="848" y2="1120" x1="1872" />
            <wire x2="1872" y1="1120" y2="1184" x1="1872" />
            <wire x2="2080" y1="1184" y2="1184" x1="1872" />
        </branch>
        <bustap x2="1808" y1="1664" y2="1568" x1="1808" />
        <bustap x2="1840" y1="1792" y2="1696" x1="1840" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1315" type="branch" />
            <wire x2="2080" y1="1248" y2="1248" x1="1808" />
            <wire x2="1808" y1="1248" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1568" x1="1808" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1396" type="branch" />
            <wire x2="2080" y1="1312" y2="1312" x1="1840" />
            <wire x2="1840" y1="1312" y2="1392" x1="1840" />
            <wire x2="1840" y1="1392" y2="1696" x1="1840" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1467" type="branch" />
            <wire x2="2080" y1="1376" y2="1376" x1="1872" />
            <wire x2="1872" y1="1376" y2="1472" x1="1872" />
            <wire x2="1872" y1="1472" y2="1840" x1="1872" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1537" type="branch" />
            <wire x2="2080" y1="1440" y2="1440" x1="1936" />
            <wire x2="1936" y1="1440" y2="1536" x1="1936" />
            <wire x2="1936" y1="1536" y2="1984" x1="1936" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="896" type="branch" />
            <wire x2="2656" y1="432" y2="896" x1="2656" />
            <wire x2="2656" y1="896" y2="976" x1="2656" />
            <wire x2="2752" y1="976" y2="976" x1="2656" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1001" type="branch" />
            <wire x2="2624" y1="560" y2="1008" x1="2624" />
            <wire x2="2624" y1="1008" y2="1040" x1="2624" />
            <wire x2="2752" y1="1040" y2="1040" x1="2624" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1069" type="branch" />
            <wire x2="2592" y1="704" y2="1072" x1="2592" />
            <wire x2="2592" y1="1072" y2="1104" x1="2592" />
            <wire x2="2752" y1="1104" y2="1104" x1="2592" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1117" type="branch" />
            <wire x2="2544" y1="848" y2="1120" x1="2544" />
            <wire x2="2544" y1="1120" y2="1168" x1="2544" />
            <wire x2="2752" y1="1168" y2="1168" x1="2544" />
        </branch>
        <bustap x2="2496" y1="1664" y2="1568" x1="2496" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1288" type="branch" />
            <wire x2="2752" y1="1232" y2="1232" x1="2496" />
            <wire x2="2496" y1="1232" y2="1296" x1="2496" />
            <wire x2="2496" y1="1296" y2="1568" x1="2496" />
        </branch>
        <bustap x2="2528" y1="1792" y2="1696" x1="2528" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1375" type="branch" />
            <wire x2="2752" y1="1296" y2="1296" x1="2528" />
            <wire x2="2528" y1="1296" y2="1376" x1="2528" />
            <wire x2="2528" y1="1376" y2="1696" x1="2528" />
        </branch>
        <bustap x2="2560" y1="1936" y2="1840" x1="2560" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1443" type="branch" />
            <wire x2="2752" y1="1360" y2="1360" x1="2560" />
            <wire x2="2560" y1="1360" y2="1440" x1="2560" />
            <wire x2="2560" y1="1440" y2="1840" x1="2560" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1525" type="branch" />
            <wire x2="2752" y1="1424" y2="1424" x1="2608" />
            <wire x2="2608" y1="1424" y2="1520" x1="2608" />
            <wire x2="2608" y1="1520" y2="1984" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2400" name="o(31:0)" orien="R0" />
        <branch name="o(31:0)">
            <wire x2="1136" y1="2400" y2="2400" x1="1120" />
            <wire x2="1360" y1="2400" y2="2400" x1="1136" />
            <wire x2="2096" y1="2400" y2="2400" x1="1360" />
            <wire x2="2768" y1="2400" y2="2400" x1="2096" />
            <wire x2="3296" y1="2400" y2="2400" x1="2768" />
            <wire x2="3360" y1="2400" y2="2400" x1="3296" />
        </branch>
        <branch name="o(31:24)">
            <wire x2="3296" y1="912" y2="912" x1="3136" />
            <wire x2="3296" y1="912" y2="2304" x1="3296" />
        </branch>
        <bustap x2="3296" y1="2400" y2="2304" x1="3296" />
        <branch name="o(23:16)">
            <wire x2="2480" y1="928" y2="928" x1="2464" />
            <wire x2="2480" y1="928" y2="1488" x1="2480" />
            <wire x2="2768" y1="1488" y2="1488" x1="2480" />
            <wire x2="2768" y1="1488" y2="2304" x1="2768" />
        </branch>
        <bustap x2="2768" y1="2400" y2="2304" x1="2768" />
        <branch name="o(15:8)">
            <wire x2="1856" y1="928" y2="928" x1="1792" />
            <wire x2="1856" y1="928" y2="1488" x1="1856" />
            <wire x2="2096" y1="1488" y2="1488" x1="1856" />
            <wire x2="2096" y1="1488" y2="2304" x1="2096" />
        </branch>
        <bustap x2="2096" y1="2400" y2="2304" x1="2096" />
        <branch name="o(7:0)">
            <wire x2="1120" y1="928" y2="928" x1="1104" />
            <wire x2="1120" y1="928" y2="2304" x1="1120" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1440" type="branch" />
            <wire x2="544" y1="1376" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1728" x1="544" />
            <wire x2="544" y1="1728" y2="1840" x1="544" />
            <wire x2="720" y1="1376" y2="1376" x1="544" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1391" type="branch" />
            <wire x2="464" y1="1312" y2="1392" x1="464" />
            <wire x2="464" y1="1392" y2="1696" x1="464" />
            <wire x2="720" y1="1312" y2="1312" x1="464" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1075" type="branch" />
            <wire x2="448" y1="704" y2="1072" x1="448" />
            <wire x2="448" y1="1072" y2="1120" x1="448" />
            <wire x2="720" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1011" type="branch" />
            <wire x2="512" y1="560" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1056" x1="512" />
            <wire x2="720" y1="1056" y2="1056" x1="512" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="656" y1="256" y2="256" x1="240" />
            <wire x2="1344" y1="256" y2="256" x1="656" />
            <wire x2="1344" y1="256" y2="928" x1="1344" />
            <wire x2="1408" y1="928" y2="928" x1="1344" />
            <wire x2="2016" y1="256" y2="256" x1="1344" />
            <wire x2="2016" y1="256" y2="928" x1="2016" />
            <wire x2="2080" y1="928" y2="928" x1="2016" />
            <wire x2="2688" y1="256" y2="256" x1="2016" />
            <wire x2="2688" y1="256" y2="912" x1="2688" />
            <wire x2="2752" y1="912" y2="912" x1="2688" />
            <wire x2="656" y1="256" y2="928" x1="656" />
            <wire x2="720" y1="928" y2="928" x1="656" />
        </branch>
        <instance x="720" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1120" y1="2400" y2="2304" x1="1120" />
    </sheet>
</drawing>