<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="ADD" />
        <signal name="XLXN_9" />
        <signal name="ZERO" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="S4" />
        <signal name="S0" />
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
        <signal name="LD_D" />
        <signal name="ADDSUB" />
        <signal name="LD_AC" />
        <signal name="LD_PC" />
        <signal name="DORPC" />
        <signal name="SUB" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="S5" />
        <signal name="BNZ" />
        <signal name="STORE" />
        <signal name="XLXN_66" />
        <signal name="XLXN_185" />
        <signal name="RORW" />
        <signal name="OVERFLOW" />
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
        <port polarity="Output" name="DORPC" />
        <port polarity="Input" name="SUB" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="BNZ" />
        <port polarity="Input" name="STORE" />
        <port polarity="Output" name="RORW" />
        <port polarity="Input" name="OVERFLOW" />
        <blockdef name="control">
            <timestamp>2018-2-16T17:30:57</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
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
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
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
            <blockpin signalname="XLXN_185" name="O" />
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
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="RORW" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="768" y1="256" y2="256" x1="368" />
        </branch>
        <instance x="752" y="1040" name="XLXI_3" orien="R0" />
        <instance x="752" y="864" name="XLXI_2" orien="R0" />
        <branch name="ADD">
            <wire x2="752" y1="736" y2="736" x1="352" />
        </branch>
        <instance x="400" y="944" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="752" y1="912" y2="912" x1="624" />
        </branch>
        <branch name="ZERO">
            <wire x2="384" y1="912" y2="912" x1="336" />
            <wire x2="400" y1="912" y2="912" x1="384" />
            <wire x2="384" y1="912" y2="2000" x1="384" />
            <wire x2="2896" y1="2000" y2="2000" x1="384" />
        </branch>
        <instance x="1248" y="976" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1024" y1="944" y2="944" x1="1008" />
            <wire x2="1248" y1="912" y2="912" x1="1024" />
            <wire x2="1024" y1="912" y2="944" x1="1024" />
        </branch>
        <instance x="1744" y="976" name="XLXI_9" orien="R0" />
        <instance x="1744" y="848" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1744" y1="848" y2="848" x1="1504" />
        </branch>
        <branch name="S4">
            <wire x2="1664" y1="512" y2="512" x1="1152" />
            <wire x2="1664" y1="512" y2="912" x1="1664" />
            <wire x2="1744" y1="912" y2="912" x1="1664" />
            <wire x2="1728" y1="512" y2="512" x1="1664" />
            <wire x2="1728" y1="512" y2="720" x1="1728" />
            <wire x2="1744" y1="720" y2="720" x1="1728" />
            <wire x2="2192" y1="512" y2="512" x1="1728" />
            <wire x2="2192" y1="512" y2="1584" x1="2192" />
            <wire x2="3168" y1="1584" y2="1584" x1="2192" />
            <wire x2="2192" y1="1584" y2="1680" x1="2192" />
            <wire x2="2896" y1="1680" y2="1680" x1="2192" />
            <wire x2="2192" y1="1680" y2="1824" x1="2192" />
            <wire x2="2896" y1="1824" y2="1824" x1="2192" />
            <wire x2="2192" y1="1824" y2="1936" x1="2192" />
            <wire x2="2896" y1="1936" y2="1936" x1="2192" />
            <wire x2="2192" y1="1936" y2="2192" x1="2192" />
            <wire x2="2192" y1="2192" y2="2304" x1="2192" />
            <wire x2="2576" y1="2304" y2="2304" x1="2192" />
            <wire x2="2560" y1="2192" y2="2192" x1="2192" />
        </branch>
        <branch name="S0">
            <wire x2="2368" y1="256" y2="256" x1="1152" />
            <wire x2="3104" y1="256" y2="256" x1="2368" />
            <wire x2="2368" y1="256" y2="2224" x1="2368" />
            <wire x2="2864" y1="2224" y2="2224" x1="2368" />
        </branch>
        <branch name="S1">
            <wire x2="2656" y1="320" y2="320" x1="1152" />
            <wire x2="3104" y1="320" y2="320" x1="2656" />
            <wire x2="2656" y1="320" y2="400" x1="2656" />
            <wire x2="2656" y1="400" y2="496" x1="2656" />
            <wire x2="2848" y1="496" y2="496" x1="2656" />
            <wire x2="2656" y1="496" y2="720" x1="2656" />
            <wire x2="2848" y1="720" y2="720" x1="2656" />
            <wire x2="2752" y1="400" y2="400" x1="2656" />
            <wire x2="2752" y1="400" y2="432" x1="2752" />
            <wire x2="2832" y1="432" y2="432" x1="2752" />
            <wire x2="2832" y1="368" y2="368" x1="2752" />
            <wire x2="2752" y1="368" y2="400" x1="2752" />
        </branch>
        <instance x="2848" y="688" name="XLXI_11" orien="R0" />
        <instance x="2848" y="848" name="XLXI_12" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2416" y1="880" y2="880" x1="2000" />
            <wire x2="2416" y1="784" y2="880" x1="2416" />
            <wire x2="2848" y1="784" y2="784" x1="2416" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2416" y1="752" y2="752" x1="2000" />
            <wire x2="2416" y1="624" y2="752" x1="2416" />
            <wire x2="2848" y1="624" y2="624" x1="2416" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="3136" y1="560" y2="560" x1="3104" />
        </branch>
        <branch name="PC_CNT">
            <wire x2="3136" y1="752" y2="752" x1="3104" />
        </branch>
        <branch name="S2">
            <wire x2="2320" y1="384" y2="384" x1="1152" />
            <wire x2="2320" y1="384" y2="928" x1="2320" />
            <wire x2="3152" y1="928" y2="928" x1="2320" />
            <wire x2="2320" y1="928" y2="1136" x1="2320" />
            <wire x2="2416" y1="1136" y2="1136" x1="2320" />
        </branch>
        <instance x="2832" y="496" name="XLXI_13" orien="R0" />
        <branch name="LD_IR">
            <wire x2="3120" y1="400" y2="400" x1="3088" />
        </branch>
        <instance x="2880" y="1232" name="XLXI_14" orien="R0" />
        <branch name="CL_AC">
            <wire x2="3168" y1="1136" y2="1136" x1="3136" />
        </branch>
        <branch name="CL">
            <wire x2="2080" y1="1104" y2="1104" x1="1504" />
            <wire x2="2688" y1="1104" y2="1104" x1="2080" />
            <wire x2="2880" y1="1104" y2="1104" x1="2688" />
            <wire x2="2080" y1="1104" y2="2272" x1="2080" />
            <wire x2="2864" y1="2272" y2="2272" x1="2080" />
            <wire x2="2688" y1="1024" y2="1104" x1="2688" />
            <wire x2="3136" y1="1024" y2="1024" x1="2688" />
        </branch>
        <instance x="2416" y="1264" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2880" y1="1168" y2="1168" x1="2672" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="368" y2="368" x1="368" />
            <wire x2="768" y1="368" y2="368" x1="704" />
            <wire x2="704" y1="368" y2="1200" x1="704" />
            <wire x2="2416" y1="1200" y2="1200" x1="704" />
        </branch>
        <branch name="RESET">
            <wire x2="640" y1="496" y2="496" x1="368" />
            <wire x2="768" y1="496" y2="496" x1="640" />
            <wire x2="640" y1="496" y2="1104" x1="640" />
            <wire x2="752" y1="1104" y2="1104" x1="640" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1280" y1="1104" y2="1104" x1="976" />
        </branch>
        <instance x="752" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1280" y="1136" name="XLXI_7" orien="R0" />
        <instance x="2880" y="1472" name="XLXI_16" orien="R0" />
        <branch name="S3">
            <wire x2="3168" y1="1376" y2="1376" x1="3136" />
        </branch>
        <branch name="LD_D">
            <wire x2="2256" y1="448" y2="448" x1="1152" />
            <wire x2="2256" y1="448" y2="560" x1="2256" />
            <wire x2="2848" y1="560" y2="560" x1="2256" />
            <wire x2="2256" y1="560" y2="1376" x1="2256" />
            <wire x2="2800" y1="1376" y2="1376" x1="2256" />
            <wire x2="2800" y1="1376" y2="1408" x1="2800" />
            <wire x2="2880" y1="1408" y2="1408" x1="2800" />
            <wire x2="2256" y1="1376" y2="1504" x1="2256" />
            <wire x2="3168" y1="1504" y2="1504" x1="2256" />
            <wire x2="2880" y1="1344" y2="1344" x1="2800" />
            <wire x2="2800" y1="1344" y2="1376" x1="2800" />
        </branch>
        <instance x="2896" y="1808" name="XLXI_17" orien="R0" />
        <instance x="2896" y="1952" name="XLXI_18" orien="R0" />
        <instance x="2896" y="2128" name="XLXI_20" orien="R0" />
        <branch name="ADDSUB">
            <wire x2="3184" y1="1712" y2="1712" x1="3152" />
        </branch>
        <branch name="LD_AC">
            <wire x2="3184" y1="1856" y2="1856" x1="3152" />
        </branch>
        <branch name="LD_PC">
            <wire x2="3184" y1="2000" y2="2000" x1="3152" />
        </branch>
        <branch name="DORPC">
            <wire x2="3184" y1="2304" y2="2304" x1="3120" />
        </branch>
        <branch name="SUB">
            <wire x2="400" y1="800" y2="800" x1="352" />
            <wire x2="752" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="1744" x1="400" />
            <wire x2="2896" y1="1744" y2="1744" x1="400" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1056" y1="768" y2="768" x1="1008" />
            <wire x2="1056" y1="768" y2="784" x1="1056" />
            <wire x2="1056" y1="784" y2="1888" x1="1056" />
            <wire x2="2896" y1="1888" y2="1888" x1="1056" />
            <wire x2="1248" y1="784" y2="784" x1="1056" />
        </branch>
        <instance x="2864" y="2400" name="XLXI_22" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2864" y1="2336" y2="2336" x1="2832" />
        </branch>
        <instance x="2576" y="2432" name="XLXI_23" orien="R0" />
        <branch name="S5">
            <wire x2="2128" y1="576" y2="576" x1="1152" />
            <wire x2="2128" y1="576" y2="2464" x1="2128" />
            <wire x2="3184" y1="2464" y2="2464" x1="2128" />
        </branch>
        <instance x="544" y="2352" name="XLXI_24" orien="R0" />
        <branch name="BNZ">
            <wire x2="528" y1="2224" y2="2224" x1="384" />
            <wire x2="544" y1="2224" y2="2224" x1="528" />
            <wire x2="528" y1="976" y2="2064" x1="528" />
            <wire x2="528" y1="2064" y2="2224" x1="528" />
            <wire x2="2896" y1="2064" y2="2064" x1="528" />
            <wire x2="752" y1="976" y2="976" x1="528" />
        </branch>
        <branch name="STORE">
            <wire x2="544" y1="2416" y2="2416" x1="384" />
            <wire x2="1152" y1="2416" y2="2416" x1="544" />
            <wire x2="1680" y1="2416" y2="2416" x1="1152" />
            <wire x2="544" y1="2288" y2="2416" x1="544" />
            <wire x2="1248" y1="848" y2="848" x1="1152" />
            <wire x2="1152" y1="848" y2="2416" x1="1152" />
            <wire x2="1744" y1="784" y2="784" x1="1680" />
            <wire x2="1680" y1="784" y2="2128" x1="1680" />
            <wire x2="1680" y1="2128" y2="2416" x1="1680" />
            <wire x2="2560" y1="2128" y2="2128" x1="1680" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1888" y1="2256" y2="2256" x1="800" />
            <wire x2="1888" y1="2256" y2="2368" x1="1888" />
            <wire x2="2576" y1="2368" y2="2368" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="368" y="256" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="352" y="736" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="352" y="800" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="336" y="912" name="ZERO" orien="R180" />
        <iomarker fontsize="28" x="3104" y="256" name="S0" orien="R0" />
        <iomarker fontsize="28" x="3104" y="320" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3136" y="560" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="3136" y="752" name="PC_CNT" orien="R0" />
        <iomarker fontsize="28" x="3152" y="928" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3120" y="400" name="LD_IR" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1136" name="CL_AC" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1024" name="CL" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1376" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1504" name="LD_D" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1584" name="S4" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1712" name="ADDSUB" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1856" name="LD_AC" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2000" name="LD_PC" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2304" name="DORPC" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2464" name="S5" orien="R0" />
        <iomarker fontsize="28" x="384" y="2224" name="BNZ" orien="R180" />
        <iomarker fontsize="28" x="384" y="2416" name="STORE" orien="R180" />
        <instance x="2560" y="2256" name="XLXI_19" orien="R0" />
        <instance x="2864" y="2288" name="XLXI_25" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="2864" y1="2160" y2="2160" x1="2816" />
        </branch>
        <branch name="RORW">
            <wire x2="3200" y1="2192" y2="2192" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2192" name="RORW" orien="R0" />
        <iomarker fontsize="28" x="368" y="368" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="368" y="496" name="RESET" orien="R180" />
        <branch name="OVERFLOW">
            <wire x2="752" y1="608" y2="608" x1="368" />
            <wire x2="768" y1="608" y2="608" x1="752" />
        </branch>
        <iomarker fontsize="28" x="368" y="608" name="OVERFLOW" orien="R180" />
    </sheet>
</drawing>