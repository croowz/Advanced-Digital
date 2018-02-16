<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="SEL" />
        <signal name="XLXN_25" />
        <signal name="CLK" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_28" />
        <signal name="RW" />
        <signal name="D_OUT(7:0)" />
        <signal name="RST" />
        <signal name="P_DR(7:0)" />
        <signal name="P_AR(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="COUNT" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RW" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="P_DR(7:0)" />
        <port polarity="Input" name="P_AR(7:0)" />
        <port polarity="Input" name="COUNT" />
        <blockdef name="ROM_array">
            <timestamp>2018-2-16T14:46:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="RAM_array">
            <timestamp>2018-2-16T14:46:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="mux8sch">
            <timestamp>2018-2-16T14:41:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="counter_sch">
            <timestamp>2018-2-16T14:41:49</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
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
        <block symbolname="RAM_array" name="XLXI_2">
            <blockpin signalname="XLXN_10(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_2(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="D_OUT(7:0)" name="DATA_OUT1(7:0)" />
            <blockpin signalname="RW" name="WE" />
        </block>
        <block symbolname="mux8sch" name="XLXI_3">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="P_DR(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="ROM_array" name="XLXI_1">
            <blockpin signalname="XLXN_4(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="DATA_OUT(7:0)" />
        </block>
        <block symbolname="mux8sch" name="XLXI_4">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="P_AR(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_5">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_17(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="COUNT" name="COUNT" />
            <blockpin signalname="XLXN_17(7:0)" name="LOAD" />
            <blockpin signalname="XLXN_4(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_17(7:0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1650" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1138" y="592" name="XLXI_3" orien="R0">
        </instance>
        <instance x="610" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1138" y1="560" y2="560" x1="994" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1650" y1="432" y2="432" x1="1522" />
        </branch>
        <instance x="1394" y="960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="770" y="1216" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="610" y1="560" y2="560" x1="530" />
            <wire x2="530" y1="560" y2="768" x1="530" />
            <wire x2="786" y1="768" y2="768" x1="530" />
            <wire x2="1314" y1="768" y2="768" x1="786" />
            <wire x2="1314" y1="768" y2="928" x1="1314" />
            <wire x2="1394" y1="928" y2="928" x1="1314" />
            <wire x2="1314" y1="928" y2="928" x1="1266" />
        </branch>
        <branch name="SEL">
            <wire x2="482" y1="432" y2="432" x1="370" />
            <wire x2="482" y1="432" y2="720" x1="482" />
            <wire x2="1362" y1="720" y2="720" x1="482" />
            <wire x2="1362" y1="720" y2="800" x1="1362" />
            <wire x2="1394" y1="800" y2="800" x1="1362" />
            <wire x2="1138" y1="432" y2="432" x1="482" />
        </branch>
        <branch name="CLK">
            <wire x2="450" y1="624" y2="624" x1="370" />
            <wire x2="1522" y1="624" y2="624" x1="450" />
            <wire x2="450" y1="624" y2="992" x1="450" />
            <wire x2="770" y1="992" y2="992" x1="450" />
            <wire x2="1650" y1="496" y2="496" x1="1522" />
            <wire x2="1522" y1="496" y2="624" x1="1522" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="1554" y1="560" y2="704" x1="1554" />
            <wire x2="1778" y1="704" y2="704" x1="1554" />
            <wire x2="1858" y1="704" y2="704" x1="1778" />
            <wire x2="1858" y1="704" y2="800" x1="1858" />
            <wire x2="1650" y1="560" y2="560" x1="1554" />
            <wire x2="1858" y1="800" y2="800" x1="1778" />
        </branch>
        <branch name="RW">
            <wire x2="1602" y1="672" y2="672" x1="370" />
            <wire x2="1650" y1="624" y2="624" x1="1602" />
            <wire x2="1602" y1="624" y2="672" x1="1602" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2434" y1="432" y2="432" x1="2034" />
        </branch>
        <branch name="RST">
            <wire x2="770" y1="928" y2="928" x1="370" />
        </branch>
        <branch name="P_DR(7:0)">
            <wire x2="1138" y1="496" y2="496" x1="370" />
        </branch>
        <branch name="P_AR(7:0)">
            <wire x2="1394" y1="864" y2="864" x1="370" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="626" y1="1056" y2="1056" x1="370" />
            <wire x2="626" y1="1056" y2="1184" x1="626" />
            <wire x2="770" y1="1184" y2="1184" x1="626" />
            <wire x2="770" y1="1056" y2="1056" x1="626" />
        </branch>
        <branch name="COUNT">
            <wire x2="770" y1="1120" y2="1120" x1="370" />
        </branch>
        <instance x="242" y="992" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="370" y="432" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="370" y="624" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="370" y="672" name="RW" orien="R180" />
        <iomarker fontsize="28" x="2434" y="432" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="370" y="496" name="P_DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="370" y="864" name="P_AR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="370" y="928" name="RST" orien="R180" />
        <iomarker fontsize="28" x="370" y="1120" name="COUNT" orien="R180" />
    </sheet>
</drawing>