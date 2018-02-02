<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_75" />
        <signal name="XLXN_90" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_115" />
        <signal name="XLXN_130" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="CLK" />
        <signal name="ADD" />
        <signal name="XLXN_9" />
        <signal name="ZERO" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="S4" />
        <signal name="S0" />
        <signal name="XLXN_155" />
        <signal name="S1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="MEM_EN" />
        <signal name="PC_CNT" />
        <signal name="S2" />
        <signal name="LD_IR" />
        <signal name="CL_AC" />
        <signal name="CL" />
        <signal name="XLXN_33" />
        <signal name="CLR" />
        <signal name="RESET" />
        <signal name="XLXN_11" />
        <signal name="S3" />
        <signal name="XLXN_170" />
        <signal name="LD_D" />
        <signal name="ADDSUB" />
        <signal name="LD_AC" />
        <signal name="LD_PC" />
        <signal name="RORW" />
        <signal name="DORPC" />
        <signal name="SUB" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="S5" />
        <signal name="XLXN_181" />
        <signal name="BNZ" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="STORE" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="ZERO" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="PC_CNT" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="LD_IR" />
        <port polarity="Output" name="CL_AC" />
        <port polarity="Output" name="CL" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="LD_D" />
        <port polarity="Output" name="ADDSUB" />
        <port polarity="Output" name="LD_AC" />
        <port polarity="Output" name="LD_PC" />
        <port polarity="Output" name="RORW" />
        <port polarity="Output" name="DORPC" />
        <port polarity="Input" name="SUB" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="BNZ" />
        <port polarity="Input" name="STORE" />
        <blockdef name="control">
            <timestamp>2018-2-2T14:17:52</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="LD_D" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="BNZ" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="ZERO" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="LD_D" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="MEM_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="PC_CNT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="LD_IR" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="CL" name="I1" />
            <blockpin signalname="CL_AC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="CL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="LD_D" name="I0" />
            <blockpin signalname="LD_D" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="ADDSUB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="LD_AC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="RORW" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="BNZ" name="I0" />
            <blockpin signalname="ZERO" name="I1" />
            <blockpin signalname="S4" name="I2" />
            <blockpin signalname="LD_PC" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_22">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="CL" name="I1" />
            <blockpin signalname="DORPC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="BNZ" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="767" y="612" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="767" y1="260" y2="260" x1="367" />
        </branch>
        <instance x="751" y="1044" name="XLXI_3" orien="R0" />
        <instance x="751" y="868" name="XLXI_2" orien="R0" />
        <branch name="ADD">
            <wire x2="751" y1="740" y2="740" x1="351" />
        </branch>
        <instance x="399" y="948" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="751" y1="916" y2="916" x1="623" />
        </branch>
        <branch name="ZERO">
            <wire x2="383" y1="916" y2="916" x1="335" />
            <wire x2="399" y1="916" y2="916" x1="383" />
            <wire x2="383" y1="916" y2="2004" x1="383" />
            <wire x2="2895" y1="2004" y2="2004" x1="383" />
        </branch>
        <instance x="1247" y="980" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1247" y1="948" y2="948" x1="1007" />
            <wire x2="1247" y1="916" y2="948" x1="1247" />
        </branch>
        <instance x="1743" y="980" name="XLXI_9" orien="R0" />
        <instance x="1743" y="852" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1743" y1="852" y2="852" x1="1503" />
        </branch>
        <branch name="S4">
            <wire x2="1663" y1="516" y2="516" x1="1151" />
            <wire x2="1663" y1="516" y2="916" x1="1663" />
            <wire x2="1743" y1="916" y2="916" x1="1663" />
            <wire x2="1727" y1="516" y2="516" x1="1663" />
            <wire x2="1727" y1="516" y2="724" x1="1727" />
            <wire x2="1743" y1="724" y2="724" x1="1727" />
            <wire x2="2191" y1="516" y2="516" x1="1727" />
            <wire x2="2191" y1="516" y2="1588" x1="2191" />
            <wire x2="3167" y1="1588" y2="1588" x1="2191" />
            <wire x2="2191" y1="1588" y2="1684" x1="2191" />
            <wire x2="2895" y1="1684" y2="1684" x1="2191" />
            <wire x2="2191" y1="1684" y2="1828" x1="2191" />
            <wire x2="2895" y1="1828" y2="1828" x1="2191" />
            <wire x2="2191" y1="1828" y2="1940" x1="2191" />
            <wire x2="2895" y1="1940" y2="1940" x1="2191" />
            <wire x2="2191" y1="1940" y2="2196" x1="2191" />
            <wire x2="2895" y1="2196" y2="2196" x1="2191" />
            <wire x2="2191" y1="2196" y2="2308" x1="2191" />
            <wire x2="2575" y1="2308" y2="2308" x1="2191" />
        </branch>
        <branch name="S0">
            <wire x2="3103" y1="260" y2="260" x1="1151" />
        </branch>
        <branch name="S1">
            <wire x2="2655" y1="324" y2="324" x1="1151" />
            <wire x2="3103" y1="324" y2="324" x1="2655" />
            <wire x2="2655" y1="324" y2="404" x1="2655" />
            <wire x2="2655" y1="404" y2="500" x1="2655" />
            <wire x2="2847" y1="500" y2="500" x1="2655" />
            <wire x2="2655" y1="500" y2="724" x1="2655" />
            <wire x2="2847" y1="724" y2="724" x1="2655" />
            <wire x2="2751" y1="404" y2="404" x1="2655" />
            <wire x2="2751" y1="404" y2="436" x1="2751" />
            <wire x2="2831" y1="436" y2="436" x1="2751" />
            <wire x2="2831" y1="372" y2="372" x1="2751" />
            <wire x2="2751" y1="372" y2="404" x1="2751" />
        </branch>
        <instance x="2847" y="692" name="XLXI_11" orien="R0" />
        <instance x="2847" y="852" name="XLXI_12" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2415" y1="884" y2="884" x1="1999" />
            <wire x2="2415" y1="788" y2="884" x1="2415" />
            <wire x2="2847" y1="788" y2="788" x1="2415" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2415" y1="756" y2="756" x1="1999" />
            <wire x2="2415" y1="628" y2="756" x1="2415" />
            <wire x2="2847" y1="628" y2="628" x1="2415" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="3135" y1="564" y2="564" x1="3103" />
        </branch>
        <branch name="PC_CNT">
            <wire x2="3135" y1="756" y2="756" x1="3103" />
        </branch>
        <branch name="S2">
            <wire x2="2319" y1="388" y2="388" x1="1151" />
            <wire x2="2319" y1="388" y2="932" x1="2319" />
            <wire x2="3151" y1="932" y2="932" x1="2319" />
            <wire x2="2319" y1="932" y2="1140" x1="2319" />
            <wire x2="2415" y1="1140" y2="1140" x1="2319" />
        </branch>
        <instance x="2831" y="500" name="XLXI_13" orien="R0" />
        <branch name="LD_IR">
            <wire x2="3119" y1="404" y2="404" x1="3087" />
        </branch>
        <instance x="2879" y="1236" name="XLXI_14" orien="R0" />
        <branch name="CL_AC">
            <wire x2="3167" y1="1140" y2="1140" x1="3135" />
        </branch>
        <branch name="CL">
            <wire x2="2079" y1="1108" y2="1108" x1="1503" />
            <wire x2="2687" y1="1108" y2="1108" x1="2079" />
            <wire x2="2879" y1="1108" y2="1108" x1="2687" />
            <wire x2="2079" y1="1108" y2="2276" x1="2079" />
            <wire x2="2863" y1="2276" y2="2276" x1="2079" />
            <wire x2="2687" y1="1028" y2="1108" x1="2687" />
            <wire x2="3135" y1="1028" y2="1028" x1="2687" />
        </branch>
        <instance x="2415" y="1268" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2879" y1="1172" y2="1172" x1="2671" />
        </branch>
        <branch name="CLR">
            <wire x2="703" y1="420" y2="420" x1="367" />
            <wire x2="767" y1="420" y2="420" x1="703" />
            <wire x2="703" y1="420" y2="1204" x1="703" />
            <wire x2="2415" y1="1204" y2="1204" x1="703" />
        </branch>
        <branch name="RESET">
            <wire x2="639" y1="580" y2="580" x1="367" />
            <wire x2="767" y1="580" y2="580" x1="639" />
            <wire x2="639" y1="580" y2="1108" x1="639" />
            <wire x2="751" y1="1108" y2="1108" x1="639" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1279" y1="1108" y2="1108" x1="975" />
        </branch>
        <instance x="751" y="1140" name="XLXI_4" orien="R0" />
        <instance x="1279" y="1140" name="XLXI_7" orien="R0" />
        <instance x="2879" y="1476" name="XLXI_16" orien="R0" />
        <branch name="S3">
            <wire x2="3167" y1="1380" y2="1380" x1="3135" />
        </branch>
        <branch name="LD_D">
            <wire x2="2255" y1="452" y2="452" x1="1151" />
            <wire x2="2255" y1="452" y2="564" x1="2255" />
            <wire x2="2847" y1="564" y2="564" x1="2255" />
            <wire x2="2255" y1="564" y2="1380" x1="2255" />
            <wire x2="2799" y1="1380" y2="1380" x1="2255" />
            <wire x2="2799" y1="1380" y2="1412" x1="2799" />
            <wire x2="2879" y1="1412" y2="1412" x1="2799" />
            <wire x2="2255" y1="1380" y2="1508" x1="2255" />
            <wire x2="3167" y1="1508" y2="1508" x1="2255" />
            <wire x2="2879" y1="1348" y2="1348" x1="2799" />
            <wire x2="2799" y1="1348" y2="1380" x1="2799" />
        </branch>
        <instance x="2895" y="1812" name="XLXI_17" orien="R0" />
        <instance x="2895" y="1956" name="XLXI_18" orien="R0" />
        <instance x="2895" y="2260" name="XLXI_19" orien="R0" />
        <instance x="2895" y="2132" name="XLXI_20" orien="R0" />
        <branch name="ADDSUB">
            <wire x2="3183" y1="1716" y2="1716" x1="3151" />
        </branch>
        <branch name="LD_AC">
            <wire x2="3183" y1="1860" y2="1860" x1="3151" />
        </branch>
        <branch name="LD_PC">
            <wire x2="3183" y1="2004" y2="2004" x1="3151" />
        </branch>
        <branch name="RORW">
            <wire x2="3183" y1="2164" y2="2164" x1="3151" />
        </branch>
        <branch name="DORPC">
            <wire x2="3183" y1="2308" y2="2308" x1="3119" />
        </branch>
        <branch name="SUB">
            <wire x2="399" y1="804" y2="804" x1="351" />
            <wire x2="751" y1="804" y2="804" x1="399" />
            <wire x2="399" y1="804" y2="1748" x1="399" />
            <wire x2="2895" y1="1748" y2="1748" x1="399" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1055" y1="772" y2="772" x1="1007" />
            <wire x2="1247" y1="772" y2="772" x1="1055" />
            <wire x2="1247" y1="772" y2="788" x1="1247" />
            <wire x2="1055" y1="772" y2="1892" x1="1055" />
            <wire x2="2895" y1="1892" y2="1892" x1="1055" />
        </branch>
        <instance x="2863" y="2404" name="XLXI_22" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2863" y1="2340" y2="2340" x1="2831" />
        </branch>
        <instance x="2575" y="2436" name="XLXI_23" orien="R0" />
        <branch name="S5">
            <wire x2="2127" y1="580" y2="580" x1="1151" />
            <wire x2="2127" y1="580" y2="2468" x1="2127" />
            <wire x2="3183" y1="2468" y2="2468" x1="2127" />
        </branch>
        <instance x="543" y="2356" name="XLXI_24" orien="R0" />
        <branch name="BNZ">
            <wire x2="527" y1="2228" y2="2228" x1="383" />
            <wire x2="543" y1="2228" y2="2228" x1="527" />
            <wire x2="527" y1="980" y2="2068" x1="527" />
            <wire x2="527" y1="2068" y2="2228" x1="527" />
            <wire x2="2895" y1="2068" y2="2068" x1="527" />
            <wire x2="751" y1="980" y2="980" x1="527" />
        </branch>
        <branch name="STORE">
            <wire x2="543" y1="2420" y2="2420" x1="383" />
            <wire x2="1151" y1="2420" y2="2420" x1="543" />
            <wire x2="1679" y1="2420" y2="2420" x1="1151" />
            <wire x2="543" y1="2292" y2="2420" x1="543" />
            <wire x2="1247" y1="852" y2="852" x1="1151" />
            <wire x2="1151" y1="852" y2="2420" x1="1151" />
            <wire x2="1743" y1="788" y2="788" x1="1679" />
            <wire x2="1679" y1="788" y2="2132" x1="1679" />
            <wire x2="1679" y1="2132" y2="2420" x1="1679" />
            <wire x2="2895" y1="2132" y2="2132" x1="1679" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1887" y1="2260" y2="2260" x1="799" />
            <wire x2="1887" y1="2260" y2="2372" x1="1887" />
            <wire x2="2575" y1="2372" y2="2372" x1="1887" />
        </branch>
        <iomarker fontsize="28" x="367" y="260" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="367" y="420" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="367" y="580" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="351" y="740" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="351" y="804" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="335" y="916" name="ZERO" orien="R180" />
        <iomarker fontsize="28" x="3103" y="260" name="S0" orien="R0" />
        <iomarker fontsize="28" x="3103" y="324" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3135" y="564" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="3135" y="756" name="PC_CNT" orien="R0" />
        <iomarker fontsize="28" x="3151" y="932" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3119" y="404" name="LD_IR" orien="R0" />
        <iomarker fontsize="28" x="3167" y="1140" name="CL_AC" orien="R0" />
        <iomarker fontsize="28" x="3135" y="1028" name="CL" orien="R0" />
        <iomarker fontsize="28" x="3167" y="1380" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3167" y="1508" name="LD_D" orien="R0" />
        <iomarker fontsize="28" x="3167" y="1588" name="S4" orien="R0" />
        <iomarker fontsize="28" x="3183" y="1716" name="ADDSUB" orien="R0" />
        <iomarker fontsize="28" x="3183" y="1860" name="LD_AC" orien="R0" />
        <iomarker fontsize="28" x="3183" y="2004" name="LD_PC" orien="R0" />
        <iomarker fontsize="28" x="3183" y="2164" name="RORW" orien="R0" />
        <iomarker fontsize="28" x="3183" y="2308" name="DORPC" orien="R0" />
        <iomarker fontsize="28" x="3183" y="2468" name="S5" orien="R0" />
        <iomarker fontsize="28" x="383" y="2228" name="BNZ" orien="R180" />
        <iomarker fontsize="28" x="383" y="2420" name="STORE" orien="R180" />
    </sheet>
</drawing>