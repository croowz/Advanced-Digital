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
        <signal name="XLXN_9" />
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
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="logic_ext">
            <timestamp>2018-1-18T21:27:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
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
        <block symbolname="logic_ext" name="XLXI_1">
            <blockpin signalname="A(3)" name="ai" />
            <blockpin signalname="B(3)" name="bi" />
            <blockpin name="s0" />
            <blockpin name="s1" />
            <blockpin name="M" />
            <blockpin name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_5">
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="bi" />
            <blockpin name="M" />
            <blockpin name="yi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_2">
            <blockpin signalname="A(2)" name="ai" />
            <blockpin signalname="B(2)" name="bi" />
            <blockpin name="s0" />
            <blockpin name="s1" />
            <blockpin name="M" />
            <blockpin name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_6">
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="bi" />
            <blockpin name="M" />
            <blockpin name="yi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_3">
            <blockpin signalname="A(1)" name="ai" />
            <blockpin signalname="B(1)" name="bi" />
            <blockpin name="s0" />
            <blockpin name="s1" />
            <blockpin name="M" />
            <blockpin name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_7">
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="bi" />
            <blockpin name="M" />
            <blockpin name="yi" />
        </block>
        <block symbolname="logic_ext" name="XLXI_4">
            <blockpin signalname="A(0)" name="ai" />
            <blockpin signalname="B(0)" name="bi" />
            <blockpin name="s0" />
            <blockpin name="s1" />
            <blockpin name="M" />
            <blockpin name="xi" />
        </block>
        <block symbolname="arith_ext" name="XLXI_14">
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="bi" />
            <blockpin signalname="XLXN_9" name="M" />
            <blockpin name="yi" />
        </block>
        <block symbolname="fa_sch" name="XLXI_25">
            <blockpin name="Cprev" />
            <blockpin name="Y" />
            <blockpin name="X" />
            <blockpin name="RES" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_26">
            <blockpin name="Cprev" />
            <blockpin name="Y" />
            <blockpin name="X" />
            <blockpin name="RES" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_27">
            <blockpin name="Cprev" />
            <blockpin name="Y" />
            <blockpin name="X" />
            <blockpin name="RES" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="fa_sch" name="XLXI_28">
            <blockpin signalname="XLXN_8" name="Cprev" />
            <blockpin name="Y" />
            <blockpin name="X" />
            <blockpin name="RES" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="96" y="1040" name="XLXI_1" orien="R90">
        </instance>
        <instance x="512" y="1040" name="XLXI_5" orien="R90">
        </instance>
        <instance x="928" y="1056" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1344" y="1056" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1776" y="1056" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2192" y="1056" name="XLXI_7" orien="R90">
        </instance>
        <instance x="2624" y="1056" name="XLXI_4" orien="R90">
        </instance>
        <instance x="3056" y="1056" name="XLXI_14" orien="R90">
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
            <wire x2="3360" y1="1568" y2="1568" x1="3344" />
            <wire x2="3440" y1="1568" y2="1568" x1="3360" />
            <wire x2="3344" y1="1568" y2="1680" x1="3344" />
            <wire x2="3440" y1="1072" y2="1552" x1="3440" />
            <wire x2="3440" y1="1552" y2="1568" x1="3440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3088" y1="656" y2="656" x1="192" />
            <wire x2="3088" y1="656" y2="672" x1="3088" />
            <wire x2="3088" y1="672" y2="1056" x1="3088" />
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
            <wire x2="160" y1="304" y2="304" x1="128" />
            <wire x2="160" y1="304" y2="368" x1="160" />
            <wire x2="192" y1="368" y2="368" x1="160" />
            <wire x2="192" y1="304" y2="304" x1="176" />
            <wire x2="192" y1="304" y2="368" x1="192" />
            <wire x2="320" y1="304" y2="304" x1="192" />
            <wire x2="352" y1="304" y2="304" x1="320" />
            <wire x2="1152" y1="304" y2="304" x1="352" />
            <wire x2="2000" y1="304" y2="304" x1="1152" />
            <wire x2="2848" y1="304" y2="304" x1="2000" />
            <wire x2="3472" y1="304" y2="304" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="128" y="304" name="B(3:0)" orien="R180" />
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
            <wire x2="1216" y1="256" y2="1056" x1="1216" />
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
            <wire x2="2848" y1="480" y2="1056" x1="2848" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="464" type="branch" />
            <wire x2="2000" y1="400" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="1056" x1="2000" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="464" type="branch" />
            <wire x2="1152" y1="400" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="1056" x1="1152" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="432" type="branch" />
            <wire x2="320" y1="400" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="1040" x1="320" />
        </branch>
    </sheet>
</drawing>