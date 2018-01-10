<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2:0)" />
        <signal name="S(2)" />
        <signal name="S(1:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(7:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(7:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="o(7:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="o0(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(4)" />
        <signal name="o(5)" />
        <signal name="o(6)" />
        <signal name="o(7)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(3:0)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(3:0)" />
        <signal name="o2(0)" />
        <signal name="o2(1)" />
        <signal name="o2(2)" />
        <signal name="o2(3)" />
        <signal name="o3(3:0)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX441_sch">
            <timestamp>2017-11-15T8:19:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX441_sch" name="XLXI_59">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441_sch" name="XLXI_60">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441_sch" name="XLXI_61">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441_sch" name="XLXI_62">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <branch name="S(2:0)">
            <wire x2="336" y1="160" y2="160" x1="224" />
            <wire x2="336" y1="160" y2="240" x1="336" />
            <wire x2="352" y1="240" y2="240" x1="336" />
            <wire x2="336" y1="112" y2="160" x1="336" />
        </branch>
        <iomarker fontsize="28" x="224" y="160" name="S(2:0)" orien="R180" />
        <bustap x2="432" y1="112" y2="112" x1="336" />
        <branch name="S(2)">
            <wire x2="528" y1="112" y2="112" x1="432" />
            <wire x2="592" y1="112" y2="112" x1="528" />
            <wire x2="528" y1="112" y2="224" x1="528" />
            <wire x2="1296" y1="224" y2="224" x1="528" />
            <wire x2="1392" y1="224" y2="224" x1="1296" />
            <wire x2="1296" y1="224" y2="480" x1="1296" />
            <wire x2="1392" y1="480" y2="480" x1="1296" />
            <wire x2="1296" y1="480" y2="912" x1="1296" />
            <wire x2="1392" y1="912" y2="912" x1="1296" />
            <wire x2="1296" y1="912" y2="1168" x1="1296" />
            <wire x2="1392" y1="1168" y2="1168" x1="1296" />
            <wire x2="1296" y1="1168" y2="1552" x1="1296" />
            <wire x2="1392" y1="1552" y2="1552" x1="1296" />
            <wire x2="1296" y1="1552" y2="1824" x1="1296" />
            <wire x2="1392" y1="1824" y2="1824" x1="1296" />
            <wire x2="1296" y1="1824" y2="2208" x1="1296" />
            <wire x2="1392" y1="2208" y2="2208" x1="1296" />
            <wire x2="1296" y1="2208" y2="2496" x1="1296" />
            <wire x2="1392" y1="2496" y2="2496" x1="1296" />
        </branch>
        <instance x="592" y="144" name="XLXI_2" orien="R0" />
        <bustap x2="448" y1="240" y2="240" x1="352" />
        <branch name="S(1:0)">
            <wire x2="464" y1="240" y2="240" x1="448" />
            <wire x2="464" y1="240" y2="432" x1="464" />
            <wire x2="640" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="1008" x1="464" />
            <wire x2="464" y1="1008" y2="1584" x1="464" />
            <wire x2="464" y1="1584" y2="2176" x1="464" />
            <wire x2="640" y1="2176" y2="2176" x1="464" />
            <wire x2="640" y1="1584" y2="1584" x1="464" />
            <wire x2="640" y1="1008" y2="1008" x1="464" />
        </branch>
        <iomarker fontsize="28" x="224" y="496" name="I0(7:0)" orien="R180" />
        <branch name="I0(7:0)">
            <wire x2="272" y1="496" y2="496" x1="224" />
        </branch>
        <bustap x2="368" y1="496" y2="496" x1="272" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="496" type="branch" />
            <wire x2="640" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="272" y1="560" y2="560" x1="224" />
        </branch>
        <bustap x2="368" y1="560" y2="560" x1="272" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="560" type="branch" />
            <wire x2="640" y1="560" y2="560" x1="368" />
        </branch>
        <iomarker fontsize="28" x="224" y="560" name="I1(7:0)" orien="R180" />
        <branch name="I2(7:0)">
            <wire x2="272" y1="624" y2="624" x1="224" />
        </branch>
        <bustap x2="368" y1="624" y2="624" x1="272" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="624" type="branch" />
            <wire x2="640" y1="624" y2="624" x1="368" />
        </branch>
        <iomarker fontsize="28" x="224" y="624" name="I2(7:0)" orien="R180" />
        <branch name="I3(7:0)">
            <wire x2="272" y1="688" y2="688" x1="224" />
        </branch>
        <bustap x2="368" y1="688" y2="688" x1="272" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="688" type="branch" />
            <wire x2="640" y1="688" y2="688" x1="368" />
        </branch>
        <iomarker fontsize="28" x="224" y="688" name="I3(7:0)" orien="R180" />
        <branch name="I4(7:0)">
            <wire x2="272" y1="1072" y2="1072" x1="224" />
        </branch>
        <bustap x2="368" y1="1072" y2="1072" x1="272" />
        <branch name="I5(7:0)">
            <wire x2="272" y1="1136" y2="1136" x1="224" />
        </branch>
        <bustap x2="368" y1="1136" y2="1136" x1="272" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="1136" type="branch" />
            <wire x2="640" y1="1136" y2="1136" x1="368" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="272" y1="1200" y2="1200" x1="224" />
        </branch>
        <bustap x2="368" y1="1200" y2="1200" x1="272" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="1200" type="branch" />
            <wire x2="640" y1="1200" y2="1200" x1="368" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="272" y1="1264" y2="1264" x1="224" />
        </branch>
        <bustap x2="368" y1="1264" y2="1264" x1="272" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="1264" type="branch" />
            <wire x2="640" y1="1264" y2="1264" x1="368" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="1072" type="branch" />
            <wire x2="640" y1="1072" y2="1072" x1="368" />
        </branch>
        <iomarker fontsize="28" x="224" y="1264" name="I7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1200" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1136" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1072" name="I4(7:0)" orien="R180" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1648" type="branch" />
            <wire x2="640" y1="1648" y2="1648" x1="256" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1712" type="branch" />
            <wire x2="640" y1="1712" y2="1712" x1="256" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1776" type="branch" />
            <wire x2="640" y1="1776" y2="1776" x1="256" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1840" type="branch" />
            <wire x2="640" y1="1840" y2="1840" x1="256" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2240" type="branch" />
            <wire x2="640" y1="2240" y2="2240" x1="256" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2304" type="branch" />
            <wire x2="640" y1="2304" y2="2304" x1="256" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2368" type="branch" />
            <wire x2="640" y1="2368" y2="2368" x1="256" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2432" type="branch" />
            <wire x2="640" y1="2432" y2="2432" x1="256" />
        </branch>
        <instance x="1392" y="352" name="XLXI_9" orien="R0" />
        <instance x="1392" y="240" name="XLXI_10" orien="R0" />
        <instance x="1392" y="2224" name="XLXI_21" orien="R0" />
        <instance x="1392" y="2336" name="XLXI_22" orien="R0" />
        <instance x="1392" y="2512" name="XLXI_23" orien="R0" />
        <instance x="1392" y="2624" name="XLXI_24" orien="R0" />
        <instance x="1392" y="496" name="XLXI_11" orien="R0" />
        <instance x="1392" y="608" name="XLXI_12" orien="R0" />
        <instance x="1392" y="1184" name="XLXI_15" orien="R0" />
        <instance x="1392" y="1296" name="XLXI_16" orien="R0" />
        <instance x="1392" y="928" name="XLXI_13" orien="R0" />
        <instance x="1392" y="1040" name="XLXI_14" orien="R0" />
        <instance x="1392" y="1840" name="XLXI_19" orien="R0" />
        <instance x="1392" y="1952" name="XLXI_20" orien="R0" />
        <instance x="1392" y="1680" name="XLXI_18" orien="R0" />
        <instance x="1776" y="288" name="XLXI_49" orien="R0" />
        <instance x="1776" y="544" name="XLXI_50" orien="R0" />
        <instance x="1776" y="976" name="XLXI_51" orien="R0" />
        <instance x="1776" y="1232" name="XLXI_52" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_53" orien="R0" />
        <instance x="1776" y="1888" name="XLXI_54" orien="R0" />
        <instance x="1776" y="2272" name="XLXI_57" orien="R0" />
        <instance x="1760" y="2560" name="XLXI_58" orien="R0" />
        <branch name="o(7:0)">
            <wire x2="2320" y1="128" y2="176" x1="2320" />
            <wire x2="2320" y1="176" y2="192" x1="2320" />
            <wire x2="2320" y1="192" y2="448" x1="2320" />
            <wire x2="2320" y1="448" y2="880" x1="2320" />
            <wire x2="2320" y1="880" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1520" x1="2320" />
            <wire x2="2320" y1="1520" y2="1792" x1="2320" />
            <wire x2="2320" y1="1792" y2="2176" x1="2320" />
            <wire x2="2320" y1="2176" y2="2464" x1="2320" />
            <wire x2="2416" y1="128" y2="128" x1="2320" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1712" y1="144" y2="144" x1="1648" />
            <wire x2="1712" y1="144" y2="160" x1="1712" />
            <wire x2="1776" y1="160" y2="160" x1="1712" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1712" y1="256" y2="256" x1="1648" />
            <wire x2="1712" y1="224" y2="256" x1="1712" />
            <wire x2="1776" y1="224" y2="224" x1="1712" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1712" y1="400" y2="400" x1="1648" />
            <wire x2="1712" y1="400" y2="416" x1="1712" />
            <wire x2="1776" y1="416" y2="416" x1="1712" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1712" y1="512" y2="512" x1="1648" />
            <wire x2="1712" y1="480" y2="512" x1="1712" />
            <wire x2="1776" y1="480" y2="480" x1="1712" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1712" y1="832" y2="832" x1="1648" />
            <wire x2="1712" y1="832" y2="848" x1="1712" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1712" y1="944" y2="944" x1="1648" />
            <wire x2="1712" y1="912" y2="944" x1="1712" />
            <wire x2="1776" y1="912" y2="912" x1="1712" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1712" y1="1088" y2="1088" x1="1648" />
            <wire x2="1712" y1="1088" y2="1104" x1="1712" />
            <wire x2="1776" y1="1104" y2="1104" x1="1712" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1712" y1="1200" y2="1200" x1="1648" />
            <wire x2="1712" y1="1168" y2="1200" x1="1712" />
            <wire x2="1776" y1="1168" y2="1168" x1="1712" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1712" y1="1472" y2="1472" x1="1648" />
            <wire x2="1712" y1="1472" y2="1488" x1="1712" />
            <wire x2="1760" y1="1488" y2="1488" x1="1712" />
            <wire x2="1776" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1712" y1="1584" y2="1584" x1="1648" />
            <wire x2="1712" y1="1552" y2="1584" x1="1712" />
            <wire x2="1776" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1712" y1="1744" y2="1744" x1="1648" />
            <wire x2="1712" y1="1744" y2="1760" x1="1712" />
            <wire x2="1776" y1="1760" y2="1760" x1="1712" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1712" y1="1856" y2="1856" x1="1648" />
            <wire x2="1712" y1="1824" y2="1856" x1="1712" />
            <wire x2="1776" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1712" y1="2128" y2="2128" x1="1648" />
            <wire x2="1712" y1="2128" y2="2144" x1="1712" />
            <wire x2="1776" y1="2144" y2="2144" x1="1712" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1712" y1="2240" y2="2240" x1="1648" />
            <wire x2="1712" y1="2208" y2="2240" x1="1712" />
            <wire x2="1776" y1="2208" y2="2208" x1="1712" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1696" y1="2416" y2="2416" x1="1648" />
            <wire x2="1696" y1="2416" y2="2432" x1="1696" />
            <wire x2="1760" y1="2432" y2="2432" x1="1696" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1696" y1="2528" y2="2528" x1="1648" />
            <wire x2="1696" y1="2496" y2="2528" x1="1696" />
            <wire x2="1760" y1="2496" y2="2496" x1="1696" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1312" y1="112" y2="112" x1="816" />
            <wire x2="1392" y1="112" y2="112" x1="1312" />
            <wire x2="1312" y1="112" y2="368" x1="1312" />
            <wire x2="1312" y1="368" y2="800" x1="1312" />
            <wire x2="1392" y1="800" y2="800" x1="1312" />
            <wire x2="1312" y1="800" y2="1056" x1="1312" />
            <wire x2="1392" y1="1056" y2="1056" x1="1312" />
            <wire x2="1312" y1="1056" y2="1440" x1="1312" />
            <wire x2="1312" y1="1440" y2="1712" x1="1312" />
            <wire x2="1392" y1="1712" y2="1712" x1="1312" />
            <wire x2="1312" y1="1712" y2="2096" x1="1312" />
            <wire x2="1392" y1="2096" y2="2096" x1="1312" />
            <wire x2="1312" y1="2096" y2="2384" x1="1312" />
            <wire x2="1360" y1="2384" y2="2384" x1="1312" />
            <wire x2="1392" y1="2384" y2="2384" x1="1360" />
            <wire x2="1360" y1="1440" y2="1440" x1="1312" />
            <wire x2="1392" y1="1440" y2="1440" x1="1360" />
            <wire x2="1392" y1="368" y2="368" x1="1312" />
        </branch>
        <branch name="o0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="432" type="branch" />
            <wire x2="1088" y1="432" y2="432" x1="1024" />
            <wire x2="1184" y1="432" y2="432" x1="1088" />
            <wire x2="1184" y1="432" y2="864" x1="1184" />
            <wire x2="1184" y1="864" y2="1120" x1="1184" />
            <wire x2="1184" y1="176" y2="432" x1="1184" />
        </branch>
        <branch name="o(0)">
            <wire x2="2224" y1="192" y2="192" x1="2032" />
        </branch>
        <branch name="o(1)">
            <wire x2="2224" y1="448" y2="448" x1="2032" />
        </branch>
        <branch name="o(2)">
            <wire x2="2224" y1="880" y2="880" x1="2032" />
        </branch>
        <bustap x2="2224" y1="2464" y2="2464" x1="2320" />
        <bustap x2="2224" y1="2176" y2="2176" x1="2320" />
        <bustap x2="2224" y1="1520" y2="1520" x1="2320" />
        <bustap x2="2224" y1="1792" y2="1792" x1="2320" />
        <bustap x2="2224" y1="1136" y2="1136" x1="2320" />
        <bustap x2="2224" y1="880" y2="880" x1="2320" />
        <bustap x2="2224" y1="448" y2="448" x1="2320" />
        <bustap x2="2224" y1="192" y2="192" x1="2320" />
        <branch name="o(3)">
            <wire x2="2224" y1="1136" y2="1136" x1="2032" />
        </branch>
        <branch name="o(4)">
            <wire x2="2224" y1="1520" y2="1520" x1="2032" />
        </branch>
        <branch name="o(5)">
            <wire x2="2224" y1="1792" y2="1792" x1="2032" />
        </branch>
        <branch name="o(6)">
            <wire x2="2224" y1="2176" y2="2176" x1="2032" />
        </branch>
        <branch name="o(7)">
            <wire x2="2224" y1="2464" y2="2464" x1="2016" />
        </branch>
        <bustap x2="1280" y1="176" y2="176" x1="1184" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="176" type="branch" />
            <wire x2="1376" y1="176" y2="176" x1="1280" />
            <wire x2="1392" y1="176" y2="176" x1="1376" />
        </branch>
        <bustap x2="1280" y1="432" y2="432" x1="1184" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="432" type="branch" />
            <wire x2="1376" y1="432" y2="432" x1="1280" />
            <wire x2="1392" y1="432" y2="432" x1="1376" />
        </branch>
        <bustap x2="1280" y1="864" y2="864" x1="1184" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="1280" />
            <wire x2="1392" y1="864" y2="864" x1="1376" />
        </branch>
        <bustap x2="1280" y1="1120" y2="1120" x1="1184" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="1280" />
            <wire x2="1392" y1="1120" y2="1120" x1="1376" />
        </branch>
        <branch name="o1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1067" y="1008" type="branch" />
            <wire x2="1072" y1="1008" y2="1008" x1="1024" />
            <wire x2="1168" y1="1008" y2="1008" x1="1072" />
            <wire x2="1168" y1="1008" y2="1232" x1="1168" />
            <wire x2="1168" y1="288" y2="544" x1="1168" />
            <wire x2="1168" y1="544" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1008" x1="1168" />
        </branch>
        <bustap x2="1264" y1="288" y2="288" x1="1168" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="288" x1="1264" />
            <wire x2="1392" y1="288" y2="288" x1="1360" />
        </branch>
        <bustap x2="1264" y1="544" y2="544" x1="1168" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1264" />
            <wire x2="1392" y1="544" y2="544" x1="1360" />
        </branch>
        <bustap x2="1264" y1="976" y2="976" x1="1168" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="976" type="branch" />
            <wire x2="1360" y1="976" y2="976" x1="1264" />
            <wire x2="1392" y1="976" y2="976" x1="1360" />
        </branch>
        <bustap x2="1264" y1="1232" y2="1232" x1="1168" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1264" />
            <wire x2="1392" y1="1232" y2="1232" x1="1360" />
        </branch>
        <instance x="1392" y="1568" name="XLXI_17" orien="R0" />
        <branch name="o2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1088" y1="1584" y2="1584" x1="1024" />
            <wire x2="1104" y1="1584" y2="1584" x1="1088" />
            <wire x2="1184" y1="1584" y2="1584" x1="1104" />
            <wire x2="1184" y1="1584" y2="1776" x1="1184" />
            <wire x2="1184" y1="1776" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2160" x1="1184" />
            <wire x2="1184" y1="2160" y2="2448" x1="1184" />
            <wire x2="1184" y1="1504" y2="1584" x1="1184" />
        </branch>
        <bustap x2="1280" y1="2448" y2="2448" x1="1184" />
        <bustap x2="1280" y1="2160" y2="2160" x1="1184" />
        <bustap x2="1280" y1="1776" y2="1776" x1="1184" />
        <bustap x2="1280" y1="1504" y2="1504" x1="1184" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1280" />
            <wire x2="1392" y1="1504" y2="1504" x1="1376" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1373" y="1776" type="branch" />
            <wire x2="1376" y1="1776" y2="1776" x1="1280" />
            <wire x2="1392" y1="1776" y2="1776" x1="1376" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1370" y="2160" type="branch" />
            <wire x2="1376" y1="2160" y2="2160" x1="1280" />
            <wire x2="1392" y1="2160" y2="2160" x1="1376" />
        </branch>
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1364" y="2448" type="branch" />
            <wire x2="1312" y1="2448" y2="2448" x1="1280" />
            <wire x2="1360" y1="2448" y2="2448" x1="1312" />
            <wire x2="1392" y1="2448" y2="2448" x1="1360" />
        </branch>
        <branch name="o3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1067" y="2176" type="branch" />
            <wire x2="1072" y1="2176" y2="2176" x1="1024" />
            <wire x2="1168" y1="2176" y2="2176" x1="1072" />
            <wire x2="1168" y1="2176" y2="2272" x1="1168" />
            <wire x2="1168" y1="2272" y2="2560" x1="1168" />
            <wire x2="1168" y1="1616" y2="1712" x1="1168" />
            <wire x2="1168" y1="1712" y2="1888" x1="1168" />
            <wire x2="1168" y1="1888" y2="2144" x1="1168" />
            <wire x2="1168" y1="2144" y2="2176" x1="1168" />
        </branch>
        <bustap x2="1264" y1="1616" y2="1616" x1="1168" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="1616" type="branch" />
            <wire x2="1360" y1="1616" y2="1616" x1="1264" />
            <wire x2="1392" y1="1616" y2="1616" x1="1360" />
        </branch>
        <bustap x2="1264" y1="1888" y2="1888" x1="1168" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="1888" type="branch" />
            <wire x2="1360" y1="1888" y2="1888" x1="1264" />
            <wire x2="1392" y1="1888" y2="1888" x1="1360" />
        </branch>
        <bustap x2="1264" y1="2272" y2="2272" x1="1168" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="2272" type="branch" />
            <wire x2="1360" y1="2272" y2="2272" x1="1264" />
            <wire x2="1392" y1="2272" y2="2272" x1="1360" />
        </branch>
        <bustap x2="1264" y1="2560" y2="2560" x1="1168" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="2560" type="branch" />
            <wire x2="1360" y1="2560" y2="2560" x1="1264" />
            <wire x2="1392" y1="2560" y2="2560" x1="1360" />
        </branch>
        <instance x="640" y="720" name="XLXI_59" orien="R0">
        </instance>
        <instance x="640" y="1296" name="XLXI_60" orien="R0">
        </instance>
        <instance x="640" y="1872" name="XLXI_61" orien="R0">
        </instance>
        <instance x="640" y="2464" name="XLXI_62" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="128" name="o(7:0)" orien="R0" />
    </sheet>
</drawing>