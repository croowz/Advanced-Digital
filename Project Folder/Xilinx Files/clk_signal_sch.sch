<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PUSH" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SIGNAL" />
        <signal name="CLK" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="SIGNAL" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PUSH" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="PUSH" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="SIGNAL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SIGNAL" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="768" y="1008" name="XLXI_1" orien="R0" />
        <branch name="PUSH">
            <wire x2="512" y1="512" y2="512" x1="176" />
            <wire x2="512" y1="512" y2="752" x1="512" />
            <wire x2="768" y1="752" y2="752" x1="512" />
            <wire x2="1184" y1="512" y2="512" x1="512" />
            <wire x2="1184" y1="512" y2="688" x1="1184" />
            <wire x2="1200" y1="688" y2="688" x1="1184" />
            <wire x2="1504" y1="688" y2="688" x1="1200" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1248" y1="752" y2="752" x1="1152" />
        </branch>
        <instance x="1248" y="784" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1504" y1="752" y2="752" x1="1472" />
        </branch>
        <instance x="1504" y="816" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1792" y1="720" y2="720" x1="1760" />
        </branch>
        <instance x="1792" y="848" name="XLXI_5" orien="R0" />
        <instance x="1504" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1760" y1="784" y2="912" x1="1760" />
            <wire x2="1792" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="SIGNAL">
            <wire x2="1440" y1="944" y2="1056" x1="1440" />
            <wire x2="2224" y1="1056" y2="1056" x1="1440" />
            <wire x2="1504" y1="944" y2="944" x1="1440" />
            <wire x2="2224" y1="752" y2="752" x1="2048" />
            <wire x2="2512" y1="752" y2="752" x1="2224" />
            <wire x2="2224" y1="752" y2="1056" x1="2224" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="880" y2="880" x1="176" />
            <wire x2="768" y1="880" y2="880" x1="528" />
            <wire x2="528" y1="880" y2="1072" x1="528" />
            <wire x2="1248" y1="1072" y2="1072" x1="528" />
            <wire x2="1504" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1072" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="176" y="512" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="176" y="880" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2512" y="752" name="SIGNAL" orien="R0" />
    </sheet>
</drawing>