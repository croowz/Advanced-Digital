<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Output(7:0)" />
        <signal name="Addr(7:0)" />
        <signal name="RW" />
        <signal name="XLXN_8" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="MEM_EN" />
        <signal name="D_IN(7:0)" />
        <signal name="S0" />
        <signal name="XLXN_21" />
        <signal name="Addr(7)" />
        <signal name="Addr(6)" />
        <signal name="Addr(5)" />
        <signal name="Addr(4)" />
        <signal name="Addr(3)" />
        <signal name="Addr(2)" />
        <signal name="Addr(1)" />
        <signal name="Addr(0)" />
        <signal name="Output(7)" />
        <signal name="Output(6)" />
        <signal name="Output(5)" />
        <signal name="Output(4)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(4)" />
        <signal name="L(5)" />
        <signal name="L(6)" />
        <signal name="ML(0)" />
        <signal name="ML(1)" />
        <signal name="ML(2)" />
        <signal name="ML(3)" />
        <signal name="ML(4)" />
        <signal name="ML(5)" />
        <signal name="ML(6)" />
        <signal name="MR(0)" />
        <signal name="MR(1)" />
        <signal name="MR(2)" />
        <signal name="MR(3)" />
        <signal name="MR(4)" />
        <signal name="MR(5)" />
        <signal name="MR(6)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="seven_seg_out(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="XLXN_155" />
        <signal name="PUSH" />
        <signal name="OVERFLOW" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Output" name="Addr(7:0)" />
        <port polarity="Output" name="RW" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="D_IN(7:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="toy_sch">
            <timestamp>2018-2-19T18:36:31</timestamp>
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-432" y2="-432" x1="320" />
            <line x2="384" y1="-368" y2="-368" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="mem_bootstrap_sch">
            <timestamp>2018-2-23T17:41:59</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="256" x="64" y="-448" height="420" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="seven_seg_control_sch">
            <timestamp>2018-3-2T18:25:9</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="bin_to_7seghex_sch">
            <timestamp>2018-3-2T18:25:8</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="256" x="64" y="0" height="448" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="400" y2="400" x1="64" />
            <line x2="0" y1="272" y2="272" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="BypassClk">
            <timestamp>2018-3-21T20:49:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="mem_bootstrap_sch" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="SEL" />
            <blockpin signalname="XLXN_155" name="CLK" />
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="D_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="Addr(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_8" name="COUNT" />
            <blockpin signalname="Output(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="toy_sch" name="XLXI_1">
            <blockpin signalname="Output(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="XLXN_155" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="RW" name="RORW" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="D_IN(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="Addr(7:0)" name="ADDR(7:0)" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_8">
            <blockpin signalname="ML(0)" name="SegA" />
            <blockpin signalname="ML(1)" name="SegB" />
            <blockpin signalname="ML(2)" name="SegC" />
            <blockpin signalname="ML(3)" name="SegD" />
            <blockpin signalname="ML(4)" name="SegE" />
            <blockpin signalname="ML(5)" name="SegF" />
            <blockpin signalname="ML(6)" name="SegG" />
            <blockpin signalname="Addr(3)" name="a3" />
            <blockpin signalname="Addr(0)" name="a0" />
            <blockpin signalname="Addr(1)" name="a1" />
            <blockpin signalname="Addr(2)" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_10">
            <blockpin signalname="MR(0)" name="SegA" />
            <blockpin signalname="MR(1)" name="SegB" />
            <blockpin signalname="MR(2)" name="SegC" />
            <blockpin signalname="MR(3)" name="SegD" />
            <blockpin signalname="MR(4)" name="SegE" />
            <blockpin signalname="MR(5)" name="SegF" />
            <blockpin signalname="MR(6)" name="SegG" />
            <blockpin signalname="Output(7)" name="a3" />
            <blockpin signalname="Output(4)" name="a0" />
            <blockpin signalname="Output(5)" name="a1" />
            <blockpin signalname="Output(6)" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_9">
            <blockpin signalname="R(0)" name="SegA" />
            <blockpin signalname="R(1)" name="SegB" />
            <blockpin signalname="R(2)" name="SegC" />
            <blockpin signalname="R(3)" name="SegD" />
            <blockpin signalname="R(4)" name="SegE" />
            <blockpin signalname="R(5)" name="SegF" />
            <blockpin signalname="R(6)" name="SegG" />
            <blockpin signalname="Output(3)" name="a3" />
            <blockpin signalname="Output(0)" name="a0" />
            <blockpin signalname="Output(1)" name="a1" />
            <blockpin signalname="Output(2)" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_7">
            <blockpin signalname="L(0)" name="SegA" />
            <blockpin signalname="L(1)" name="SegB" />
            <blockpin signalname="L(2)" name="SegC" />
            <blockpin signalname="L(3)" name="SegD" />
            <blockpin signalname="L(4)" name="SegE" />
            <blockpin signalname="L(5)" name="SegF" />
            <blockpin signalname="L(6)" name="SegG" />
            <blockpin signalname="Addr(7)" name="a3" />
            <blockpin signalname="Addr(4)" name="a0" />
            <blockpin signalname="Addr(5)" name="a1" />
            <blockpin signalname="Addr(6)" name="a2" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="seven_seg_out(6:0)" name="seven_seg_out(6:0)" />
        </block>
        <block symbolname="BypassClk" name="XLXI_26">
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_155" name="Signalout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1968" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Output(7:0)">
            <wire x2="816" y1="96" y2="304" x1="816" />
            <wire x2="928" y1="304" y2="304" x1="816" />
            <wire x2="1952" y1="96" y2="96" x1="816" />
            <wire x2="2496" y1="96" y2="96" x1="1952" />
            <wire x2="2496" y1="96" y2="336" x1="2496" />
            <wire x2="2832" y1="336" y2="336" x1="2496" />
            <wire x2="1952" y1="96" y2="2432" x1="1952" />
            <wire x2="1952" y1="2432" y2="2544" x1="1952" />
            <wire x2="1952" y1="2544" y2="2656" x1="1952" />
            <wire x2="1952" y1="2656" y2="2784" x1="1952" />
            <wire x2="1952" y1="2784" y2="2992" x1="1952" />
            <wire x2="1952" y1="2992" y2="3104" x1="1952" />
            <wire x2="1952" y1="3104" y2="3216" x1="1952" />
            <wire x2="1952" y1="3216" y2="3344" x1="1952" />
            <wire x2="1952" y1="3344" y2="3408" x1="1952" />
            <wire x2="2496" y1="336" y2="336" x1="2352" />
        </branch>
        <branch name="Addr(7:0)">
            <wire x2="1744" y1="368" y2="368" x1="1312" />
            <wire x2="1968" y1="368" y2="368" x1="1744" />
            <wire x2="1744" y1="368" y2="768" x1="1744" />
            <wire x2="2048" y1="768" y2="768" x1="1744" />
            <wire x2="2832" y1="768" y2="768" x1="2048" />
            <wire x2="2048" y1="768" y2="1328" x1="2048" />
            <wire x2="2048" y1="1328" y2="1440" x1="2048" />
            <wire x2="2048" y1="1440" y2="1552" x1="2048" />
            <wire x2="2048" y1="1552" y2="1680" x1="2048" />
            <wire x2="2048" y1="1680" y2="1888" x1="2048" />
            <wire x2="2048" y1="1888" y2="2000" x1="2048" />
            <wire x2="2048" y1="2000" y2="2112" x1="2048" />
            <wire x2="2048" y1="2112" y2="2240" x1="2048" />
            <wire x2="2048" y1="2240" y2="2304" x1="2048" />
        </branch>
        <branch name="RW">
            <wire x2="1680" y1="432" y2="432" x1="1312" />
            <wire x2="1968" y1="432" y2="432" x1="1680" />
            <wire x2="1680" y1="432" y2="816" x1="1680" />
            <wire x2="2832" y1="816" y2="816" x1="1680" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1968" y1="672" y2="672" x1="1904" />
        </branch>
        <instance x="1904" y="736" name="XLXI_3" orien="R270" />
        <branch name="S1">
            <wire x2="1584" y1="544" y2="544" x1="1312" />
            <wire x2="1584" y1="544" y2="912" x1="1584" />
            <wire x2="2832" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="S2">
            <wire x2="1536" y1="608" y2="608" x1="1312" />
            <wire x2="1536" y1="608" y2="960" x1="1536" />
            <wire x2="2832" y1="960" y2="960" x1="1536" />
        </branch>
        <branch name="S3">
            <wire x2="1488" y1="672" y2="672" x1="1312" />
            <wire x2="1488" y1="672" y2="1008" x1="1488" />
            <wire x2="2832" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="S4">
            <wire x2="1440" y1="736" y2="736" x1="1312" />
            <wire x2="1440" y1="736" y2="1056" x1="1440" />
            <wire x2="2832" y1="1056" y2="1056" x1="1440" />
        </branch>
        <branch name="S5">
            <wire x2="1392" y1="800" y2="800" x1="1312" />
            <wire x2="1392" y1="800" y2="1104" x1="1392" />
            <wire x2="2832" y1="1104" y2="1104" x1="1392" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1344" y1="864" y2="864" x1="1312" />
            <wire x2="1344" y1="864" y2="1152" x1="1344" />
            <wire x2="2832" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1792" y1="304" y2="304" x1="1312" />
            <wire x2="1968" y1="304" y2="304" x1="1792" />
            <wire x2="1792" y1="304" y2="720" x1="1792" />
            <wire x2="2832" y1="720" y2="720" x1="1792" />
        </branch>
        <branch name="S0">
            <wire x2="1632" y1="480" y2="480" x1="1312" />
            <wire x2="1712" y1="480" y2="480" x1="1632" />
            <wire x2="1632" y1="480" y2="864" x1="1632" />
            <wire x2="2832" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1968" y1="480" y2="480" x1="1936" />
        </branch>
        <instance x="1712" y="512" name="XLXI_5" orien="R0" />
        <instance x="928" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2432" y="1840" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2432" y="2384" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2432" y="2944" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2432" y="1280" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="2144" y1="1328" y2="1328" x1="2048" />
        <bustap x2="2144" y1="1440" y2="1440" x1="2048" />
        <bustap x2="2144" y1="1552" y2="1552" x1="2048" />
        <bustap x2="2144" y1="1680" y2="1680" x1="2048" />
        <bustap x2="2144" y1="1888" y2="1888" x1="2048" />
        <bustap x2="2144" y1="2000" y2="2000" x1="2048" />
        <bustap x2="2144" y1="2112" y2="2112" x1="2048" />
        <bustap x2="2144" y1="2240" y2="2240" x1="2048" />
        <branch name="Addr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1328" type="branch" />
            <wire x2="2224" y1="1328" y2="1328" x1="2144" />
            <wire x2="2432" y1="1328" y2="1328" x1="2224" />
        </branch>
        <branch name="Addr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1440" type="branch" />
            <wire x2="2224" y1="1440" y2="1440" x1="2144" />
            <wire x2="2432" y1="1440" y2="1440" x1="2224" />
        </branch>
        <branch name="Addr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1552" type="branch" />
            <wire x2="2224" y1="1552" y2="1552" x1="2144" />
            <wire x2="2432" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="Addr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1680" type="branch" />
            <wire x2="2224" y1="1680" y2="1680" x1="2144" />
            <wire x2="2432" y1="1680" y2="1680" x1="2224" />
        </branch>
        <branch name="Addr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1888" type="branch" />
            <wire x2="2208" y1="1888" y2="1888" x1="2144" />
            <wire x2="2432" y1="1888" y2="1888" x1="2208" />
        </branch>
        <branch name="Addr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2000" type="branch" />
            <wire x2="2208" y1="2000" y2="2000" x1="2144" />
            <wire x2="2432" y1="2000" y2="2000" x1="2208" />
        </branch>
        <branch name="Addr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2112" type="branch" />
            <wire x2="2208" y1="2112" y2="2112" x1="2144" />
            <wire x2="2432" y1="2112" y2="2112" x1="2208" />
        </branch>
        <branch name="Addr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2240" type="branch" />
            <wire x2="2208" y1="2240" y2="2240" x1="2144" />
            <wire x2="2432" y1="2240" y2="2240" x1="2208" />
        </branch>
        <bustap x2="2048" y1="2432" y2="2432" x1="1952" />
        <bustap x2="2048" y1="2544" y2="2544" x1="1952" />
        <bustap x2="2048" y1="2656" y2="2656" x1="1952" />
        <bustap x2="2048" y1="2784" y2="2784" x1="1952" />
        <bustap x2="2048" y1="2992" y2="2992" x1="1952" />
        <bustap x2="2048" y1="3104" y2="3104" x1="1952" />
        <bustap x2="2048" y1="3216" y2="3216" x1="1952" />
        <bustap x2="2048" y1="3344" y2="3344" x1="1952" />
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2432" type="branch" />
            <wire x2="2192" y1="2432" y2="2432" x1="2048" />
            <wire x2="2432" y1="2432" y2="2432" x1="2192" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2544" type="branch" />
            <wire x2="2192" y1="2544" y2="2544" x1="2048" />
            <wire x2="2432" y1="2544" y2="2544" x1="2192" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2656" type="branch" />
            <wire x2="2192" y1="2656" y2="2656" x1="2048" />
            <wire x2="2432" y1="2656" y2="2656" x1="2192" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2784" type="branch" />
            <wire x2="2192" y1="2784" y2="2784" x1="2048" />
            <wire x2="2432" y1="2784" y2="2784" x1="2192" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2992" type="branch" />
            <wire x2="2192" y1="2992" y2="2992" x1="2048" />
            <wire x2="2432" y1="2992" y2="2992" x1="2192" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3104" type="branch" />
            <wire x2="2192" y1="3104" y2="3104" x1="2048" />
            <wire x2="2432" y1="3104" y2="3104" x1="2192" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3216" type="branch" />
            <wire x2="2192" y1="3216" y2="3216" x1="2048" />
            <wire x2="2432" y1="3216" y2="3216" x1="2192" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3344" type="branch" />
            <wire x2="2192" y1="3344" y2="3344" x1="2048" />
            <wire x2="2432" y1="3344" y2="3344" x1="2192" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1248" type="branch" />
            <wire x2="2960" y1="1248" y2="1312" x1="2960" />
            <wire x2="2960" y1="1312" y2="1376" x1="2960" />
            <wire x2="2960" y1="1376" y2="1440" x1="2960" />
            <wire x2="2960" y1="1440" y2="1504" x1="2960" />
            <wire x2="2960" y1="1504" y2="1568" x1="2960" />
            <wire x2="2960" y1="1568" y2="1632" x1="2960" />
            <wire x2="2960" y1="1632" y2="1696" x1="2960" />
            <wire x2="2960" y1="1696" y2="1728" x1="2960" />
            <wire x2="3056" y1="1248" y2="1248" x1="2960" />
            <wire x2="3392" y1="1248" y2="1248" x1="3056" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1632" type="branch" />
            <wire x2="3392" y1="1312" y2="1312" x1="3024" />
            <wire x2="3024" y1="1312" y2="1632" x1="3024" />
            <wire x2="3024" y1="1632" y2="1872" x1="3024" />
            <wire x2="3024" y1="1872" y2="1936" x1="3024" />
            <wire x2="3024" y1="1936" y2="2000" x1="3024" />
            <wire x2="3024" y1="2000" y2="2064" x1="3024" />
            <wire x2="3024" y1="2064" y2="2128" x1="3024" />
            <wire x2="3024" y1="2128" y2="2192" x1="3024" />
            <wire x2="3024" y1="2192" y2="2256" x1="3024" />
            <wire x2="3024" y1="2256" y2="2304" x1="3024" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2224" type="branch" />
            <wire x2="3392" y1="1376" y2="1376" x1="3088" />
            <wire x2="3088" y1="1376" y2="2224" x1="3088" />
            <wire x2="3088" y1="2224" y2="2416" x1="3088" />
            <wire x2="3088" y1="2416" y2="2480" x1="3088" />
            <wire x2="3088" y1="2480" y2="2544" x1="3088" />
            <wire x2="3088" y1="2544" y2="2608" x1="3088" />
            <wire x2="3088" y1="2608" y2="2672" x1="3088" />
            <wire x2="3088" y1="2672" y2="2736" x1="3088" />
            <wire x2="3088" y1="2736" y2="2800" x1="3088" />
            <wire x2="3088" y1="2800" y2="2832" x1="3088" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2880" type="branch" />
            <wire x2="3392" y1="1440" y2="1440" x1="3152" />
            <wire x2="3152" y1="1440" y2="2880" x1="3152" />
            <wire x2="3152" y1="2880" y2="2976" x1="3152" />
            <wire x2="3152" y1="2976" y2="3040" x1="3152" />
            <wire x2="3152" y1="3040" y2="3104" x1="3152" />
            <wire x2="3152" y1="3104" y2="3168" x1="3152" />
            <wire x2="3152" y1="3168" y2="3232" x1="3152" />
            <wire x2="3152" y1="3232" y2="3296" x1="3152" />
            <wire x2="3152" y1="3296" y2="3360" x1="3152" />
            <wire x2="3152" y1="3360" y2="3392" x1="3152" />
        </branch>
        <bustap x2="2864" y1="1312" y2="1312" x1="2960" />
        <bustap x2="2864" y1="1376" y2="1376" x1="2960" />
        <bustap x2="2864" y1="1440" y2="1440" x1="2960" />
        <bustap x2="2864" y1="1504" y2="1504" x1="2960" />
        <bustap x2="2864" y1="1568" y2="1568" x1="2960" />
        <bustap x2="2864" y1="1632" y2="1632" x1="2960" />
        <bustap x2="2864" y1="1696" y2="1696" x1="2960" />
        <bustap x2="2928" y1="1872" y2="1872" x1="3024" />
        <bustap x2="2928" y1="1936" y2="1936" x1="3024" />
        <bustap x2="2928" y1="2000" y2="2000" x1="3024" />
        <bustap x2="2928" y1="2064" y2="2064" x1="3024" />
        <bustap x2="2928" y1="2128" y2="2128" x1="3024" />
        <bustap x2="2928" y1="2192" y2="2192" x1="3024" />
        <bustap x2="2928" y1="2256" y2="2256" x1="3024" />
        <bustap x2="2992" y1="2416" y2="2416" x1="3088" />
        <bustap x2="2992" y1="2480" y2="2480" x1="3088" />
        <bustap x2="2992" y1="2544" y2="2544" x1="3088" />
        <bustap x2="2992" y1="2608" y2="2608" x1="3088" />
        <bustap x2="2992" y1="2672" y2="2672" x1="3088" />
        <bustap x2="2992" y1="2736" y2="2736" x1="3088" />
        <bustap x2="2992" y1="2800" y2="2800" x1="3088" />
        <bustap x2="3056" y1="2976" y2="2976" x1="3152" />
        <bustap x2="3056" y1="3040" y2="3040" x1="3152" />
        <bustap x2="3056" y1="3104" y2="3104" x1="3152" />
        <bustap x2="3056" y1="3168" y2="3168" x1="3152" />
        <bustap x2="3056" y1="3232" y2="3232" x1="3152" />
        <bustap x2="3056" y1="3296" y2="3296" x1="3152" />
        <bustap x2="3056" y1="3360" y2="3360" x1="3152" />
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1312" type="branch" />
            <wire x2="2832" y1="1312" y2="1312" x1="2816" />
            <wire x2="2864" y1="1312" y2="1312" x1="2832" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1376" type="branch" />
            <wire x2="2832" y1="1376" y2="1376" x1="2816" />
            <wire x2="2864" y1="1376" y2="1376" x1="2832" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1440" type="branch" />
            <wire x2="2832" y1="1440" y2="1440" x1="2816" />
            <wire x2="2864" y1="1440" y2="1440" x1="2832" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1504" type="branch" />
            <wire x2="2832" y1="1504" y2="1504" x1="2816" />
            <wire x2="2864" y1="1504" y2="1504" x1="2832" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1568" type="branch" />
            <wire x2="2832" y1="1568" y2="1568" x1="2816" />
            <wire x2="2864" y1="1568" y2="1568" x1="2832" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1632" type="branch" />
            <wire x2="2832" y1="1632" y2="1632" x1="2816" />
            <wire x2="2864" y1="1632" y2="1632" x1="2832" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1696" type="branch" />
            <wire x2="2832" y1="1696" y2="1696" x1="2816" />
            <wire x2="2864" y1="1696" y2="1696" x1="2832" />
        </branch>
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1872" type="branch" />
            <wire x2="2832" y1="1872" y2="1872" x1="2816" />
            <wire x2="2928" y1="1872" y2="1872" x1="2832" />
        </branch>
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1936" type="branch" />
            <wire x2="2832" y1="1936" y2="1936" x1="2816" />
            <wire x2="2928" y1="1936" y2="1936" x1="2832" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2000" type="branch" />
            <wire x2="2832" y1="2000" y2="2000" x1="2816" />
            <wire x2="2928" y1="2000" y2="2000" x1="2832" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2064" type="branch" />
            <wire x2="2832" y1="2064" y2="2064" x1="2816" />
            <wire x2="2928" y1="2064" y2="2064" x1="2832" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2128" type="branch" />
            <wire x2="2832" y1="2128" y2="2128" x1="2816" />
            <wire x2="2928" y1="2128" y2="2128" x1="2832" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2192" type="branch" />
            <wire x2="2832" y1="2192" y2="2192" x1="2816" />
            <wire x2="2928" y1="2192" y2="2192" x1="2832" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2256" type="branch" />
            <wire x2="2832" y1="2256" y2="2256" x1="2816" />
            <wire x2="2928" y1="2256" y2="2256" x1="2832" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2416" type="branch" />
            <wire x2="2832" y1="2416" y2="2416" x1="2816" />
            <wire x2="2992" y1="2416" y2="2416" x1="2832" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2480" type="branch" />
            <wire x2="2832" y1="2480" y2="2480" x1="2816" />
            <wire x2="2992" y1="2480" y2="2480" x1="2832" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2544" type="branch" />
            <wire x2="2832" y1="2544" y2="2544" x1="2816" />
            <wire x2="2992" y1="2544" y2="2544" x1="2832" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2608" type="branch" />
            <wire x2="2832" y1="2608" y2="2608" x1="2816" />
            <wire x2="2992" y1="2608" y2="2608" x1="2832" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2672" type="branch" />
            <wire x2="2832" y1="2672" y2="2672" x1="2816" />
            <wire x2="2992" y1="2672" y2="2672" x1="2832" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2736" type="branch" />
            <wire x2="2832" y1="2736" y2="2736" x1="2816" />
            <wire x2="2992" y1="2736" y2="2736" x1="2832" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2800" type="branch" />
            <wire x2="2832" y1="2800" y2="2800" x1="2816" />
            <wire x2="2992" y1="2800" y2="2800" x1="2832" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2976" type="branch" />
            <wire x2="2832" y1="2976" y2="2976" x1="2816" />
            <wire x2="3056" y1="2976" y2="2976" x1="2832" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3040" type="branch" />
            <wire x2="2832" y1="3040" y2="3040" x1="2816" />
            <wire x2="3056" y1="3040" y2="3040" x1="2832" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3104" type="branch" />
            <wire x2="2832" y1="3104" y2="3104" x1="2816" />
            <wire x2="3056" y1="3104" y2="3104" x1="2832" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3168" type="branch" />
            <wire x2="2832" y1="3168" y2="3168" x1="2816" />
            <wire x2="3056" y1="3168" y2="3168" x1="2832" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3232" type="branch" />
            <wire x2="2832" y1="3232" y2="3232" x1="2816" />
            <wire x2="3056" y1="3232" y2="3232" x1="2832" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3296" type="branch" />
            <wire x2="2832" y1="3296" y2="3296" x1="2816" />
            <wire x2="3056" y1="3296" y2="3296" x1="2832" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3360" type="branch" />
            <wire x2="2832" y1="3360" y2="3360" x1="2816" />
            <wire x2="3056" y1="3360" y2="3360" x1="2832" />
        </branch>
        <branch name="seven_seg_out(6:0)">
            <wire x2="4048" y1="1184" y2="1184" x1="3824" />
        </branch>
        <branch name="EN_L">
            <wire x2="4048" y1="1248" y2="1248" x1="3824" />
        </branch>
        <branch name="EN_ML">
            <wire x2="4048" y1="1312" y2="1312" x1="3824" />
        </branch>
        <branch name="EN_MR">
            <wire x2="4048" y1="1376" y2="1376" x1="3824" />
        </branch>
        <branch name="EN_R">
            <wire x2="4048" y1="1440" y2="1440" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="2832" y="912" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2832" y="960" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1008" name="S3" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1056" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1104" name="S5" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1152" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="2832" y="864" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2832" y="672" name="OVERFLOW" orien="R0" />
        <iomarker fontsize="28" x="2832" y="336" name="Output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="720" name="D_IN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="768" name="Addr(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="816" name="RW" orien="R0" />
        <branch name="CLK">
            <wire x2="432" y1="624" y2="624" x1="272" />
            <wire x2="448" y1="624" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="1184" x1="432" />
            <wire x2="3392" y1="1184" y2="1184" x1="432" />
        </branch>
        <instance x="3392" y="1472" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4048" y="1184" name="seven_seg_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="4048" y="1248" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="4048" y="1312" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="4048" y="1376" name="EN_MR" orien="R0" />
        <iomarker fontsize="28" x="4048" y="1440" name="EN_R" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="896" y1="496" y2="496" x1="832" />
            <wire x2="912" y1="496" y2="496" x1="896" />
            <wire x2="928" y1="496" y2="496" x1="912" />
            <wire x2="912" y1="240" y2="496" x1="912" />
            <wire x2="1696" y1="240" y2="240" x1="912" />
            <wire x2="1696" y1="240" y2="608" x1="1696" />
            <wire x2="1968" y1="608" y2="608" x1="1696" />
        </branch>
        <branch name="RESET">
            <wire x2="384" y1="688" y2="688" x1="272" />
            <wire x2="384" y1="688" y2="784" x1="384" />
            <wire x2="928" y1="784" y2="784" x1="384" />
            <wire x2="448" y1="688" y2="688" x1="384" />
            <wire x2="384" y1="192" y2="688" x1="384" />
            <wire x2="1936" y1="192" y2="192" x1="384" />
            <wire x2="1936" y1="192" y2="544" x1="1936" />
            <wire x2="1968" y1="544" y2="544" x1="1936" />
            <wire x2="928" y1="704" y2="784" x1="928" />
        </branch>
        <instance x="448" y="720" name="XLXI_26" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="688" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="272" y="624" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="496" name="PUSH" orien="R180" />
        <branch name="PUSH">
            <wire x2="448" y1="496" y2="496" x1="272" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="448" y1="560" y2="560" x1="336" />
            <wire x2="336" y1="560" y2="928" x1="336" />
            <wire x2="864" y1="928" y2="928" x1="336" />
            <wire x2="928" y1="928" y2="928" x1="864" />
            <wire x2="2448" y1="144" y2="144" x1="864" />
            <wire x2="2448" y1="144" y2="672" x1="2448" />
            <wire x2="2832" y1="672" y2="672" x1="2448" />
            <wire x2="864" y1="144" y2="928" x1="864" />
            <wire x2="2448" y1="672" y2="672" x1="2352" />
        </branch>
    </sheet>
</drawing>