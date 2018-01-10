<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="o(0)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="o(1)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="o(3)" />
        <signal name="o(3:0)" />
        <signal name="o(2)" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="I0(0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I1(0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="I3(0)" />
        <signal name="I2(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_47">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_58">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_85" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="656" y="256" name="XLXI_16" orien="R0" />
        <instance x="1088" y="352" name="XLXI_17" orien="R0" />
        <instance x="1088" y="528" name="XLXI_18" orien="R0" />
        <instance x="1088" y="704" name="XLXI_19" orien="R0" />
        <instance x="1088" y="880" name="XLXI_20" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1360" y1="256" y2="256" x1="1344" />
            <wire x2="1856" y1="256" y2="256" x1="1360" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1360" y1="432" y2="432" x1="1344" />
            <wire x2="1856" y1="432" y2="432" x1="1360" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1360" y1="784" y2="784" x1="1344" />
            <wire x2="1856" y1="784" y2="784" x1="1360" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="976" y1="224" y2="224" x1="880" />
            <wire x2="1088" y1="224" y2="224" x1="976" />
            <wire x2="976" y1="224" y2="400" x1="976" />
            <wire x2="1088" y1="400" y2="400" x1="976" />
        </branch>
        <instance x="656" y="320" name="XLXI_26" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="912" y1="288" y2="288" x1="880" />
            <wire x2="1088" y1="288" y2="288" x1="912" />
            <wire x2="912" y1="288" y2="576" x1="912" />
            <wire x2="1088" y1="576" y2="576" x1="912" />
        </branch>
        <branch name="o(0)">
            <wire x2="2832" y1="560" y2="560" x1="2576" />
            <wire x2="2848" y1="560" y2="560" x1="2832" />
        </branch>
        <instance x="656" y="1024" name="XLXI_27" orien="R0" />
        <instance x="1088" y="1120" name="XLXI_28" orien="R0" />
        <instance x="1088" y="1296" name="XLXI_29" orien="R0" />
        <instance x="1088" y="1472" name="XLXI_30" orien="R0" />
        <instance x="1088" y="1648" name="XLXI_31" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1360" y1="1024" y2="1024" x1="1344" />
            <wire x2="1856" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1360" y1="1200" y2="1200" x1="1344" />
            <wire x2="1856" y1="1200" y2="1200" x1="1360" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1360" y1="1376" y2="1376" x1="1344" />
            <wire x2="1856" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1360" y1="1552" y2="1552" x1="1344" />
            <wire x2="1856" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="976" y1="992" y2="992" x1="880" />
            <wire x2="1088" y1="992" y2="992" x1="976" />
            <wire x2="976" y1="992" y2="1168" x1="976" />
            <wire x2="1088" y1="1168" y2="1168" x1="976" />
        </branch>
        <instance x="656" y="1088" name="XLXI_37" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="912" y1="1056" y2="1056" x1="880" />
            <wire x2="1088" y1="1056" y2="1056" x1="912" />
            <wire x2="912" y1="1056" y2="1344" x1="912" />
            <wire x2="1088" y1="1344" y2="1344" x1="912" />
        </branch>
        <branch name="o(1)">
            <wire x2="2832" y1="1328" y2="1328" x1="2576" />
            <wire x2="2848" y1="1328" y2="1328" x1="2832" />
        </branch>
        <instance x="656" y="1776" name="XLXI_38" orien="R0" />
        <instance x="1088" y="1872" name="XLXI_39" orien="R0" />
        <instance x="1088" y="2048" name="XLXI_40" orien="R0" />
        <instance x="1088" y="2224" name="XLXI_41" orien="R0" />
        <instance x="1088" y="2400" name="XLXI_42" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1360" y1="1776" y2="1776" x1="1344" />
            <wire x2="1856" y1="1776" y2="1776" x1="1360" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1360" y1="1952" y2="1952" x1="1344" />
            <wire x2="1856" y1="1952" y2="1952" x1="1360" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1360" y1="2128" y2="2128" x1="1344" />
            <wire x2="1856" y1="2128" y2="2128" x1="1360" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1360" y1="2304" y2="2304" x1="1344" />
            <wire x2="1856" y1="2304" y2="2304" x1="1360" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="976" y1="1744" y2="1744" x1="880" />
            <wire x2="1088" y1="1744" y2="1744" x1="976" />
            <wire x2="976" y1="1744" y2="1920" x1="976" />
            <wire x2="1088" y1="1920" y2="1920" x1="976" />
        </branch>
        <instance x="656" y="1840" name="XLXI_48" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="912" y1="1808" y2="1808" x1="880" />
            <wire x2="1088" y1="1808" y2="1808" x1="912" />
            <wire x2="912" y1="1808" y2="2096" x1="912" />
            <wire x2="1088" y1="2096" y2="2096" x1="912" />
        </branch>
        <instance x="656" y="2544" name="XLXI_49" orien="R0" />
        <instance x="1088" y="2640" name="XLXI_50" orien="R0" />
        <instance x="1088" y="2816" name="XLXI_51" orien="R0" />
        <instance x="1088" y="2992" name="XLXI_52" orien="R0" />
        <instance x="1088" y="3168" name="XLXI_53" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1360" y1="2544" y2="2544" x1="1344" />
            <wire x2="1856" y1="2544" y2="2544" x1="1360" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1360" y1="2720" y2="2720" x1="1344" />
            <wire x2="1856" y1="2720" y2="2720" x1="1360" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1360" y1="3072" y2="3072" x1="1344" />
            <wire x2="1856" y1="3072" y2="3072" x1="1360" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="976" y1="2512" y2="2512" x1="880" />
            <wire x2="1088" y1="2512" y2="2512" x1="976" />
            <wire x2="976" y1="2512" y2="2688" x1="976" />
            <wire x2="1088" y1="2688" y2="2688" x1="976" />
        </branch>
        <instance x="656" y="2608" name="XLXI_59" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="912" y1="2576" y2="2576" x1="880" />
            <wire x2="1088" y1="2576" y2="2576" x1="912" />
            <wire x2="912" y1="2576" y2="2864" x1="912" />
            <wire x2="1088" y1="2864" y2="2864" x1="912" />
        </branch>
        <branch name="o(3)">
            <wire x2="2832" y1="2848" y2="2848" x1="2576" />
            <wire x2="2848" y1="2848" y2="2848" x1="2832" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2944" y1="560" y2="1328" x1="2944" />
            <wire x2="2944" y1="1328" y2="1552" x1="2944" />
            <wire x2="3040" y1="1552" y2="1552" x1="2944" />
            <wire x2="2944" y1="1552" y2="2080" x1="2944" />
            <wire x2="2944" y1="2080" y2="2848" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1552" name="o(3:0)" orien="R0" />
        <bustap x2="2848" y1="560" y2="560" x1="2944" />
        <bustap x2="2848" y1="1328" y2="1328" x1="2944" />
        <bustap x2="2848" y1="2080" y2="2080" x1="2944" />
        <bustap x2="2848" y1="2848" y2="2848" x1="2944" />
        <branch name="o(2)">
            <wire x2="2832" y1="2080" y2="2080" x1="2576" />
            <wire x2="2848" y1="2080" y2="2080" x1="2832" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="272" y1="224" y2="224" x1="160" />
            <wire x2="272" y1="224" y2="288" x1="272" />
        </branch>
        <iomarker fontsize="28" x="160" y="224" name="s(1:0)" orien="R180" />
        <bustap x2="368" y1="224" y2="224" x1="272" />
        <bustap x2="368" y1="288" y2="288" x1="272" />
        <branch name="s(1)">
            <wire x2="400" y1="224" y2="224" x1="368" />
            <wire x2="400" y1="224" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1744" x1="400" />
            <wire x2="400" y1="1744" y2="2512" x1="400" />
            <wire x2="624" y1="2512" y2="2512" x1="400" />
            <wire x2="656" y1="2512" y2="2512" x1="624" />
            <wire x2="624" y1="2512" y2="2928" x1="624" />
            <wire x2="1088" y1="2928" y2="2928" x1="624" />
            <wire x2="624" y1="2928" y2="3104" x1="624" />
            <wire x2="1088" y1="3104" y2="3104" x1="624" />
            <wire x2="624" y1="1744" y2="1744" x1="400" />
            <wire x2="656" y1="1744" y2="1744" x1="624" />
            <wire x2="624" y1="1744" y2="2160" x1="624" />
            <wire x2="1088" y1="2160" y2="2160" x1="624" />
            <wire x2="624" y1="2160" y2="2336" x1="624" />
            <wire x2="1088" y1="2336" y2="2336" x1="624" />
            <wire x2="624" y1="992" y2="992" x1="400" />
            <wire x2="656" y1="992" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1408" x1="624" />
            <wire x2="1088" y1="1408" y2="1408" x1="624" />
            <wire x2="624" y1="1408" y2="1584" x1="624" />
            <wire x2="1088" y1="1584" y2="1584" x1="624" />
            <wire x2="624" y1="224" y2="224" x1="400" />
            <wire x2="656" y1="224" y2="224" x1="624" />
            <wire x2="624" y1="224" y2="640" x1="624" />
            <wire x2="1088" y1="640" y2="640" x1="624" />
            <wire x2="624" y1="640" y2="816" x1="624" />
            <wire x2="1088" y1="816" y2="816" x1="624" />
        </branch>
        <branch name="s(0)">
            <wire x2="416" y1="288" y2="288" x1="368" />
            <wire x2="416" y1="288" y2="1056" x1="416" />
            <wire x2="416" y1="1056" y2="1808" x1="416" />
            <wire x2="416" y1="1808" y2="2576" x1="416" />
            <wire x2="576" y1="2576" y2="2576" x1="416" />
            <wire x2="656" y1="2576" y2="2576" x1="576" />
            <wire x2="576" y1="2576" y2="2752" x1="576" />
            <wire x2="1088" y1="2752" y2="2752" x1="576" />
            <wire x2="576" y1="2752" y2="3040" x1="576" />
            <wire x2="1088" y1="3040" y2="3040" x1="576" />
            <wire x2="576" y1="1808" y2="1808" x1="416" />
            <wire x2="656" y1="1808" y2="1808" x1="576" />
            <wire x2="576" y1="1808" y2="1984" x1="576" />
            <wire x2="1088" y1="1984" y2="1984" x1="576" />
            <wire x2="576" y1="1984" y2="2272" x1="576" />
            <wire x2="1088" y1="2272" y2="2272" x1="576" />
            <wire x2="576" y1="1056" y2="1056" x1="416" />
            <wire x2="656" y1="1056" y2="1056" x1="576" />
            <wire x2="576" y1="1056" y2="1232" x1="576" />
            <wire x2="1088" y1="1232" y2="1232" x1="576" />
            <wire x2="576" y1="1232" y2="1520" x1="576" />
            <wire x2="1088" y1="1520" y2="1520" x1="576" />
            <wire x2="576" y1="288" y2="288" x1="416" />
            <wire x2="656" y1="288" y2="288" x1="576" />
            <wire x2="576" y1="288" y2="464" x1="576" />
            <wire x2="1088" y1="464" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="752" x1="576" />
            <wire x2="1088" y1="752" y2="752" x1="576" />
        </branch>
        <iomarker fontsize="28" x="224" y="3232" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="3360" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="3488" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="3616" name="I3(3:0)" orien="R180" />
        <branch name="XLXN_91">
            <wire x2="1360" y1="2896" y2="2896" x1="1344" />
            <wire x2="1856" y1="2896" y2="2896" x1="1360" />
        </branch>
        <branch name="I0(0)">
            <wire x2="1488" y1="320" y2="320" x1="1472" />
            <wire x2="1856" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1360" y1="608" y2="608" x1="1344" />
            <wire x2="1856" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1376" y1="3232" y2="3232" x1="224" />
            <wire x2="1376" y1="320" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1840" x1="1376" />
            <wire x2="1376" y1="1840" y2="2608" x1="1376" />
            <wire x2="1376" y1="2608" y2="3232" x1="1376" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1488" y1="3360" y2="3360" x1="224" />
            <wire x2="1488" y1="496" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="1264" x1="1488" />
            <wire x2="1488" y1="1264" y2="2016" x1="1488" />
            <wire x2="1488" y1="2016" y2="2784" x1="1488" />
            <wire x2="1488" y1="2784" y2="3360" x1="1488" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1600" y1="3488" y2="3488" x1="224" />
            <wire x2="1600" y1="672" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="2192" x1="1600" />
            <wire x2="1600" y1="2192" y2="2624" x1="1600" />
            <wire x2="1600" y1="2624" y2="2960" x1="1600" />
            <wire x2="1600" y1="2960" y2="3488" x1="1600" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1712" y1="3616" y2="3616" x1="224" />
            <wire x2="1712" y1="848" y2="880" x1="1712" />
            <wire x2="1712" y1="880" y2="1616" x1="1712" />
            <wire x2="1712" y1="1616" y2="2368" x1="1712" />
            <wire x2="1712" y1="2368" y2="3136" x1="1712" />
            <wire x2="1712" y1="3136" y2="3408" x1="1712" />
            <wire x2="1712" y1="3408" y2="3616" x1="1712" />
        </branch>
        <bustap x2="1472" y1="320" y2="320" x1="1376" />
        <bustap x2="1584" y1="496" y2="496" x1="1488" />
        <branch name="I1(0)">
            <wire x2="1600" y1="496" y2="496" x1="1584" />
            <wire x2="1856" y1="496" y2="496" x1="1600" />
        </branch>
        <instance x="1856" y="384" name="XLXI_21" orien="R0" />
        <instance x="1856" y="560" name="XLXI_22" orien="R0" />
        <instance x="1856" y="736" name="XLXI_23" orien="R0" />
        <instance x="2320" y="720" name="XLXI_25" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2320" y1="288" y2="288" x1="2112" />
            <wire x2="2320" y1="288" y2="464" x1="2320" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2208" y1="464" y2="464" x1="2112" />
            <wire x2="2208" y1="464" y2="528" x1="2208" />
            <wire x2="2320" y1="528" y2="528" x1="2208" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2208" y1="640" y2="640" x1="2112" />
            <wire x2="2208" y1="592" y2="640" x1="2208" />
            <wire x2="2320" y1="592" y2="592" x1="2208" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2320" y1="816" y2="816" x1="2112" />
            <wire x2="2320" y1="656" y2="672" x1="2320" />
            <wire x2="2320" y1="672" y2="816" x1="2320" />
        </branch>
        <instance x="1856" y="1152" name="XLXI_32" orien="R0" />
        <instance x="1856" y="1328" name="XLXI_33" orien="R0" />
        <instance x="1856" y="1504" name="XLXI_34" orien="R0" />
        <instance x="1856" y="1680" name="XLXI_35" orien="R0" />
        <instance x="2320" y="1488" name="XLXI_36" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2320" y1="1056" y2="1056" x1="2112" />
            <wire x2="2320" y1="1056" y2="1232" x1="2320" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2208" y1="1232" y2="1232" x1="2112" />
            <wire x2="2208" y1="1232" y2="1296" x1="2208" />
            <wire x2="2320" y1="1296" y2="1296" x1="2208" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2208" y1="1408" y2="1408" x1="2112" />
            <wire x2="2208" y1="1360" y2="1408" x1="2208" />
            <wire x2="2320" y1="1360" y2="1360" x1="2208" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2320" y1="1584" y2="1584" x1="2112" />
            <wire x2="2320" y1="1424" y2="1584" x1="2320" />
        </branch>
        <instance x="1856" y="1904" name="XLXI_43" orien="R0" />
        <instance x="1856" y="2080" name="XLXI_44" orien="R0" />
        <instance x="1856" y="2256" name="XLXI_45" orien="R0" />
        <instance x="1856" y="2432" name="XLXI_46" orien="R0" />
        <instance x="2320" y="2240" name="XLXI_47" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2320" y1="1808" y2="1808" x1="2112" />
            <wire x2="2320" y1="1808" y2="1984" x1="2320" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2208" y1="1984" y2="1984" x1="2112" />
            <wire x2="2208" y1="1984" y2="2048" x1="2208" />
            <wire x2="2320" y1="2048" y2="2048" x1="2208" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2208" y1="2160" y2="2160" x1="2112" />
            <wire x2="2208" y1="2112" y2="2160" x1="2208" />
            <wire x2="2320" y1="2112" y2="2112" x1="2208" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2320" y1="2336" y2="2336" x1="2112" />
            <wire x2="2320" y1="2176" y2="2336" x1="2320" />
        </branch>
        <instance x="1856" y="2672" name="XLXI_54" orien="R0" />
        <instance x="1856" y="2848" name="XLXI_55" orien="R0" />
        <instance x="1856" y="3024" name="XLXI_56" orien="R0" />
        <instance x="1856" y="3200" name="XLXI_57" orien="R0" />
        <instance x="2320" y="3008" name="XLXI_58" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2320" y1="2576" y2="2576" x1="2112" />
            <wire x2="2320" y1="2576" y2="2752" x1="2320" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2208" y1="2752" y2="2752" x1="2112" />
            <wire x2="2208" y1="2752" y2="2816" x1="2208" />
            <wire x2="2320" y1="2816" y2="2816" x1="2208" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="2928" y2="2928" x1="2112" />
            <wire x2="2208" y1="2880" y2="2928" x1="2208" />
            <wire x2="2320" y1="2880" y2="2880" x1="2208" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2320" y1="3104" y2="3104" x1="2112" />
            <wire x2="2320" y1="2944" y2="3104" x1="2320" />
        </branch>
        <instance x="1856" y="912" name="XLXI_24" orien="R0" />
        <bustap x2="1808" y1="848" y2="848" x1="1712" />
        <branch name="I3(0)">
            <wire x2="1840" y1="848" y2="848" x1="1808" />
            <wire x2="1856" y1="848" y2="848" x1="1840" />
        </branch>
        <bustap x2="1696" y1="672" y2="672" x1="1600" />
        <branch name="I2(0)">
            <wire x2="1856" y1="672" y2="672" x1="1696" />
        </branch>
        <bustap x2="1472" y1="1088" y2="1088" x1="1376" />
        <bustap x2="1472" y1="1840" y2="1840" x1="1376" />
        <bustap x2="1472" y1="2608" y2="2608" x1="1376" />
        <bustap x2="1584" y1="2784" y2="2784" x1="1488" />
        <bustap x2="1696" y1="2960" y2="2960" x1="1600" />
        <bustap x2="1808" y1="3136" y2="3136" x1="1712" />
        <bustap x2="1584" y1="2016" y2="2016" x1="1488" />
        <bustap x2="1696" y1="2192" y2="2192" x1="1600" />
        <bustap x2="1808" y1="2368" y2="2368" x1="1712" />
        <bustap x2="1584" y1="1264" y2="1264" x1="1488" />
        <bustap x2="1696" y1="1440" y2="1440" x1="1600" />
        <bustap x2="1808" y1="1616" y2="1616" x1="1712" />
        <branch name="I0(1)">
            <wire x2="1856" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="I1(1)">
            <wire x2="1856" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="I2(1)">
            <wire x2="1856" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="I3(1)">
            <wire x2="1856" y1="1616" y2="1616" x1="1808" />
        </branch>
        <branch name="I0(2)">
            <wire x2="1856" y1="1840" y2="1840" x1="1472" />
        </branch>
        <branch name="I1(2)">
            <wire x2="1856" y1="2016" y2="2016" x1="1584" />
        </branch>
        <branch name="I2(2)">
            <wire x2="1856" y1="2192" y2="2192" x1="1696" />
        </branch>
        <branch name="I3(2)">
            <wire x2="1856" y1="2368" y2="2368" x1="1808" />
        </branch>
        <branch name="I0(3)">
            <wire x2="1856" y1="2608" y2="2608" x1="1472" />
        </branch>
        <branch name="I1(3)">
            <wire x2="1856" y1="2784" y2="2784" x1="1584" />
        </branch>
        <branch name="I2(3)">
            <wire x2="1856" y1="2960" y2="2960" x1="1696" />
        </branch>
        <branch name="I3(3)">
            <wire x2="1856" y1="3136" y2="3136" x1="1808" />
        </branch>
    </sheet>
</drawing>