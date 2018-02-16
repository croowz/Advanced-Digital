<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="SEL" />
        <signal name="CLK" />
        <signal name="XLXN_10(7:0)" />
        <signal name="RW" />
        <signal name="D_OUT(7:0)" />
        <signal name="RST" />
        <signal name="D_IN(7:0)" />
        <signal name="ADDR(7:0)" />
        <signal name="COUNT" />
        <signal name="XLXN_18(7:0)" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RW" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="ADDR(7:0)" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Output" name="OVERFLOW" />
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
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
            <blockpin signalname="D_IN(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="ROM_array" name="XLXI_1">
            <blockpin signalname="XLXN_18(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="DATA_OUT(7:0)" />
        </block>
        <block symbolname="mux8sch" name="XLXI_4">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="ADDR(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_5">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_21(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="COUNT" name="COUNT" />
            <blockpin signalname="XLXN_22" name="LOAD" />
            <blockpin signalname="XLXN_18(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_7">
            <blockpin signalname="XLXN_20(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="B(7:0)" />
            <blockpin signalname="OVERFLOW" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="11111111" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 8 Binary" />
            </attr>
            <blockpin signalname="XLXN_20(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1648" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="592" name="XLXI_3" orien="R0">
        </instance>
        <instance x="608" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1136" y1="560" y2="560" x1="992" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1648" y1="432" y2="432" x1="1520" />
        </branch>
        <instance x="1392" y="960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="768" y="1216" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SEL">
            <wire x2="480" y1="432" y2="432" x1="368" />
            <wire x2="480" y1="432" y2="720" x1="480" />
            <wire x2="1360" y1="720" y2="720" x1="480" />
            <wire x2="1360" y1="720" y2="800" x1="1360" />
            <wire x2="1392" y1="800" y2="800" x1="1360" />
            <wire x2="1136" y1="432" y2="432" x1="480" />
        </branch>
        <branch name="CLK">
            <wire x2="448" y1="624" y2="624" x1="368" />
            <wire x2="1520" y1="624" y2="624" x1="448" />
            <wire x2="448" y1="624" y2="992" x1="448" />
            <wire x2="768" y1="992" y2="992" x1="448" />
            <wire x2="1648" y1="496" y2="496" x1="1520" />
            <wire x2="1520" y1="496" y2="624" x1="1520" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="1552" y1="560" y2="704" x1="1552" />
            <wire x2="1776" y1="704" y2="704" x1="1552" />
            <wire x2="1856" y1="704" y2="704" x1="1776" />
            <wire x2="1856" y1="704" y2="800" x1="1856" />
            <wire x2="1648" y1="560" y2="560" x1="1552" />
            <wire x2="1856" y1="800" y2="800" x1="1776" />
        </branch>
        <branch name="RW">
            <wire x2="1600" y1="672" y2="672" x1="368" />
            <wire x2="1648" y1="624" y2="624" x1="1600" />
            <wire x2="1600" y1="624" y2="672" x1="1600" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2432" y1="432" y2="432" x1="2032" />
        </branch>
        <branch name="RST">
            <wire x2="768" y1="928" y2="928" x1="368" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1136" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="ADDR(7:0)">
            <wire x2="1392" y1="864" y2="864" x1="368" />
        </branch>
        <branch name="COUNT">
            <wire x2="768" y1="1120" y2="1120" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="432" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="368" y="624" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="368" y="672" name="RW" orien="R180" />
        <iomarker fontsize="28" x="2432" y="432" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="496" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="864" name="ADDR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="928" name="RST" orien="R180" />
        <iomarker fontsize="28" x="368" y="1120" name="COUNT" orien="R180" />
        <instance x="1392" y="1712" name="XLXI_7" orien="R0" />
        <branch name="XLXN_18(7:0)">
            <wire x2="608" y1="560" y2="560" x1="528" />
            <wire x2="528" y1="560" y2="768" x1="528" />
            <wire x2="784" y1="768" y2="768" x1="528" />
            <wire x2="1312" y1="768" y2="768" x1="784" />
            <wire x2="1312" y1="768" y2="928" x1="1312" />
            <wire x2="1392" y1="928" y2="928" x1="1312" />
            <wire x2="1312" y1="928" y2="1584" x1="1312" />
            <wire x2="1328" y1="1584" y2="1584" x1="1312" />
            <wire x2="1392" y1="1584" y2="1584" x1="1328" />
            <wire x2="1312" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="2384" y1="1488" y2="1488" x1="1776" />
            <wire x2="2400" y1="1488" y2="1488" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1488" name="OVERFLOW" orien="R0" />
        <instance x="1072" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_20(7:0)">
            <wire x2="1392" y1="1392" y2="1392" x1="1216" />
        </branch>
        <instance x="240" y="1120" name="XLXI_9" orien="R90" />
        <branch name="XLXN_21(7:0)">
            <wire x2="768" y1="1056" y2="1056" x1="368" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="768" y1="1184" y2="1184" x1="368" />
        </branch>
        <instance x="224" y="1024" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>