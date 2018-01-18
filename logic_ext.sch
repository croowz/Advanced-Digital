<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="xi" />
        <signal name="ai" />
        <signal name="bi" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="s0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="s1" />
        <signal name="M" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="xi" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="M" />
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="xi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="M" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="bi" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="bi" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="ai" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="M" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1600" name="XLXI_2" orien="R90" />
        <instance x="1488" y="1232" name="XLXI_4" orien="R90" />
        <instance x="1648" y="1232" name="XLXI_5" orien="R90" />
        <instance x="1264" y="1232" name="XLXI_8" orien="R90" />
        <instance x="992" y="1232" name="XLXI_9" orien="R90" />
        <instance x="736" y="1232" name="XLXI_10" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="896" y1="1488" y2="1600" x1="896" />
            <wire x2="1312" y1="1600" y2="1600" x1="896" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1152" y1="1488" y2="1536" x1="1152" />
            <wire x2="1376" y1="1536" y2="1536" x1="1152" />
            <wire x2="1376" y1="1536" y2="1600" x1="1376" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="1488" y2="1536" x1="1392" />
            <wire x2="1440" y1="1536" y2="1536" x1="1392" />
            <wire x2="1440" y1="1536" y2="1600" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1504" y1="1536" y2="1600" x1="1504" />
            <wire x2="1584" y1="1536" y2="1536" x1="1504" />
            <wire x2="1584" y1="1488" y2="1536" x1="1584" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="1600" y2="1600" x1="1568" />
            <wire x2="1744" y1="1488" y2="1600" x1="1744" />
        </branch>
        <branch name="xi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1872" type="branch" />
            <wire x2="1440" y1="1856" y2="1872" x1="1440" />
            <wire x2="1440" y1="1872" y2="1920" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1920" name="xi" orien="R90" />
        <branch name="ai">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="144" type="branch" />
            <wire x2="1392" y1="144" y2="144" x1="992" />
            <wire x2="1392" y1="144" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1232" x1="1392" />
            <wire x2="1552" y1="992" y2="992" x1="1392" />
            <wire x2="1712" y1="992" y2="992" x1="1552" />
            <wire x2="1712" y1="992" y2="1232" x1="1712" />
            <wire x2="1552" y1="992" y2="1232" x1="1552" />
            <wire x2="992" y1="144" y2="176" x1="992" />
            <wire x2="1392" y1="32" y2="144" x1="1392" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="992" y1="400" y2="1232" x1="992" />
        </branch>
        <branch name="bi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="160" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1248" />
            <wire x2="1456" y1="1088" y2="1232" x1="1456" />
            <wire x2="1248" y1="1088" y2="1232" x1="1248" />
            <wire x2="1456" y1="32" y2="160" x1="1456" />
            <wire x2="1456" y1="160" y2="1088" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1392" y="32" name="ai" orien="R270" />
        <iomarker fontsize="28" x="1456" y="32" name="bi" orien="R270" />
        <instance x="960" y="176" name="XLXI_11" orien="R90" />
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="480" type="branch" />
            <wire x2="624" y1="480" y2="480" x1="592" />
            <wire x2="640" y1="480" y2="480" x1="624" />
            <wire x2="640" y1="480" y2="528" x1="640" />
            <wire x2="656" y1="528" y2="528" x1="640" />
            <wire x2="1184" y1="480" y2="480" x1="640" />
            <wire x2="1184" y1="480" y2="1232" x1="1184" />
            <wire x2="1328" y1="480" y2="480" x1="1184" />
            <wire x2="1328" y1="480" y2="1232" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="592" y="480" name="s0" orien="R180" />
        <instance x="656" y="560" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="928" y1="528" y2="528" x1="880" />
            <wire x2="928" y1="528" y2="1232" x1="928" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="864" y1="768" y2="768" x1="816" />
            <wire x2="864" y1="768" y2="1232" x1="864" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="640" y1="720" y2="720" x1="432" />
            <wire x2="1112" y1="720" y2="720" x1="640" />
            <wire x2="1120" y1="720" y2="720" x1="1112" />
            <wire x2="1616" y1="720" y2="720" x1="1120" />
            <wire x2="1616" y1="720" y2="1232" x1="1616" />
            <wire x2="1120" y1="720" y2="1232" x1="1120" />
            <wire x2="464" y1="624" y2="768" x1="464" />
            <wire x2="592" y1="768" y2="768" x1="464" />
            <wire x2="640" y1="624" y2="624" x1="464" />
            <wire x2="640" y1="624" y2="720" x1="640" />
        </branch>
        <iomarker fontsize="28" x="432" y="720" name="s1" orien="R180" />
        <instance x="592" y="800" name="XLXI_13" orien="R0" />
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1120" type="branch" />
            <wire x2="512" y1="1120" y2="1120" x1="464" />
            <wire x2="544" y1="1120" y2="1120" x1="512" />
            <wire x2="1776" y1="1120" y2="1120" x1="544" />
            <wire x2="1776" y1="1120" y2="1232" x1="1776" />
            <wire x2="544" y1="1120" y2="1136" x1="544" />
            <wire x2="544" y1="1136" y2="1136" x1="480" />
            <wire x2="480" y1="1136" y2="1184" x1="480" />
            <wire x2="544" y1="1184" y2="1184" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="1120" name="M" orien="R180" />
        <instance x="544" y="1216" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="800" y1="1184" y2="1184" x1="768" />
            <wire x2="1056" y1="1184" y2="1184" x1="800" />
            <wire x2="1056" y1="1184" y2="1232" x1="1056" />
            <wire x2="800" y1="1184" y2="1232" x1="800" />
        </branch>
    </sheet>
</drawing>