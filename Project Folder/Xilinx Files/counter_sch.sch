<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1" />
        <signal name="XLXN_15" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="COUNT_IN(7:0)" />
        <signal name="COUNT" />
        <signal name="LOAD" />
        <signal name="COUNT_OUT(7:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="OVERFLOW" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="COUNT_IN(7:0)" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="COUNT_OUT(7:0)" />
        <port polarity="Output" name="OVERFLOW" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="reg_sch">
            <timestamp>2018-2-9T17:19:21</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="mux8sch">
            <timestamp>2018-2-19T18:34:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ha8_sch">
            <timestamp>2018-2-19T18:27:52</timestamp>
            <line x2="464" y1="-16" y2="-16" x1="400" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="464" y1="-80" y2="-80" x1="400" />
            <rect width="64" x="400" y="-92" height="24" />
            <rect width="336" x="64" y="-112" height="128" />
        </blockdef>
        <block symbolname="reg_sch" name="XLXI_5">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_15" name="LOAD" />
            <blockpin signalname="XLXN_7(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="COUNT_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="COUNT" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="COUNT" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="mux8sch" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="SEL" />
            <blockpin signalname="XLXN_52(7:0)" name="IN1(7:0)" />
            <blockpin signalname="COUNT_IN(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="ha8_sch" name="XLXI_10">
            <blockpin signalname="COUNT_OUT(7:0)" name="HA_IN(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="HA_OUT(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_7(7:0)">
            <wire x2="2064" y1="1344" y2="1344" x1="1840" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1456" y1="1344" y2="1344" x1="1216" />
        </branch>
        <instance x="960" y="1280" name="XLXI_1" orien="R0" />
        <instance x="960" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="1312" y2="1312" x1="928" />
        </branch>
        <instance x="704" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1792" y1="1184" y2="1184" x1="1216" />
            <wire x2="1792" y1="1184" y2="1280" x1="1792" />
            <wire x2="2064" y1="1280" y2="1280" x1="1792" />
        </branch>
        <branch name="RST">
            <wire x2="2064" y1="1152" y2="1152" x1="2016" />
        </branch>
        <branch name="CLK">
            <wire x2="2064" y1="1216" y2="1216" x1="2016" />
        </branch>
        <branch name="COUNT_IN(7:0)">
            <wire x2="1456" y1="1472" y2="1472" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="624" y="1152" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="624" y="1376" name="COUNT" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1152" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1216" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1472" name="COUNT_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1152" name="COUNT_OUT(7:0)" orien="R0" />
        <branch name="COUNT">
            <wire x2="672" y1="1376" y2="1376" x1="624" />
            <wire x2="960" y1="1376" y2="1376" x1="672" />
            <wire x2="672" y1="1216" y2="1376" x1="672" />
            <wire x2="960" y1="1216" y2="1216" x1="672" />
        </branch>
        <branch name="LOAD">
            <wire x2="688" y1="1152" y2="1152" x1="624" />
            <wire x2="688" y1="1152" y2="1312" x1="688" />
            <wire x2="704" y1="1312" y2="1312" x1="688" />
            <wire x2="960" y1="1152" y2="1152" x1="688" />
        </branch>
        <instance x="2464" y="1488" name="XLXI_10" orien="R180">
        </instance>
        <branch name="COUNT_OUT(7:0)">
            <wire x2="2688" y1="1568" y2="1568" x1="2464" />
            <wire x2="2688" y1="1152" y2="1152" x1="2496" />
            <wire x2="2800" y1="1152" y2="1152" x1="2688" />
            <wire x2="2688" y1="1152" y2="1568" x1="2688" />
        </branch>
        <branch name="XLXN_52(7:0)">
            <wire x2="1456" y1="1408" y2="1408" x1="1392" />
            <wire x2="1392" y1="1408" y2="1568" x1="1392" />
            <wire x2="2000" y1="1568" y2="1568" x1="1392" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="2000" y1="1504" y2="1504" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1504" name="OVERFLOW" orien="R180" />
    </sheet>
</drawing>