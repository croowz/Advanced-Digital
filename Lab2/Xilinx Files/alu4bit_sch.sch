<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="S0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="S1" />
        <signal name="M" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="CiOut" />
        <signal name="F3" />
        <signal name="F2" />
        <signal name="F1" />
        <signal name="F0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="CiOut" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F0" />
        <blockdef name="arith_ext">
            <timestamp>2018-1-18T21:48:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fa_sch">
            <timestamp>2018-1-12T19:10:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="logic_ext">
            <timestamp>2018-1-18T22:28:53</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="arith_ext" name="XLXI_5">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_35" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_6">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_37" name="yi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_7">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_39" name="yi" />
        </block>
        <block symbolname="fa_sch" name="XLXI_25">
            <blockpin signalname="XLXN_42" name="Cprev" />
            <blockpin signalname="XLXN_35" name="Y" />
            <blockpin signalname="XLXN_34" name="X" />
            <blockpin signalname="F3" name="RES" />
            <blockpin signalname="CiOut" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_26">
            <blockpin signalname="XLXN_43" name="Cprev" />
            <blockpin signalname="XLXN_37" name="Y" />
            <blockpin signalname="XLXN_36" name="X" />
            <blockpin signalname="F2" name="RES" />
            <blockpin signalname="XLXN_42" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_27">
            <blockpin signalname="XLXN_44" name="Cprev" />
            <blockpin signalname="XLXN_39" name="Y" />
            <blockpin signalname="XLXN_38" name="X" />
            <blockpin signalname="F1" name="RES" />
            <blockpin signalname="XLXN_43" name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_28">
            <blockpin signalname="XLXN_8" name="Cprev" />
            <blockpin signalname="XLXN_41" name="Y" />
            <blockpin signalname="XLXN_40" name="X" />
            <blockpin signalname="F0" name="RES" />
            <blockpin signalname="XLXN_44" name="Cnext" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="arith_ext" name="XLXI_30">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_41" name="yi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_34">
            <blockpin signalname="A(3)" name="ai" />
            <blockpin signalname="B(3)" name="bi" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_34" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_35">
            <blockpin signalname="A(2)" name="ai" />
            <blockpin signalname="B(2)" name="bi" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_36" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_36">
            <blockpin signalname="A(0)" name="ai" />
            <blockpin signalname="B(0)" name="bi" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_40" name="xi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_37">
            <blockpin signalname="A(1)" name="ai" />
            <blockpin signalname="B(1)" name="bi" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_38" name="xi" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="1040" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1344" y="1056" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2192" y="1056" name="XLXI_7" orien="R90">
        </instance>
        <instance x="640" y="1680" name="XLXI_25" orien="R90">
        </instance>
        <instance x="1472" y="1680" name="XLXI_26" orien="R90">
        </instance>
        <instance x="2320" y="1680" name="XLXI_27" orien="R90">
        </instance>
        <instance x="3184" y="1680" name="XLXI_28" orien="R90">
        </instance>
        <instance x="3344" y="816" name="XLXI_29" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="3344" y1="1568" y2="1680" x1="3344" />
            <wire x2="3440" y1="1568" y2="1568" x1="3344" />
            <wire x2="3440" y1="1072" y2="1568" x1="3440" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="656" type="branch" />
            <wire x2="240" y1="656" y2="656" x1="80" />
            <wire x2="256" y1="656" y2="656" x1="240" />
            <wire x2="256" y1="656" y2="1040" x1="256" />
            <wire x2="736" y1="656" y2="656" x1="256" />
            <wire x2="736" y1="656" y2="1040" x1="736" />
            <wire x2="1088" y1="656" y2="656" x1="736" />
            <wire x2="1568" y1="656" y2="656" x1="1088" />
            <wire x2="1568" y1="656" y2="1056" x1="1568" />
            <wire x2="1936" y1="656" y2="656" x1="1568" />
            <wire x2="1936" y1="656" y2="1056" x1="1936" />
            <wire x2="2416" y1="656" y2="656" x1="1936" />
            <wire x2="2416" y1="656" y2="1056" x1="2416" />
            <wire x2="2784" y1="656" y2="656" x1="2416" />
            <wire x2="2784" y1="656" y2="1056" x1="2784" />
            <wire x2="3296" y1="656" y2="656" x1="2784" />
            <wire x2="3296" y1="656" y2="1056" x1="3296" />
            <wire x2="1088" y1="656" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1056" x1="1088" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="128" type="branch" />
            <wire x2="320" y1="128" y2="128" x1="128" />
            <wire x2="384" y1="128" y2="128" x1="320" />
            <wire x2="1216" y1="128" y2="128" x1="384" />
            <wire x2="2064" y1="128" y2="128" x1="1216" />
            <wire x2="2912" y1="128" y2="128" x1="2064" />
            <wire x2="3408" y1="128" y2="128" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="128" y="128" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="304" type="branch" />
            <wire x2="304" y1="304" y2="304" x1="144" />
            <wire x2="320" y1="304" y2="304" x1="304" />
            <wire x2="352" y1="304" y2="304" x1="320" />
            <wire x2="1152" y1="304" y2="304" x1="352" />
            <wire x2="2000" y1="304" y2="304" x1="1152" />
            <wire x2="2848" y1="304" y2="304" x1="2000" />
            <wire x2="3472" y1="304" y2="304" x1="2848" />
        </branch>
        <bustap x2="384" y1="128" y2="224" x1="384" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="240" type="branch" />
            <wire x2="384" y1="224" y2="240" x1="384" />
            <wire x2="384" y1="240" y2="1040" x1="384" />
        </branch>
        <bustap x2="1216" y1="128" y2="224" x1="1216" />
        <bustap x2="2064" y1="128" y2="224" x1="2064" />
        <bustap x2="2912" y1="128" y2="224" x1="2912" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="256" type="branch" />
            <wire x2="1216" y1="224" y2="256" x1="1216" />
            <wire x2="1216" y1="256" y2="1040" x1="1216" />
            <wire x2="1216" y1="1040" y2="1056" x1="1216" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="256" type="branch" />
            <wire x2="2064" y1="224" y2="256" x1="2064" />
            <wire x2="2064" y1="256" y2="1056" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="272" type="branch" />
            <wire x2="2912" y1="224" y2="272" x1="2912" />
            <wire x2="2912" y1="272" y2="1056" x1="2912" />
        </branch>
        <bustap x2="320" y1="304" y2="400" x1="320" />
        <bustap x2="1152" y1="304" y2="400" x1="1152" />
        <bustap x2="2848" y1="304" y2="400" x1="2848" />
        <bustap x2="2000" y1="304" y2="400" x1="2000" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="480" type="branch" />
            <wire x2="2848" y1="400" y2="480" x1="2848" />
            <wire x2="2848" y1="480" y2="592" x1="2848" />
            <wire x2="2848" y1="592" y2="1056" x1="2848" />
            <wire x2="3168" y1="592" y2="592" x1="2848" />
            <wire x2="3168" y1="592" y2="1056" x1="3168" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="464" type="branch" />
            <wire x2="2000" y1="400" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="528" x1="2000" />
            <wire x2="2000" y1="528" y2="1056" x1="2000" />
            <wire x2="2288" y1="528" y2="528" x1="2000" />
            <wire x2="2288" y1="528" y2="1056" x1="2288" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="464" type="branch" />
            <wire x2="1152" y1="400" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="512" x1="1152" />
            <wire x2="1440" y1="512" y2="512" x1="1152" />
            <wire x2="1440" y1="512" y2="1056" x1="1440" />
            <wire x2="1152" y1="512" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1056" x1="1152" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="432" type="branch" />
            <wire x2="320" y1="400" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="496" x1="320" />
            <wire x2="320" y1="496" y2="1040" x1="320" />
            <wire x2="608" y1="496" y2="496" x1="320" />
            <wire x2="608" y1="496" y2="1040" x1="608" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="704" type="branch" />
            <wire x2="48" y1="704" y2="720" x1="48" />
            <wire x2="184" y1="704" y2="704" x1="48" />
            <wire x2="192" y1="704" y2="704" x1="184" />
            <wire x2="224" y1="704" y2="704" x1="192" />
            <wire x2="672" y1="704" y2="704" x1="224" />
            <wire x2="672" y1="704" y2="1040" x1="672" />
            <wire x2="1024" y1="704" y2="704" x1="672" />
            <wire x2="1504" y1="704" y2="704" x1="1024" />
            <wire x2="1504" y1="704" y2="1056" x1="1504" />
            <wire x2="1872" y1="704" y2="704" x1="1504" />
            <wire x2="1872" y1="704" y2="1056" x1="1872" />
            <wire x2="2352" y1="704" y2="704" x1="1872" />
            <wire x2="2352" y1="704" y2="1056" x1="2352" />
            <wire x2="2720" y1="704" y2="704" x1="2352" />
            <wire x2="2720" y1="704" y2="1056" x1="2720" />
            <wire x2="3232" y1="704" y2="704" x1="2720" />
            <wire x2="3472" y1="704" y2="704" x1="3232" />
            <wire x2="3472" y1="704" y2="816" x1="3472" />
            <wire x2="3232" y1="704" y2="1056" x1="3232" />
            <wire x2="1024" y1="704" y2="1040" x1="1024" />
            <wire x2="1024" y1="1040" y2="1056" x1="1024" />
            <wire x2="192" y1="704" y2="1040" x1="192" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="752" type="branch" />
            <wire x2="96" y1="752" y2="768" x1="96" />
            <wire x2="136" y1="752" y2="752" x1="96" />
            <wire x2="144" y1="752" y2="752" x1="136" />
            <wire x2="224" y1="752" y2="752" x1="144" />
            <wire x2="544" y1="752" y2="752" x1="224" />
            <wire x2="544" y1="752" y2="1040" x1="544" />
            <wire x2="960" y1="752" y2="752" x1="544" />
            <wire x2="1376" y1="752" y2="752" x1="960" />
            <wire x2="1376" y1="752" y2="1056" x1="1376" />
            <wire x2="1808" y1="752" y2="752" x1="1376" />
            <wire x2="1808" y1="752" y2="1056" x1="1808" />
            <wire x2="2224" y1="752" y2="752" x1="1808" />
            <wire x2="2224" y1="752" y2="1056" x1="2224" />
            <wire x2="2656" y1="752" y2="752" x1="2224" />
            <wire x2="2656" y1="752" y2="1056" x1="2656" />
            <wire x2="3104" y1="752" y2="752" x1="2656" />
            <wire x2="3408" y1="752" y2="752" x1="3104" />
            <wire x2="3408" y1="752" y2="816" x1="3408" />
            <wire x2="3104" y1="752" y2="1056" x1="3104" />
            <wire x2="960" y1="752" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1056" x1="960" />
            <wire x2="144" y1="752" y2="912" x1="144" />
            <wire x2="144" y1="912" y2="912" x1="128" />
            <wire x2="128" y1="912" y2="1040" x1="128" />
        </branch>
        <iomarker fontsize="28" x="80" y="656" name="S0" orien="R180" />
        <iomarker fontsize="28" x="48" y="720" name="S1" orien="R90" />
        <iomarker fontsize="28" x="96" y="768" name="M" orien="R90" />
        <instance x="3072" y="1056" name="XLXI_30" orien="R90">
        </instance>
        <branch name="XLXN_34">
            <wire x2="384" y1="1424" y2="1552" x1="384" />
            <wire x2="672" y1="1552" y2="1552" x1="384" />
            <wire x2="672" y1="1552" y2="1680" x1="672" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="736" y1="1424" y2="1680" x1="736" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1216" y1="1440" y2="1552" x1="1216" />
            <wire x2="1504" y1="1552" y2="1552" x1="1216" />
            <wire x2="1504" y1="1552" y2="1680" x1="1504" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1568" y1="1440" y2="1456" x1="1568" />
            <wire x2="1568" y1="1456" y2="1680" x1="1568" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2064" y1="1440" y2="1552" x1="2064" />
            <wire x2="2352" y1="1552" y2="1552" x1="2064" />
            <wire x2="2352" y1="1552" y2="1680" x1="2352" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2416" y1="1440" y2="1680" x1="2416" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2912" y1="1440" y2="1552" x1="2912" />
            <wire x2="3216" y1="1552" y2="1552" x1="2912" />
            <wire x2="3216" y1="1552" y2="1680" x1="3216" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3280" y1="1552" y2="1680" x1="3280" />
            <wire x2="3296" y1="1552" y2="1552" x1="3280" />
            <wire x2="3296" y1="1440" y2="1552" x1="3296" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="800" y1="1616" y2="1680" x1="800" />
            <wire x2="896" y1="1616" y2="1616" x1="800" />
            <wire x2="896" y1="1616" y2="2144" x1="896" />
            <wire x2="1504" y1="2144" y2="2144" x1="896" />
            <wire x2="1504" y1="2064" y2="2144" x1="1504" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1632" y1="1616" y2="1680" x1="1632" />
            <wire x2="1744" y1="1616" y2="1616" x1="1632" />
            <wire x2="1744" y1="1616" y2="2144" x1="1744" />
            <wire x2="2352" y1="2144" y2="2144" x1="1744" />
            <wire x2="2352" y1="2064" y2="2144" x1="2352" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2480" y1="1616" y2="1680" x1="2480" />
            <wire x2="2576" y1="1616" y2="1616" x1="2480" />
            <wire x2="2576" y1="1616" y2="2144" x1="2576" />
            <wire x2="3216" y1="2144" y2="2144" x1="2576" />
            <wire x2="3216" y1="2064" y2="2144" x1="3216" />
        </branch>
        <branch name="CiOut">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2320" type="branch" />
            <wire x2="672" y1="2064" y2="2320" x1="672" />
            <wire x2="672" y1="2320" y2="2416" x1="672" />
        </branch>
        <branch name="F3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2320" type="branch" />
            <wire x2="800" y1="2064" y2="2320" x1="800" />
            <wire x2="800" y1="2320" y2="2416" x1="800" />
        </branch>
        <branch name="F2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2320" type="branch" />
            <wire x2="1632" y1="2064" y2="2320" x1="1632" />
            <wire x2="1632" y1="2320" y2="2416" x1="1632" />
        </branch>
        <branch name="F1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2320" type="branch" />
            <wire x2="2480" y1="2064" y2="2320" x1="2480" />
            <wire x2="2480" y1="2320" y2="2400" x1="2480" />
        </branch>
        <branch name="F0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2352" type="branch" />
            <wire x2="3344" y1="2064" y2="2352" x1="3344" />
            <wire x2="3344" y1="2352" y2="2432" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="672" y="2416" name="CiOut" orien="R90" />
        <iomarker fontsize="28" x="800" y="2416" name="F3" orien="R90" />
        <iomarker fontsize="28" x="1632" y="2416" name="F2" orien="R90" />
        <iomarker fontsize="28" x="2480" y="2400" name="F1" orien="R90" />
        <iomarker fontsize="28" x="3344" y="2432" name="F0" orien="R90" />
        <iomarker fontsize="28" x="144" y="304" name="B(3:0)" orien="R180" />
        <instance x="96" y="1040" name="XLXI_34" orien="R90">
        </instance>
        <instance x="928" y="1056" name="XLXI_35" orien="R90">
        </instance>
        <instance x="2624" y="1056" name="XLXI_36" orien="R90">
        </instance>
        <instance x="1776" y="1056" name="XLXI_37" orien="R90">
        </instance>
    </sheet>
</drawing>