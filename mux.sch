<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SEL" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="MUX_OUT" />
        <signal name="IN1" />
        <signal name="IN0" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="MUX_OUT" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="MUX_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="448" name="XLXI_1" orien="R0" />
        <instance x="768" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1552" y="800" name="XLXI_3" orien="R0" />
        <instance x="464" y="416" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="784" y1="384" y2="384" x1="688" />
        </branch>
        <branch name="SEL">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="480" type="branch" />
            <wire x2="400" y1="384" y2="384" x1="224" />
            <wire x2="464" y1="384" y2="384" x1="400" />
            <wire x2="400" y1="384" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="976" x1="400" />
            <wire x2="768" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="IN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1040" type="branch" />
            <wire x2="320" y1="1040" y2="1040" x1="272" />
            <wire x2="768" y1="1040" y2="1040" x1="320" />
        </branch>
        <branch name="IN0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="320" y1="320" y2="320" x1="224" />
            <wire x2="784" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1312" y1="352" y2="352" x1="1040" />
            <wire x2="1312" y1="352" y2="672" x1="1312" />
            <wire x2="1552" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1552" y1="1008" y2="1008" x1="1024" />
            <wire x2="1552" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="832" x1="1472" />
            <wire x2="1552" y1="832" y2="832" x1="1472" />
            <wire x2="1552" y1="832" y2="1008" x1="1552" />
        </branch>
        <branch name="MUX_OUT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="704" type="branch" />
            <wire x2="1840" y1="704" y2="704" x1="1808" />
            <wire x2="1920" y1="704" y2="704" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1920" y="704" name="MUX_OUT" orien="R0" />
        <iomarker fontsize="28" x="272" y="1040" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="224" y="384" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="224" y="320" name="IN0" orien="R180" />
    </sheet>
</drawing>