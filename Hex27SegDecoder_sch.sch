<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_71" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="point" />
        <signal name="PE" />
        <signal name="p" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="PE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_29">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_37">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_45">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_46">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_49">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_67">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_68">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_69">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_72">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_73">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_74">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_75">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_76">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_78">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="PE" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_83">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="XLXN_131" name="I2" />
            <blockpin signalname="XLXN_130" name="I3" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="112" y="144" name="D3" orien="R180" />
        <iomarker fontsize="28" x="112" y="656" name="D0" orien="R180" />
        <iomarker fontsize="28" x="112" y="464" name="D1" orien="R180" />
        <iomarker fontsize="28" x="112" y="304" name="D2" orien="R180" />
        <instance x="336" y="176" name="XLXI_3" orien="R0" />
        <instance x="336" y="336" name="XLXI_4" orien="R0" />
        <instance x="336" y="496" name="XLXI_5" orien="R0" />
        <instance x="336" y="688" name="XLXI_6" orien="R0" />
        <branch name="D2">
            <wire x2="272" y1="304" y2="304" x1="112" />
            <wire x2="336" y1="304" y2="304" x1="272" />
            <wire x2="272" y1="304" y2="384" x1="272" />
            <wire x2="752" y1="384" y2="384" x1="272" />
            <wire x2="752" y1="384" y2="800" x1="752" />
            <wire x2="1264" y1="800" y2="800" x1="752" />
            <wire x2="752" y1="800" y2="1072" x1="752" />
            <wire x2="1264" y1="1072" y2="1072" x1="752" />
            <wire x2="752" y1="1072" y2="1232" x1="752" />
            <wire x2="1264" y1="1232" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1456" x1="752" />
            <wire x2="1264" y1="1456" y2="1456" x1="752" />
            <wire x2="752" y1="1456" y2="2016" x1="752" />
            <wire x2="1264" y1="2016" y2="2016" x1="752" />
            <wire x2="752" y1="2016" y2="2176" x1="752" />
            <wire x2="1264" y1="2176" y2="2176" x1="752" />
            <wire x2="752" y1="2176" y2="2576" x1="752" />
            <wire x2="752" y1="2576" y2="2960" x1="752" />
            <wire x2="752" y1="2960" y2="3312" x1="752" />
            <wire x2="1264" y1="3312" y2="3312" x1="752" />
            <wire x2="752" y1="3312" y2="3648" x1="752" />
            <wire x2="1264" y1="3648" y2="3648" x1="752" />
            <wire x2="752" y1="3648" y2="4384" x1="752" />
            <wire x2="1264" y1="4384" y2="4384" x1="752" />
            <wire x2="752" y1="4384" y2="4608" x1="752" />
            <wire x2="1264" y1="4608" y2="4608" x1="752" />
            <wire x2="1264" y1="2960" y2="2960" x1="752" />
            <wire x2="1264" y1="2576" y2="2576" x1="752" />
            <wire x2="1264" y1="352" y2="352" x1="752" />
            <wire x2="752" y1="352" y2="384" x1="752" />
        </branch>
        <branch name="D0">
            <wire x2="272" y1="656" y2="656" x1="112" />
            <wire x2="336" y1="656" y2="656" x1="272" />
            <wire x2="272" y1="656" y2="752" x1="272" />
            <wire x2="816" y1="752" y2="752" x1="272" />
            <wire x2="816" y1="752" y2="928" x1="816" />
            <wire x2="1264" y1="928" y2="928" x1="816" />
            <wire x2="816" y1="928" y2="1200" x1="816" />
            <wire x2="1264" y1="1200" y2="1200" x1="816" />
            <wire x2="816" y1="1200" y2="1680" x1="816" />
            <wire x2="1264" y1="1680" y2="1680" x1="816" />
            <wire x2="816" y1="1680" y2="2480" x1="816" />
            <wire x2="816" y1="2480" y2="3088" x1="816" />
            <wire x2="816" y1="3088" y2="3216" x1="816" />
            <wire x2="816" y1="3216" y2="3536" x1="816" />
            <wire x2="1264" y1="3536" y2="3536" x1="816" />
            <wire x2="816" y1="3536" y2="3776" x1="816" />
            <wire x2="1264" y1="3776" y2="3776" x1="816" />
            <wire x2="816" y1="3776" y2="4096" x1="816" />
            <wire x2="1264" y1="4096" y2="4096" x1="816" />
            <wire x2="816" y1="4096" y2="4256" x1="816" />
            <wire x2="1264" y1="4256" y2="4256" x1="816" />
            <wire x2="816" y1="4256" y2="4512" x1="816" />
            <wire x2="1264" y1="4512" y2="4512" x1="816" />
            <wire x2="1264" y1="3216" y2="3216" x1="816" />
            <wire x2="1264" y1="3088" y2="3088" x1="816" />
            <wire x2="1264" y1="2480" y2="2480" x1="816" />
            <wire x2="1264" y1="256" y2="256" x1="816" />
            <wire x2="816" y1="256" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="752" x1="816" />
            <wire x2="1264" y1="704" y2="704" x1="816" />
        </branch>
        <instance x="1264" y="320" name="XLXI_20" orien="R0" />
        <instance x="1264" y="544" name="XLXI_21" orien="R0" />
        <instance x="1264" y="768" name="XLXI_22" orien="R0" />
        <instance x="1264" y="992" name="XLXI_23" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="592" y1="144" y2="144" x1="560" />
            <wire x2="592" y1="144" y2="288" x1="592" />
            <wire x2="1264" y1="288" y2="288" x1="592" />
            <wire x2="592" y1="288" y2="1008" x1="592" />
            <wire x2="1264" y1="1008" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1728" x1="592" />
            <wire x2="1264" y1="1728" y2="1728" x1="592" />
            <wire x2="592" y1="1728" y2="2288" x1="592" />
            <wire x2="592" y1="2288" y2="2512" x1="592" />
            <wire x2="592" y1="2512" y2="3152" x1="592" />
            <wire x2="592" y1="3152" y2="3248" x1="592" />
            <wire x2="1264" y1="3248" y2="3248" x1="592" />
            <wire x2="592" y1="3248" y2="3808" x1="592" />
            <wire x2="1264" y1="3808" y2="3808" x1="592" />
            <wire x2="592" y1="3808" y2="3968" x1="592" />
            <wire x2="1264" y1="3968" y2="3968" x1="592" />
            <wire x2="592" y1="3968" y2="4128" x1="592" />
            <wire x2="1264" y1="4128" y2="4128" x1="592" />
            <wire x2="592" y1="4128" y2="4320" x1="592" />
            <wire x2="1264" y1="4320" y2="4320" x1="592" />
            <wire x2="592" y1="4320" y2="4768" x1="592" />
            <wire x2="1264" y1="4768" y2="4768" x1="592" />
            <wire x2="1264" y1="3152" y2="3152" x1="592" />
            <wire x2="1264" y1="2512" y2="2512" x1="592" />
            <wire x2="1264" y1="2288" y2="2288" x1="592" />
            <wire x2="592" y1="64" y2="144" x1="592" />
            <wire x2="1264" y1="64" y2="64" x1="592" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="624" y1="304" y2="304" x1="560" />
            <wire x2="624" y1="304" y2="576" x1="624" />
            <wire x2="1264" y1="576" y2="576" x1="624" />
            <wire x2="624" y1="576" y2="1792" x1="624" />
            <wire x2="1264" y1="1792" y2="1792" x1="624" />
            <wire x2="624" y1="1792" y2="2352" x1="624" />
            <wire x2="624" y1="2352" y2="2800" x1="624" />
            <wire x2="624" y1="2800" y2="3408" x1="624" />
            <wire x2="1264" y1="3408" y2="3408" x1="624" />
            <wire x2="624" y1="3408" y2="3872" x1="624" />
            <wire x2="1264" y1="3872" y2="3872" x1="624" />
            <wire x2="624" y1="3872" y2="4192" x1="624" />
            <wire x2="1264" y1="4192" y2="4192" x1="624" />
            <wire x2="624" y1="4192" y2="4832" x1="624" />
            <wire x2="1264" y1="4832" y2="4832" x1="624" />
            <wire x2="1264" y1="2800" y2="2800" x1="624" />
            <wire x2="1264" y1="2352" y2="2352" x1="624" />
            <wire x2="624" y1="128" y2="304" x1="624" />
            <wire x2="1264" y1="128" y2="128" x1="624" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="656" y1="464" y2="464" x1="560" />
            <wire x2="656" y1="464" y2="864" x1="656" />
            <wire x2="1264" y1="864" y2="864" x1="656" />
            <wire x2="656" y1="864" y2="1136" x1="656" />
            <wire x2="1264" y1="1136" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="2416" x1="656" />
            <wire x2="656" y1="2416" y2="2640" x1="656" />
            <wire x2="656" y1="2640" y2="3376" x1="656" />
            <wire x2="656" y1="3376" y2="3472" x1="656" />
            <wire x2="1264" y1="3472" y2="3472" x1="656" />
            <wire x2="656" y1="3472" y2="3712" x1="656" />
            <wire x2="1264" y1="3712" y2="3712" x1="656" />
            <wire x2="656" y1="3712" y2="4672" x1="656" />
            <wire x2="1264" y1="4672" y2="4672" x1="656" />
            <wire x2="656" y1="4672" y2="4896" x1="656" />
            <wire x2="1264" y1="4896" y2="4896" x1="656" />
            <wire x2="1264" y1="3376" y2="3376" x1="656" />
            <wire x2="1264" y1="2640" y2="2640" x1="656" />
            <wire x2="1264" y1="2416" y2="2416" x1="656" />
            <wire x2="1264" y1="192" y2="192" x1="656" />
            <wire x2="656" y1="192" y2="416" x1="656" />
            <wire x2="656" y1="416" y2="464" x1="656" />
            <wire x2="1264" y1="416" y2="416" x1="656" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="688" y1="656" y2="656" x1="560" />
            <wire x2="688" y1="656" y2="1360" x1="688" />
            <wire x2="1264" y1="1360" y2="1360" x1="688" />
            <wire x2="688" y1="1360" y2="1520" x1="688" />
            <wire x2="1264" y1="1520" y2="1520" x1="688" />
            <wire x2="688" y1="1520" y2="1920" x1="688" />
            <wire x2="1264" y1="1920" y2="1920" x1="688" />
            <wire x2="688" y1="1920" y2="2240" x1="688" />
            <wire x2="1264" y1="2240" y2="2240" x1="688" />
            <wire x2="688" y1="2240" y2="2704" x1="688" />
            <wire x2="688" y1="2704" y2="2928" x1="688" />
            <wire x2="1264" y1="2928" y2="2928" x1="688" />
            <wire x2="688" y1="2928" y2="4736" x1="688" />
            <wire x2="1264" y1="4736" y2="4736" x1="688" />
            <wire x2="1264" y1="2704" y2="2704" x1="688" />
            <wire x2="688" y1="480" y2="656" x1="688" />
            <wire x2="1264" y1="480" y2="480" x1="688" />
        </branch>
        <branch name="D1">
            <wire x2="272" y1="464" y2="464" x1="112" />
            <wire x2="336" y1="464" y2="464" x1="272" />
            <wire x2="272" y1="464" y2="560" x1="272" />
            <wire x2="784" y1="560" y2="560" x1="272" />
            <wire x2="784" y1="560" y2="640" x1="784" />
            <wire x2="1264" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="1296" x1="784" />
            <wire x2="1264" y1="1296" y2="1296" x1="784" />
            <wire x2="784" y1="1296" y2="1616" x1="784" />
            <wire x2="1264" y1="1616" y2="1616" x1="784" />
            <wire x2="784" y1="1616" y2="1856" x1="784" />
            <wire x2="1264" y1="1856" y2="1856" x1="784" />
            <wire x2="784" y1="1856" y2="2080" x1="784" />
            <wire x2="1264" y1="2080" y2="2080" x1="784" />
            <wire x2="784" y1="2080" y2="2864" x1="784" />
            <wire x2="784" y1="2864" y2="3024" x1="784" />
            <wire x2="1264" y1="3024" y2="3024" x1="784" />
            <wire x2="784" y1="3024" y2="3936" x1="784" />
            <wire x2="1264" y1="3936" y2="3936" x1="784" />
            <wire x2="784" y1="3936" y2="4032" x1="784" />
            <wire x2="1264" y1="4032" y2="4032" x1="784" />
            <wire x2="784" y1="4032" y2="4448" x1="784" />
            <wire x2="1264" y1="4448" y2="4448" x1="784" />
            <wire x2="1264" y1="2864" y2="2864" x1="784" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1792" y1="160" y2="160" x1="1520" />
            <wire x2="1792" y1="160" y2="400" x1="1792" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2352" y1="496" y2="496" x1="2048" />
        </branch>
        <instance x="1264" y="1264" name="XLXI_31" orien="R0" />
        <instance x="1264" y="1424" name="XLXI_32" orien="R0" />
        <instance x="1264" y="1584" name="XLXI_33" orien="R0" />
        <instance x="1264" y="1744" name="XLXI_34" orien="R0" />
        <instance x="1264" y="1984" name="XLXI_37" orien="R0" />
        <instance x="1264" y="2144" name="XLXI_38" orien="R0" />
        <instance x="1264" y="2304" name="XLXI_39" orien="R0" />
        <instance x="1808" y="2144" name="XLXI_42" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1808" y1="1824" y2="1824" x1="1520" />
            <wire x2="1808" y1="1824" y2="1952" x1="1808" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1808" y1="2016" y2="2016" x1="1520" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1808" y1="2176" y2="2176" x1="1520" />
            <wire x2="1808" y1="2080" y2="2176" x1="1808" />
        </branch>
        <instance x="1264" y="2544" name="XLXI_44" orien="R0" />
        <instance x="1264" y="2768" name="XLXI_45" orien="R0" />
        <instance x="1264" y="2992" name="XLXI_46" orien="R0" />
        <instance x="1264" y="3152" name="XLXI_47" orien="R0" />
        <instance x="1264" y="3280" name="XLXI_48" orien="R0" />
        <instance x="1264" y="3440" name="XLXI_49" orien="R0" />
        <instance x="1264" y="3600" name="XLXI_50" orien="R0" />
        <instance x="1264" y="3840" name="XLXI_66" orien="R0" />
        <instance x="1264" y="4000" name="XLXI_67" orien="R0" />
        <instance x="1264" y="4160" name="XLXI_68" orien="R0" />
        <instance x="1264" y="4320" name="XLXI_69" orien="R0" />
        <branch name="point">
            <wire x2="592" y1="5840" y2="5840" x1="160" />
        </branch>
        <branch name="PE">
            <wire x2="2224" y1="5952" y2="5952" x1="160" />
            <wire x2="2352" y1="560" y2="560" x1="2224" />
            <wire x2="2224" y1="560" y2="1536" x1="2224" />
            <wire x2="2224" y1="1536" y2="2064" x1="2224" />
            <wire x2="2224" y1="2064" y2="2784" x1="2224" />
            <wire x2="2224" y1="2784" y2="3376" x1="2224" />
            <wire x2="2224" y1="3376" y2="4016" x1="2224" />
            <wire x2="2224" y1="4016" y2="4704" x1="2224" />
            <wire x2="2224" y1="4704" y2="5952" x1="2224" />
            <wire x2="2384" y1="4704" y2="4704" x1="2224" />
            <wire x2="2400" y1="4016" y2="4016" x1="2224" />
            <wire x2="2400" y1="3376" y2="3376" x1="2224" />
            <wire x2="2368" y1="2784" y2="2784" x1="2224" />
            <wire x2="2384" y1="2064" y2="2064" x1="2224" />
            <wire x2="2368" y1="1536" y2="1536" x1="2224" />
        </branch>
        <instance x="592" y="5872" name="XLXI_7" orien="R0" />
        <branch name="p">
            <wire x2="832" y1="5840" y2="5840" x1="816" />
            <wire x2="2944" y1="5824" y2="5824" x1="832" />
            <wire x2="832" y1="5824" y2="5840" x1="832" />
        </branch>
        <iomarker fontsize="28" x="160" y="5952" name="PE" orien="R180" />
        <iomarker fontsize="28" x="160" y="5840" name="point" orien="R180" />
        <instance x="1264" y="4576" name="XLXI_72" orien="R0" />
        <instance x="1264" y="4800" name="XLXI_73" orien="R0" />
        <instance x="1264" y="4960" name="XLXI_74" orien="R0" />
        <instance x="1776" y="2880" name="XLXI_75" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1776" y1="2384" y2="2384" x1="1520" />
            <wire x2="1776" y1="2384" y2="2624" x1="1776" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1648" y1="2608" y2="2608" x1="1520" />
            <wire x2="1648" y1="2608" y2="2688" x1="1648" />
            <wire x2="1776" y1="2688" y2="2688" x1="1648" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1648" y1="2832" y2="2832" x1="1520" />
            <wire x2="1648" y1="2752" y2="2832" x1="1648" />
            <wire x2="1776" y1="2752" y2="2752" x1="1648" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1776" y1="3024" y2="3024" x1="1520" />
            <wire x2="1776" y1="2816" y2="3024" x1="1776" />
        </branch>
        <instance x="1808" y="3440" name="XLXI_76" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1808" y1="3184" y2="3184" x1="1520" />
            <wire x2="1808" y1="3184" y2="3248" x1="1808" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1808" y1="3312" y2="3312" x1="1520" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1808" y1="3472" y2="3472" x1="1520" />
            <wire x2="1808" y1="3376" y2="3472" x1="1808" />
        </branch>
        <instance x="1776" y="4112" name="XLXI_77" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="1776" y1="3680" y2="3680" x1="1520" />
            <wire x2="1776" y1="3680" y2="3856" x1="1776" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1648" y1="3872" y2="3872" x1="1520" />
            <wire x2="1648" y1="3872" y2="3920" x1="1648" />
            <wire x2="1776" y1="3920" y2="3920" x1="1648" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1648" y1="4032" y2="4032" x1="1520" />
            <wire x2="1648" y1="3984" y2="4032" x1="1648" />
            <wire x2="1776" y1="3984" y2="3984" x1="1648" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1776" y1="4192" y2="4192" x1="1520" />
            <wire x2="1776" y1="4048" y2="4192" x1="1776" />
        </branch>
        <instance x="1792" y="4768" name="XLXI_78" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="1792" y1="4416" y2="4416" x1="1520" />
            <wire x2="1792" y1="4416" y2="4576" x1="1792" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1792" y1="4640" y2="4640" x1="1520" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1792" y1="4832" y2="4832" x1="1520" />
            <wire x2="1792" y1="4704" y2="4832" x1="1792" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2384" y1="4640" y2="4640" x1="2048" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2400" y1="3952" y2="3952" x1="2032" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2400" y1="3312" y2="3312" x1="2064" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2368" y1="2720" y2="2720" x1="2032" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1792" y1="832" y2="832" x1="1520" />
            <wire x2="1792" y1="592" y2="832" x1="1792" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1648" y1="608" y2="608" x1="1520" />
            <wire x2="1648" y1="528" y2="608" x1="1648" />
            <wire x2="1792" y1="528" y2="528" x1="1648" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1648" y1="384" y2="384" x1="1520" />
            <wire x2="1648" y1="384" y2="464" x1="1648" />
            <wire x2="1792" y1="464" y2="464" x1="1648" />
        </branch>
        <instance x="1792" y="656" name="XLXI_29" orien="R0" />
        <instance x="2352" y="624" name="XLXI_30" orien="R0" />
        <instance x="2368" y="1600" name="XLXI_36" orien="R0" />
        <instance x="2384" y="2128" name="XLXI_43" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="2080" y1="2016" y2="2016" x1="2064" />
            <wire x2="2384" y1="2000" y2="2000" x1="2080" />
            <wire x2="2080" y1="2000" y2="2016" x1="2080" />
        </branch>
        <instance x="2368" y="2848" name="XLXI_82" orien="R0" />
        <instance x="2400" y="3440" name="XLXI_81" orien="R0" />
        <instance x="2400" y="4080" name="XLXI_80" orien="R0" />
        <instance x="2384" y="4768" name="XLXI_79" orien="R0" />
        <iomarker fontsize="28" x="2944" y="5824" name="p" orien="R0" />
        <branch name="a">
            <wire x2="2640" y1="528" y2="528" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="528" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2656" y1="1504" y2="1504" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1504" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2672" y1="2032" y2="2032" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2032" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2656" y1="2752" y2="2752" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2752" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2688" y1="3344" y2="3344" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="3344" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2688" y1="3984" y2="3984" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="3984" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2672" y1="4672" y2="4672" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="4672" name="g" orien="R0" />
        <branch name="D3">
            <wire x2="272" y1="144" y2="144" x1="112" />
            <wire x2="336" y1="144" y2="144" x1="272" />
            <wire x2="272" y1="144" y2="224" x1="272" />
            <wire x2="720" y1="224" y2="224" x1="272" />
            <wire x2="720" y1="224" y2="352" x1="720" />
            <wire x2="720" y1="352" y2="512" x1="720" />
            <wire x2="1264" y1="512" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="736" x1="720" />
            <wire x2="1264" y1="736" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="1392" x1="720" />
            <wire x2="1264" y1="1392" y2="1392" x1="720" />
            <wire x2="720" y1="1392" y2="1552" x1="720" />
            <wire x2="1264" y1="1552" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="1952" x1="720" />
            <wire x2="1264" y1="1952" y2="1952" x1="720" />
            <wire x2="720" y1="1952" y2="2112" x1="720" />
            <wire x2="1264" y1="2112" y2="2112" x1="720" />
            <wire x2="720" y1="2112" y2="2736" x1="720" />
            <wire x2="1264" y1="2736" y2="2736" x1="720" />
            <wire x2="720" y1="2736" y2="3584" x1="720" />
            <wire x2="1264" y1="3584" y2="3584" x1="720" />
            <wire x2="720" y1="3584" y2="4544" x1="720" />
            <wire x2="1264" y1="4544" y2="4544" x1="720" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2368" y1="1472" y2="1472" x1="2064" />
        </branch>
        <instance x="1808" y="1632" name="XLXI_83" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="1808" y1="1104" y2="1104" x1="1520" />
            <wire x2="1808" y1="1104" y2="1376" x1="1808" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1664" y1="1296" y2="1296" x1="1520" />
            <wire x2="1664" y1="1296" y2="1440" x1="1664" />
            <wire x2="1808" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1664" y1="1456" y2="1456" x1="1520" />
            <wire x2="1664" y1="1456" y2="1504" x1="1664" />
            <wire x2="1808" y1="1504" y2="1504" x1="1664" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1808" y1="1616" y2="1616" x1="1520" />
            <wire x2="1808" y1="1568" y2="1616" x1="1808" />
        </branch>
    </sheet>
</drawing>