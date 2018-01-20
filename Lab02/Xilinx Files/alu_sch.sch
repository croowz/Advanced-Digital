<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(7)" />
        <signal name="X(6)" />
        <signal name="X(5)" />
        <signal name="X(4)" />
        <signal name="X(3)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="X(7:0)" />
        <signal name="Y(3)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="Y(4)" />
        <signal name="DATA_OUT(7:0)" />
        <signal name="DATA_OUT(7)" />
        <signal name="DATA_OUT(6)" />
        <signal name="DATA_OUT(5)" />
        <signal name="DATA_OUT(4)" />
        <signal name="DATA_OUT(3)" />
        <signal name="DATA_OUT(2)" />
        <signal name="DATA_OUT(1)" />
        <signal name="DATA_OUT(0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Cnext" />
        <signal name="Y(7:0)" />
        <signal name="SEL" />
        <signal name="X(2)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Output" name="DATA_OUT(7:0)" />
        <port polarity="Output" name="Cnext" />
        <port polarity="Input" name="Y(7:0)" />
        <port polarity="Input" name="SEL" />
        <blockdef name="fa_sch">
            <timestamp>2018-1-12T19:10:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="fa_sch" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="Cprev" />
            <blockpin signalname="XLXN_59" name="Y" />
            <blockpin signalname="X(5)" name="X" />
            <blockpin signalname="DATA_OUT(5)" name="RES" />
            <blockpin signalname="XLXN_34" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_3">
            <blockpin signalname="XLXN_32" name="Cprev" />
            <blockpin signalname="XLXN_58" name="Y" />
            <blockpin signalname="X(6)" name="X" />
            <blockpin signalname="DATA_OUT(6)" name="RES" />
            <blockpin signalname="XLXN_33" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_4">
            <blockpin signalname="SEL" name="Cprev" />
            <blockpin signalname="XLXN_57" name="Y" />
            <blockpin signalname="X(7)" name="X" />
            <blockpin signalname="DATA_OUT(7)" name="RES" />
            <blockpin signalname="XLXN_32" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_5">
            <blockpin signalname="XLXN_34" name="Cprev" />
            <blockpin signalname="XLXN_60" name="Y" />
            <blockpin signalname="X(4)" name="X" />
            <blockpin signalname="DATA_OUT(4)" name="RES" />
            <blockpin signalname="XLXN_35" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_6">
            <blockpin signalname="XLXN_35" name="Cprev" />
            <blockpin signalname="XLXN_61" name="Y" />
            <blockpin signalname="X(3)" name="X" />
            <blockpin signalname="DATA_OUT(3)" name="RES" />
            <blockpin signalname="XLXN_36" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="Cprev" />
            <blockpin signalname="XLXN_62" name="Y" />
            <blockpin signalname="X(2)" name="X" />
            <blockpin signalname="DATA_OUT(2)" name="RES" />
            <blockpin signalname="XLXN_37" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_8">
            <blockpin signalname="XLXN_37" name="Cprev" />
            <blockpin signalname="XLXN_63" name="Y" />
            <blockpin signalname="X(1)" name="X" />
            <blockpin signalname="DATA_OUT(1)" name="RES" />
            <blockpin signalname="XLXN_38" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_9">
            <blockpin signalname="XLXN_38" name="Cprev" />
            <blockpin signalname="XLXN_64" name="Y" />
            <blockpin signalname="X(0)" name="X" />
            <blockpin signalname="DATA_OUT(0)" name="RES" />
            <blockpin signalname="Cnext" name="Cnext" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(7)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(6)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(5)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(4)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(3)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1024" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1024" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1024" y="1904" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1024" y="2496" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1024" y="2192" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1024" y="800" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="512" name="XLXI_4" orien="R0">
        </instance>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="480" type="branch" />
            <wire x2="912" y1="480" y2="480" x1="880" />
            <wire x2="1024" y1="480" y2="480" x1="912" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="768" type="branch" />
            <wire x2="928" y1="768" y2="768" x1="880" />
            <wire x2="1024" y1="768" y2="768" x1="928" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1056" type="branch" />
            <wire x2="944" y1="1056" y2="1056" x1="880" />
            <wire x2="1024" y1="1056" y2="1056" x1="944" />
        </branch>
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1328" type="branch" />
            <wire x2="944" y1="1328" y2="1328" x1="880" />
            <wire x2="1024" y1="1328" y2="1328" x1="944" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1600" type="branch" />
            <wire x2="960" y1="1600" y2="1600" x1="880" />
            <wire x2="1024" y1="1600" y2="1600" x1="960" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1872" type="branch" />
            <wire x2="960" y1="1872" y2="1872" x1="880" />
            <wire x2="1024" y1="1872" y2="1872" x1="960" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2160" type="branch" />
            <wire x2="960" y1="2160" y2="2160" x1="880" />
            <wire x2="1024" y1="2160" y2="2160" x1="960" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2464" type="branch" />
            <wire x2="976" y1="2464" y2="2464" x1="880" />
            <wire x2="1024" y1="2464" y2="2464" x1="976" />
        </branch>
        <branch name="X(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="624" type="branch" />
            <wire x2="784" y1="256" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="624" x1="784" />
            <wire x2="784" y1="624" y2="768" x1="784" />
            <wire x2="784" y1="768" y2="1056" x1="784" />
            <wire x2="784" y1="1056" y2="1328" x1="784" />
            <wire x2="784" y1="1328" y2="1600" x1="784" />
            <wire x2="784" y1="1600" y2="1872" x1="784" />
            <wire x2="784" y1="1872" y2="2160" x1="784" />
            <wire x2="784" y1="2160" y2="2464" x1="784" />
            <wire x2="784" y1="2464" y2="2576" x1="784" />
        </branch>
        <bustap x2="880" y1="480" y2="480" x1="784" />
        <bustap x2="880" y1="768" y2="768" x1="784" />
        <bustap x2="880" y1="1056" y2="1056" x1="784" />
        <bustap x2="880" y1="1328" y2="1328" x1="784" />
        <bustap x2="880" y1="1600" y2="1600" x1="784" />
        <bustap x2="880" y1="1872" y2="1872" x1="784" />
        <bustap x2="880" y1="2160" y2="2160" x1="784" />
        <bustap x2="880" y1="2464" y2="2464" x1="784" />
        <iomarker fontsize="28" x="784" y="256" name="X(7:0)" orien="R270" />
        <branch name="DATA_OUT(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1568" y1="240" y2="352" x1="1568" />
            <wire x2="1568" y1="352" y2="576" x1="1568" />
            <wire x2="1568" y1="576" y2="640" x1="1568" />
            <wire x2="1568" y1="640" y2="928" x1="1568" />
            <wire x2="1568" y1="928" y2="1200" x1="1568" />
            <wire x2="1568" y1="1200" y2="1472" x1="1568" />
            <wire x2="1568" y1="1472" y2="1744" x1="1568" />
            <wire x2="1568" y1="1744" y2="2032" x1="1568" />
            <wire x2="1568" y1="2032" y2="2336" x1="1568" />
            <wire x2="1568" y1="2336" y2="2560" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2560" name="DATA_OUT(7:0)" orien="R90" />
        <bustap x2="1472" y1="352" y2="352" x1="1568" />
        <bustap x2="1472" y1="640" y2="640" x1="1568" />
        <bustap x2="1472" y1="928" y2="928" x1="1568" />
        <bustap x2="1472" y1="1200" y2="1200" x1="1568" />
        <bustap x2="1472" y1="1472" y2="1472" x1="1568" />
        <bustap x2="1472" y1="1744" y2="1744" x1="1568" />
        <bustap x2="1472" y1="2032" y2="2032" x1="1568" />
        <bustap x2="1472" y1="2336" y2="2336" x1="1568" />
        <branch name="DATA_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1440" y1="352" y2="352" x1="1408" />
            <wire x2="1472" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="DATA_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1424" y1="640" y2="640" x1="1408" />
            <wire x2="1472" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="DATA_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="928" type="branch" />
            <wire x2="1424" y1="928" y2="928" x1="1408" />
            <wire x2="1472" y1="928" y2="928" x1="1424" />
        </branch>
        <branch name="DATA_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1200" type="branch" />
            <wire x2="1440" y1="1200" y2="1200" x1="1408" />
            <wire x2="1472" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="DATA_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1440" y1="1472" y2="1472" x1="1408" />
            <wire x2="1472" y1="1472" y2="1472" x1="1440" />
        </branch>
        <branch name="DATA_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1744" type="branch" />
            <wire x2="1440" y1="1744" y2="1744" x1="1408" />
            <wire x2="1472" y1="1744" y2="1744" x1="1440" />
        </branch>
        <branch name="DATA_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2032" type="branch" />
            <wire x2="1440" y1="2032" y2="2032" x1="1408" />
            <wire x2="1472" y1="2032" y2="2032" x1="1440" />
        </branch>
        <branch name="DATA_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2336" type="branch" />
            <wire x2="1456" y1="2336" y2="2336" x1="1408" />
            <wire x2="1472" y1="2336" y2="2336" x1="1456" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1024" y1="640" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="864" x1="960" />
            <wire x2="1456" y1="864" y2="864" x1="960" />
            <wire x2="1456" y1="480" y2="480" x1="1408" />
            <wire x2="1456" y1="480" y2="864" x1="1456" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="944" y1="832" y2="928" x1="944" />
            <wire x2="1024" y1="928" y2="928" x1="944" />
            <wire x2="1472" y1="832" y2="832" x1="944" />
            <wire x2="1472" y1="768" y2="768" x1="1408" />
            <wire x2="1472" y1="768" y2="832" x1="1472" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="944" y1="1104" y2="1200" x1="944" />
            <wire x2="1024" y1="1200" y2="1200" x1="944" />
            <wire x2="1472" y1="1104" y2="1104" x1="944" />
            <wire x2="1472" y1="1056" y2="1056" x1="1408" />
            <wire x2="1472" y1="1056" y2="1104" x1="1472" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="944" y1="1376" y2="1472" x1="944" />
            <wire x2="1024" y1="1472" y2="1472" x1="944" />
            <wire x2="1472" y1="1376" y2="1376" x1="944" />
            <wire x2="1472" y1="1328" y2="1328" x1="1408" />
            <wire x2="1472" y1="1328" y2="1376" x1="1472" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="944" y1="1648" y2="1744" x1="944" />
            <wire x2="1024" y1="1744" y2="1744" x1="944" />
            <wire x2="1472" y1="1648" y2="1648" x1="944" />
            <wire x2="1472" y1="1600" y2="1600" x1="1408" />
            <wire x2="1472" y1="1600" y2="1648" x1="1472" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1024" y1="2032" y2="2032" x1="960" />
            <wire x2="960" y1="2032" y2="2256" x1="960" />
            <wire x2="1456" y1="2256" y2="2256" x1="960" />
            <wire x2="1456" y1="1872" y2="1872" x1="1408" />
            <wire x2="1456" y1="1872" y2="2256" x1="1456" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1024" y1="2336" y2="2336" x1="944" />
            <wire x2="944" y1="2336" y2="2560" x1="944" />
            <wire x2="1440" y1="2560" y2="2560" x1="944" />
            <wire x2="1440" y1="2160" y2="2160" x1="1408" />
            <wire x2="1440" y1="2160" y2="2560" x1="1440" />
        </branch>
        <branch name="Cnext">
            <wire x2="1424" y1="2464" y2="2464" x1="1408" />
            <wire x2="1424" y1="2464" y2="2624" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2624" name="Cnext" orien="R90" />
        <instance x="432" y="512" name="XLXI_10" orien="R0" />
        <instance x="432" y="800" name="XLXI_11" orien="R0" />
        <instance x="432" y="1088" name="XLXI_12" orien="R0" />
        <instance x="432" y="1360" name="XLXI_13" orien="R0" />
        <instance x="432" y="1632" name="XLXI_14" orien="R0" />
        <instance x="432" y="1904" name="XLXI_15" orien="R0" />
        <instance x="432" y="2192" name="XLXI_16" orien="R0" />
        <instance x="432" y="2496" name="XLXI_18" orien="R0" />
        <branch name="Y(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="304" y1="224" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="384" x1="304" />
            <wire x2="304" y1="384" y2="672" x1="304" />
            <wire x2="304" y1="672" y2="960" x1="304" />
            <wire x2="304" y1="960" y2="1232" x1="304" />
            <wire x2="304" y1="1232" y2="1504" x1="304" />
            <wire x2="304" y1="1504" y2="1776" x1="304" />
            <wire x2="304" y1="1776" y2="2064" x1="304" />
            <wire x2="304" y1="2064" y2="2368" x1="304" />
            <wire x2="304" y1="2368" y2="2592" x1="304" />
        </branch>
        <branch name="SEL">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="464" type="branch" />
            <wire x2="48" y1="224" y2="448" x1="48" />
            <wire x2="48" y1="448" y2="464" x1="48" />
            <wire x2="48" y1="464" y2="736" x1="48" />
            <wire x2="432" y1="736" y2="736" x1="48" />
            <wire x2="48" y1="736" y2="1024" x1="48" />
            <wire x2="432" y1="1024" y2="1024" x1="48" />
            <wire x2="48" y1="1024" y2="1296" x1="48" />
            <wire x2="432" y1="1296" y2="1296" x1="48" />
            <wire x2="48" y1="1296" y2="1568" x1="48" />
            <wire x2="432" y1="1568" y2="1568" x1="48" />
            <wire x2="48" y1="1568" y2="1840" x1="48" />
            <wire x2="432" y1="1840" y2="1840" x1="48" />
            <wire x2="48" y1="1840" y2="2128" x1="48" />
            <wire x2="432" y1="2128" y2="2128" x1="48" />
            <wire x2="48" y1="2128" y2="2432" x1="48" />
            <wire x2="48" y1="2432" y2="2592" x1="48" />
            <wire x2="432" y1="2432" y2="2432" x1="48" />
            <wire x2="432" y1="448" y2="448" x1="48" />
            <wire x2="64" y1="224" y2="224" x1="48" />
            <wire x2="64" y1="224" y2="352" x1="64" />
            <wire x2="1024" y1="352" y2="352" x1="64" />
        </branch>
        <iomarker fontsize="28" x="304" y="224" name="Y(7:0)" orien="R270" />
        <bustap x2="400" y1="384" y2="384" x1="304" />
        <bustap x2="400" y1="672" y2="672" x1="304" />
        <bustap x2="400" y1="960" y2="960" x1="304" />
        <bustap x2="400" y1="1232" y2="1232" x1="304" />
        <bustap x2="400" y1="1504" y2="1504" x1="304" />
        <bustap x2="400" y1="1776" y2="1776" x1="304" />
        <bustap x2="400" y1="2064" y2="2064" x1="304" />
        <bustap x2="400" y1="2368" y2="2368" x1="304" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="384" type="branch" />
            <wire x2="416" y1="384" y2="384" x1="400" />
            <wire x2="432" y1="384" y2="384" x1="416" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="672" type="branch" />
            <wire x2="416" y1="672" y2="672" x1="400" />
            <wire x2="432" y1="672" y2="672" x1="416" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="960" type="branch" />
            <wire x2="416" y1="960" y2="960" x1="400" />
            <wire x2="432" y1="960" y2="960" x1="416" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1232" type="branch" />
            <wire x2="416" y1="1232" y2="1232" x1="400" />
            <wire x2="432" y1="1232" y2="1232" x1="416" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1504" type="branch" />
            <wire x2="416" y1="1504" y2="1504" x1="400" />
            <wire x2="432" y1="1504" y2="1504" x1="416" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1776" type="branch" />
            <wire x2="416" y1="1776" y2="1776" x1="400" />
            <wire x2="432" y1="1776" y2="1776" x1="416" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2064" type="branch" />
            <wire x2="416" y1="2064" y2="2064" x1="400" />
            <wire x2="432" y1="2064" y2="2064" x1="416" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2368" type="branch" />
            <wire x2="416" y1="2368" y2="2368" x1="400" />
            <wire x2="432" y1="2368" y2="2368" x1="416" />
        </branch>
        <iomarker fontsize="28" x="48" y="2592" name="SEL" orien="R90" />
        <branch name="XLXN_57">
            <wire x2="1024" y1="416" y2="416" x1="688" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1024" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1024" y1="992" y2="992" x1="688" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1024" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1024" y1="1536" y2="1536" x1="688" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1024" y1="1808" y2="1808" x1="688" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1024" y1="2096" y2="2096" x1="688" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1024" y1="2400" y2="2400" x1="688" />
        </branch>
    </sheet>
</drawing>