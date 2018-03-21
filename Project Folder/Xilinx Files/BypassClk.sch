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
        <signal name="Signalout" />
        <signal name="XLXN_8" />
        <signal name="PUSH" />
        <signal name="XLXN_12" />
        <signal name="OVERFLOW" />
        <signal name="CLK" />
        <signal name="RESET" />
        <port polarity="Output" name="Signalout" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Input" name="OVERFLOW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="clk_signal_sch">
            <timestamp>2018-3-21T20:49:18</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Signalout" name="O" />
        </block>
        <block symbolname="clk_signal_sch" name="XLXI_1">
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="SIG" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="OVERFLOW" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="864" y="1136" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1328" y1="736" y2="736" x1="416" />
            <wire x2="1328" y1="736" y2="880" x1="1328" />
            <wire x2="1360" y1="880" y2="880" x1="1328" />
            <wire x2="416" y1="736" y2="848" x1="416" />
            <wire x2="576" y1="848" y2="848" x1="416" />
            <wire x2="1328" y1="880" y2="880" x1="1248" />
        </branch>
        <instance x="1360" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1616" y1="880" y2="880" x1="1584" />
        </branch>
        <instance x="1616" y="944" name="XLXI_4" orien="R0" />
        <instance x="1888" y="752" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1888" y1="848" y2="848" x1="1872" />
            <wire x2="1888" y1="688" y2="848" x1="1888" />
        </branch>
        <branch name="Signalout">
            <wire x2="2400" y1="656" y2="656" x1="2144" />
        </branch>
        <instance x="1472" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1888" y1="624" y2="624" x1="1856" />
        </branch>
        <branch name="PUSH">
            <wire x2="1472" y1="624" y2="624" x1="416" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="864" y1="880" y2="880" x1="832" />
        </branch>
        <instance x="576" y="976" name="XLXI_2" orien="R0" />
        <branch name="OVERFLOW">
            <wire x2="576" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="CLK">
            <wire x2="832" y1="688" y2="688" x1="416" />
            <wire x2="1440" y1="688" y2="688" x1="832" />
            <wire x2="1472" y1="688" y2="688" x1="1440" />
            <wire x2="1440" y1="688" y2="816" x1="1440" />
            <wire x2="1616" y1="816" y2="816" x1="1440" />
            <wire x2="832" y1="688" y2="1008" x1="832" />
            <wire x2="864" y1="1008" y2="1008" x1="832" />
        </branch>
        <branch name="RESET">
            <wire x2="608" y1="992" y2="992" x1="416" />
            <wire x2="608" y1="992" y2="1104" x1="608" />
            <wire x2="864" y1="1104" y2="1104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="416" y="624" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="416" y="912" name="OVERFLOW" orien="R180" />
        <iomarker fontsize="28" x="416" y="688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="416" y="992" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2400" y="656" name="Signalout" orien="R0" />
    </sheet>
</drawing>