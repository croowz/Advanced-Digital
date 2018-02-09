<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SS(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="CLK" />
        <signal name="L(6)" />
        <signal name="L(5)" />
        <signal name="L(4)" />
        <signal name="L(3)" />
        <signal name="L(2)" />
        <signal name="L(1)" />
        <signal name="L(0)" />
        <signal name="L(6:0)" />
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="B(3:0)" />
        <signal name="S0" />
        <signal name="M" />
        <signal name="XLXN_27" />
        <signal name="ML(6:0)" />
        <signal name="ML(0)" />
        <signal name="ML(1)" />
        <signal name="ML(2)" />
        <signal name="ML(3)" />
        <signal name="ML(4)" />
        <signal name="ML(5)" />
        <signal name="ML(6)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="CiOut" />
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
        <signal name="F3" />
        <signal name="F2" />
        <signal name="F1" />
        <signal name="F0" />
        <signal name="B(2)" />
        <signal name="S1" />
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="B(3)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <port polarity="Output" name="SS(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="CiOut" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F0" />
        <port polarity="Input" name="S1" />
        <blockdef name="seven_seg_control_sch">
            <timestamp>2018-1-19T19:22:40</timestamp>
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
        <blockdef name="alu4bit_sch">
            <timestamp>2018-1-19T19:29:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="bin_to_7seghex_sch">
            <timestamp>2018-2-9T14:58:49</timestamp>
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
        <block symbolname="seven_seg_control_sch" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="SS(6:0)" name="seven_seg_out(6:0)" />
        </block>
        <block symbolname="alu4bit_sch" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="CiOut" name="CiOut" />
            <blockpin signalname="F3" name="F3" />
            <blockpin signalname="F2" name="F2" />
            <blockpin signalname="F1" name="F1" />
            <blockpin signalname="F0" name="F0" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_11">
            <blockpin signalname="L(0)" name="SegA" />
            <blockpin signalname="L(1)" name="SegB" />
            <blockpin signalname="L(2)" name="SegC" />
            <blockpin signalname="L(3)" name="SegD" />
            <blockpin signalname="L(4)" name="SegE" />
            <blockpin signalname="L(5)" name="SegF" />
            <blockpin signalname="L(6)" name="SegG" />
            <blockpin signalname="A(3)" name="a3" />
            <blockpin signalname="A(0)" name="a0" />
            <blockpin signalname="A(1)" name="a1" />
            <blockpin signalname="A(2)" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_12">
            <blockpin signalname="ML(0)" name="SegA" />
            <blockpin signalname="ML(1)" name="SegB" />
            <blockpin signalname="ML(2)" name="SegC" />
            <blockpin signalname="ML(3)" name="SegD" />
            <blockpin signalname="ML(4)" name="SegE" />
            <blockpin signalname="ML(5)" name="SegF" />
            <blockpin signalname="ML(6)" name="SegG" />
            <blockpin signalname="XLXN_33" name="a3" />
            <blockpin signalname="M" name="a0" />
            <blockpin signalname="S1" name="a1" />
            <blockpin signalname="S0" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_13">
            <blockpin signalname="MR(0)" name="SegA" />
            <blockpin signalname="MR(1)" name="SegB" />
            <blockpin signalname="MR(2)" name="SegC" />
            <blockpin signalname="MR(3)" name="SegD" />
            <blockpin signalname="MR(4)" name="SegE" />
            <blockpin signalname="MR(5)" name="SegF" />
            <blockpin signalname="MR(6)" name="SegG" />
            <blockpin signalname="B(3)" name="a3" />
            <blockpin signalname="B(0)" name="a0" />
            <blockpin signalname="B(1)" name="a1" />
            <blockpin signalname="B(2)" name="a2" />
        </block>
        <block symbolname="bin_to_7seghex_sch" name="XLXI_14">
            <blockpin signalname="R(0)" name="SegA" />
            <blockpin signalname="R(1)" name="SegB" />
            <blockpin signalname="R(2)" name="SegC" />
            <blockpin signalname="R(3)" name="SegD" />
            <blockpin signalname="R(4)" name="SegE" />
            <blockpin signalname="R(5)" name="SegF" />
            <blockpin signalname="R(6)" name="SegG" />
            <blockpin signalname="F3" name="a3" />
            <blockpin signalname="F0" name="a0" />
            <blockpin signalname="F1" name="a1" />
            <blockpin signalname="F2" name="a2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SS(6:0)">
            <wire x2="2992" y1="304" y2="304" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="304" name="SS(6:0)" orien="R0" />
        <branch name="EN_L">
            <wire x2="2992" y1="368" y2="368" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="368" name="EN_L" orien="R0" />
        <branch name="EN_ML">
            <wire x2="2992" y1="432" y2="432" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="432" name="EN_ML" orien="R0" />
        <branch name="EN_MR">
            <wire x2="2992" y1="496" y2="496" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="496" name="EN_MR" orien="R0" />
        <branch name="EN_R">
            <wire x2="2992" y1="560" y2="560" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="560" name="EN_R" orien="R0" />
        <branch name="CLK">
            <wire x2="2528" y1="304" y2="304" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="304" name="CLK" orien="R180" />
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="704" type="branch" />
            <wire x2="1808" y1="704" y2="704" x1="1792" />
            <wire x2="1904" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="640" type="branch" />
            <wire x2="1824" y1="640" y2="640" x1="1792" />
            <wire x2="1904" y1="640" y2="640" x1="1824" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="576" type="branch" />
            <wire x2="1824" y1="576" y2="576" x1="1792" />
            <wire x2="1904" y1="576" y2="576" x1="1824" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="512" type="branch" />
            <wire x2="1808" y1="512" y2="512" x1="1792" />
            <wire x2="1904" y1="512" y2="512" x1="1808" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="448" type="branch" />
            <wire x2="1824" y1="448" y2="448" x1="1792" />
            <wire x2="1904" y1="448" y2="448" x1="1824" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="384" type="branch" />
            <wire x2="1824" y1="384" y2="384" x1="1792" />
            <wire x2="1904" y1="384" y2="384" x1="1824" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="320" type="branch" />
            <wire x2="1824" y1="320" y2="320" x1="1792" />
            <wire x2="1904" y1="320" y2="320" x1="1824" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="288" type="branch" />
            <wire x2="2000" y1="288" y2="320" x1="2000" />
            <wire x2="2000" y1="320" y2="384" x1="2000" />
            <wire x2="2000" y1="384" y2="448" x1="2000" />
            <wire x2="2000" y1="448" y2="512" x1="2000" />
            <wire x2="2000" y1="512" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="640" x1="2000" />
            <wire x2="2000" y1="640" y2="704" x1="2000" />
            <wire x2="2000" y1="704" y2="720" x1="2000" />
            <wire x2="2048" y1="288" y2="288" x1="2000" />
            <wire x2="2256" y1="288" y2="288" x1="2048" />
            <wire x2="2256" y1="288" y2="368" x1="2256" />
            <wire x2="2528" y1="368" y2="368" x1="2256" />
        </branch>
        <bustap x2="1904" y1="320" y2="320" x1="2000" />
        <bustap x2="1904" y1="384" y2="384" x1="2000" />
        <bustap x2="1904" y1="448" y2="448" x1="2000" />
        <bustap x2="1904" y1="512" y2="512" x1="2000" />
        <bustap x2="1904" y1="576" y2="576" x1="2000" />
        <bustap x2="1904" y1="640" y2="640" x1="2000" />
        <bustap x2="1904" y1="704" y2="704" x1="2000" />
        <instance x="528" y="2512" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="1200" y1="80" y2="80" x1="144" />
            <wire x2="1200" y1="80" y2="336" x1="1200" />
            <wire x2="1200" y1="336" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="688" x1="1200" />
            <wire x2="1200" y1="688" y2="752" x1="1200" />
            <wire x2="144" y1="80" y2="1152" x1="144" />
            <wire x2="208" y1="1152" y2="1152" x1="144" />
            <wire x2="208" y1="1152" y2="2224" x1="208" />
            <wire x2="528" y1="2224" y2="2224" x1="208" />
            <wire x2="208" y1="2224" y2="2224" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2224" name="A(3:0)" orien="R180" />
        <bustap x2="1296" y1="448" y2="448" x1="1200" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1296" />
            <wire x2="1408" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="304" y1="2288" y2="2288" x1="192" />
            <wire x2="528" y1="2288" y2="2288" x1="304" />
            <wire x2="304" y1="1536" y2="2288" x1="304" />
            <wire x2="1136" y1="1536" y2="1536" x1="304" />
            <wire x2="1136" y1="1536" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1600" x1="1136" />
            <wire x2="1136" y1="1600" y2="1712" x1="1136" />
            <wire x2="1136" y1="1712" y2="1824" x1="1136" />
            <wire x2="1136" y1="1824" y2="1840" x1="1136" />
            <wire x2="1136" y1="1840" y2="1952" x1="1136" />
            <wire x2="1136" y1="1952" y2="1968" x1="1136" />
            <wire x2="1136" y1="1968" y2="2000" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="192" y="2288" name="B(3:0)" orien="R180" />
        <branch name="S0">
            <wire x2="384" y1="2352" y2="2352" x1="208" />
            <wire x2="528" y1="2352" y2="2352" x1="384" />
            <wire x2="384" y1="1136" y2="2352" x1="384" />
            <wire x2="1440" y1="1136" y2="1136" x1="384" />
        </branch>
        <branch name="S1">
            <wire x2="432" y1="2416" y2="2416" x1="208" />
            <wire x2="528" y1="2416" y2="2416" x1="432" />
            <wire x2="432" y1="1248" y2="2416" x1="432" />
            <wire x2="1440" y1="1248" y2="1248" x1="432" />
        </branch>
        <branch name="M">
            <wire x2="496" y1="2480" y2="2480" x1="192" />
            <wire x2="528" y1="2480" y2="2480" x1="496" />
            <wire x2="496" y1="1376" y2="2480" x1="496" />
            <wire x2="1440" y1="1376" y2="1376" x1="496" />
        </branch>
        <iomarker fontsize="28" x="208" y="2352" name="S0" orien="R180" />
        <iomarker fontsize="28" x="208" y="2416" name="S1" orien="R180" />
        <iomarker fontsize="28" x="192" y="2480" name="M" orien="R180" />
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="928" type="branch" />
            <wire x2="2272" y1="896" y2="896" x1="2080" />
            <wire x2="2080" y1="896" y2="928" x1="2080" />
            <wire x2="2080" y1="928" y2="1008" x1="2080" />
            <wire x2="2080" y1="1008" y2="1072" x1="2080" />
            <wire x2="2080" y1="1072" y2="1136" x1="2080" />
            <wire x2="2080" y1="1136" y2="1200" x1="2080" />
            <wire x2="2080" y1="1200" y2="1264" x1="2080" />
            <wire x2="2080" y1="1264" y2="1328" x1="2080" />
            <wire x2="2080" y1="1328" y2="1376" x1="2080" />
            <wire x2="2080" y1="1376" y2="1408" x1="2080" />
            <wire x2="2528" y1="432" y2="432" x1="2272" />
            <wire x2="2272" y1="432" y2="896" x1="2272" />
        </branch>
        <bustap x2="1984" y1="1008" y2="1008" x1="2080" />
        <bustap x2="1984" y1="1072" y2="1072" x1="2080" />
        <bustap x2="1984" y1="1136" y2="1136" x1="2080" />
        <bustap x2="1984" y1="1200" y2="1200" x1="2080" />
        <bustap x2="1984" y1="1264" y2="1264" x1="2080" />
        <bustap x2="1984" y1="1328" y2="1328" x1="2080" />
        <bustap x2="1984" y1="1376" y2="1376" x1="2080" />
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1008" type="branch" />
            <wire x2="1824" y1="1008" y2="1008" x1="1808" />
            <wire x2="1888" y1="1008" y2="1008" x1="1824" />
            <wire x2="1984" y1="1008" y2="1008" x1="1888" />
        </branch>
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1072" type="branch" />
            <wire x2="1824" y1="1072" y2="1072" x1="1808" />
            <wire x2="1888" y1="1072" y2="1072" x1="1824" />
            <wire x2="1984" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1136" type="branch" />
            <wire x2="1824" y1="1136" y2="1136" x1="1808" />
            <wire x2="1888" y1="1136" y2="1136" x1="1824" />
            <wire x2="1984" y1="1136" y2="1136" x1="1888" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1200" type="branch" />
            <wire x2="1824" y1="1200" y2="1200" x1="1808" />
            <wire x2="1872" y1="1200" y2="1200" x1="1824" />
            <wire x2="1984" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1264" type="branch" />
            <wire x2="1824" y1="1264" y2="1264" x1="1808" />
            <wire x2="1872" y1="1264" y2="1264" x1="1824" />
            <wire x2="1984" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1328" type="branch" />
            <wire x2="1824" y1="1328" y2="1328" x1="1808" />
            <wire x2="1872" y1="1328" y2="1328" x1="1824" />
            <wire x2="1984" y1="1328" y2="1328" x1="1872" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1824" y1="1392" y2="1392" x1="1808" />
            <wire x2="1856" y1="1392" y2="1392" x1="1824" />
            <wire x2="1888" y1="1392" y2="1392" x1="1856" />
            <wire x2="1888" y1="1376" y2="1392" x1="1888" />
            <wire x2="1984" y1="1376" y2="1376" x1="1888" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1648" x1="2080" />
            <wire x2="2080" y1="1648" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1776" x1="2080" />
            <wire x2="2080" y1="1776" y2="1840" x1="2080" />
            <wire x2="2080" y1="1840" y2="1904" x1="2080" />
            <wire x2="2080" y1="1904" y2="1968" x1="2080" />
            <wire x2="2080" y1="1968" y2="2000" x1="2080" />
            <wire x2="2160" y1="1536" y2="1536" x1="2080" />
            <wire x2="2352" y1="1536" y2="1536" x1="2160" />
            <wire x2="2528" y1="496" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="1536" x1="2352" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2112" type="branch" />
            <wire x2="2064" y1="2112" y2="2144" x1="2064" />
            <wire x2="2064" y1="2144" y2="2208" x1="2064" />
            <wire x2="2064" y1="2208" y2="2288" x1="2064" />
            <wire x2="2064" y1="2288" y2="2352" x1="2064" />
            <wire x2="2064" y1="2352" y2="2416" x1="2064" />
            <wire x2="2064" y1="2416" y2="2480" x1="2064" />
            <wire x2="2064" y1="2480" y2="2544" x1="2064" />
            <wire x2="2064" y1="2544" y2="2576" x1="2064" />
            <wire x2="2368" y1="2112" y2="2112" x1="2064" />
            <wire x2="2528" y1="2112" y2="2112" x1="2368" />
            <wire x2="2528" y1="560" y2="560" x1="2448" />
            <wire x2="2448" y1="560" y2="672" x1="2448" />
            <wire x2="2528" y1="672" y2="672" x1="2448" />
            <wire x2="2528" y1="672" y2="2112" x1="2528" />
        </branch>
        <branch name="CiOut">
            <wire x2="1008" y1="2224" y2="2224" x1="912" />
            <wire x2="1008" y1="2000" y2="2224" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2000" name="CiOut" orien="R270" />
        <bustap x2="1984" y1="1584" y2="1584" x1="2080" />
        <bustap x2="1984" y1="1648" y2="1648" x1="2080" />
        <bustap x2="1984" y1="1712" y2="1712" x1="2080" />
        <bustap x2="1984" y1="1776" y2="1776" x1="2080" />
        <bustap x2="1984" y1="1840" y2="1840" x1="2080" />
        <bustap x2="1984" y1="1904" y2="1904" x1="2080" />
        <bustap x2="1984" y1="1968" y2="1968" x1="2080" />
        <bustap x2="1968" y1="2144" y2="2144" x1="2064" />
        <bustap x2="1968" y1="2208" y2="2208" x1="2064" />
        <bustap x2="1968" y1="2288" y2="2288" x1="2064" />
        <bustap x2="1968" y1="2352" y2="2352" x1="2064" />
        <bustap x2="1968" y1="2416" y2="2416" x1="2064" />
        <bustap x2="1968" y1="2480" y2="2480" x1="2064" />
        <bustap x2="1968" y1="2544" y2="2544" x1="2064" />
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1584" type="branch" />
            <wire x2="1840" y1="1584" y2="1584" x1="1808" />
            <wire x2="1984" y1="1584" y2="1584" x1="1840" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1648" type="branch" />
            <wire x2="1824" y1="1648" y2="1648" x1="1808" />
            <wire x2="1984" y1="1648" y2="1648" x1="1824" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1712" type="branch" />
            <wire x2="1824" y1="1712" y2="1712" x1="1808" />
            <wire x2="1984" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1776" type="branch" />
            <wire x2="1904" y1="1776" y2="1776" x1="1808" />
            <wire x2="1984" y1="1776" y2="1776" x1="1904" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1840" type="branch" />
            <wire x2="1824" y1="1840" y2="1840" x1="1808" />
            <wire x2="1984" y1="1840" y2="1840" x1="1824" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1904" type="branch" />
            <wire x2="1824" y1="1904" y2="1904" x1="1808" />
            <wire x2="1984" y1="1904" y2="1904" x1="1824" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1968" type="branch" />
            <wire x2="1824" y1="1968" y2="1968" x1="1808" />
            <wire x2="1984" y1="1968" y2="1968" x1="1824" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2144" type="branch" />
            <wire x2="1888" y1="2160" y2="2160" x1="1824" />
            <wire x2="1888" y1="2144" y2="2160" x1="1888" />
            <wire x2="1920" y1="2144" y2="2144" x1="1888" />
            <wire x2="1968" y1="2144" y2="2144" x1="1920" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2208" type="branch" />
            <wire x2="1888" y1="2224" y2="2224" x1="1824" />
            <wire x2="1888" y1="2208" y2="2224" x1="1888" />
            <wire x2="1904" y1="2208" y2="2208" x1="1888" />
            <wire x2="1968" y1="2208" y2="2208" x1="1904" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2288" type="branch" />
            <wire x2="1920" y1="2288" y2="2288" x1="1824" />
            <wire x2="1968" y1="2288" y2="2288" x1="1920" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2352" type="branch" />
            <wire x2="1904" y1="2352" y2="2352" x1="1824" />
            <wire x2="1968" y1="2352" y2="2352" x1="1904" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2416" type="branch" />
            <wire x2="1904" y1="2416" y2="2416" x1="1824" />
            <wire x2="1968" y1="2416" y2="2416" x1="1904" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2480" type="branch" />
            <wire x2="1904" y1="2480" y2="2480" x1="1824" />
            <wire x2="1968" y1="2480" y2="2480" x1="1904" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2544" type="branch" />
            <wire x2="1904" y1="2544" y2="2544" x1="1824" />
            <wire x2="1968" y1="2544" y2="2544" x1="1904" />
        </branch>
        <branch name="F3">
            <wire x2="1072" y1="2288" y2="2288" x1="912" />
            <wire x2="1168" y1="2288" y2="2288" x1="1072" />
            <wire x2="1104" y1="2256" y2="2256" x1="1072" />
            <wire x2="1072" y1="2256" y2="2288" x1="1072" />
            <wire x2="1168" y1="2176" y2="2288" x1="1168" />
            <wire x2="1440" y1="2176" y2="2176" x1="1168" />
        </branch>
        <branch name="F2">
            <wire x2="1072" y1="2352" y2="2352" x1="912" />
            <wire x2="1184" y1="2352" y2="2352" x1="1072" />
            <wire x2="1120" y1="2320" y2="2320" x1="1072" />
            <wire x2="1072" y1="2320" y2="2352" x1="1072" />
            <wire x2="1184" y1="2288" y2="2352" x1="1184" />
            <wire x2="1440" y1="2288" y2="2288" x1="1184" />
        </branch>
        <branch name="F1">
            <wire x2="1072" y1="2416" y2="2416" x1="912" />
            <wire x2="1440" y1="2416" y2="2416" x1="1072" />
            <wire x2="1120" y1="2384" y2="2384" x1="1072" />
            <wire x2="1072" y1="2384" y2="2416" x1="1072" />
            <wire x2="1440" y1="2400" y2="2416" x1="1440" />
        </branch>
        <branch name="F0">
            <wire x2="1072" y1="2480" y2="2480" x1="912" />
            <wire x2="1168" y1="2480" y2="2480" x1="1072" />
            <wire x2="1168" y1="2480" y2="2528" x1="1168" />
            <wire x2="1440" y1="2528" y2="2528" x1="1168" />
            <wire x2="1136" y1="2448" y2="2448" x1="1072" />
            <wire x2="1072" y1="2448" y2="2480" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="2256" name="F3" orien="R0" />
        <iomarker fontsize="28" x="1120" y="2320" name="F2" orien="R0" />
        <iomarker fontsize="28" x="1136" y="2448" name="F0" orien="R0" />
        <bustap x2="1232" y1="1712" y2="1712" x1="1136" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1712" type="branch" />
            <wire x2="1312" y1="1712" y2="1712" x1="1232" />
            <wire x2="1424" y1="1712" y2="1712" x1="1312" />
        </branch>
        <instance x="1408" y="288" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1440" y="976" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1424" y="1552" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1440" y="2128" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="1296" y1="336" y2="336" x1="1200" />
        <bustap x2="1296" y1="560" y2="560" x1="1200" />
        <bustap x2="1296" y1="688" y2="688" x1="1200" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="336" type="branch" />
            <wire x2="1360" y1="336" y2="336" x1="1296" />
            <wire x2="1408" y1="336" y2="336" x1="1360" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="560" type="branch" />
            <wire x2="1344" y1="560" y2="560" x1="1296" />
            <wire x2="1408" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="688" type="branch" />
            <wire x2="1344" y1="688" y2="688" x1="1296" />
            <wire x2="1408" y1="688" y2="688" x1="1344" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1424" y1="1200" y2="1200" x1="1376" />
            <wire x2="1440" y1="1024" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1200" x1="1424" />
        </branch>
        <instance x="1248" y="1136" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="1120" y="2384" name="F1" orien="R0" />
        <bustap x2="1232" y1="1600" y2="1600" x1="1136" />
        <bustap x2="1232" y1="1824" y2="1824" x1="1136" />
        <bustap x2="1232" y1="1952" y2="1952" x1="1136" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1600" type="branch" />
            <wire x2="1312" y1="1600" y2="1600" x1="1232" />
            <wire x2="1424" y1="1600" y2="1600" x1="1312" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1824" type="branch" />
            <wire x2="1312" y1="1824" y2="1824" x1="1232" />
            <wire x2="1424" y1="1824" y2="1824" x1="1312" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1952" type="branch" />
            <wire x2="1312" y1="1952" y2="1952" x1="1232" />
            <wire x2="1424" y1="1952" y2="1952" x1="1312" />
        </branch>
    </sheet>
</drawing>