<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Cprev" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="RES" />
        <signal name="Cnext" />
        <port polarity="Input" name="Cprev" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="RES" />
        <port polarity="Output" name="Cnext" />
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
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Cprev" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="RES" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Cnext" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Cprev" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="928" name="XLXI_3" orien="R0" />
        <instance x="960" y="976" name="XLXI_4" orien="R0" />
        <instance x="1392" y="1344" name="XLXI_5" orien="R0" />
        <instance x="928" y="1312" name="XLXI_6" orien="R0" />
        <instance x="928" y="1456" name="XLXI_7" orien="R0" />
        <branch name="Cprev">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1008" type="branch" />
            <wire x2="400" y1="1008" y2="1008" x1="352" />
            <wire x2="912" y1="1008" y2="1008" x1="400" />
            <wire x2="912" y1="1008" y2="1184" x1="912" />
            <wire x2="928" y1="1184" y2="1184" x1="912" />
            <wire x2="960" y1="912" y2="912" x1="912" />
            <wire x2="912" y1="912" y2="1008" x1="912" />
        </branch>
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="864" type="branch" />
            <wire x2="400" y1="864" y2="864" x1="352" />
            <wire x2="496" y1="864" y2="864" x1="400" />
            <wire x2="544" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="1328" x1="496" />
            <wire x2="928" y1="1328" y2="1328" x1="496" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="800" type="branch" />
            <wire x2="400" y1="800" y2="800" x1="352" />
            <wire x2="464" y1="800" y2="800" x1="400" />
            <wire x2="544" y1="800" y2="800" x1="464" />
            <wire x2="464" y1="800" y2="1392" x1="464" />
            <wire x2="928" y1="1392" y2="1392" x1="464" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1392" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1280" y1="1360" y2="1360" x1="1184" />
            <wire x2="1280" y1="1280" y2="1360" x1="1280" />
            <wire x2="1392" y1="1280" y2="1280" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="352" y="800" name="X" orien="R180" />
        <iomarker fontsize="28" x="352" y="864" name="Y" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="816" y1="832" y2="832" x1="800" />
            <wire x2="880" y1="832" y2="832" x1="816" />
            <wire x2="880" y1="832" y2="848" x1="880" />
            <wire x2="960" y1="848" y2="848" x1="880" />
            <wire x2="816" y1="832" y2="880" x1="816" />
            <wire x2="800" y1="880" y2="1248" x1="800" />
            <wire x2="928" y1="1248" y2="1248" x1="800" />
            <wire x2="816" y1="880" y2="880" x1="800" />
        </branch>
        <branch name="RES">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="880" type="branch" />
            <wire x2="1264" y1="880" y2="880" x1="1216" />
            <wire x2="1360" y1="880" y2="880" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1360" y="880" name="RES" orien="R0" />
        <branch name="Cnext">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1248" type="branch" />
            <wire x2="1664" y1="1248" y2="1248" x1="1648" />
            <wire x2="1776" y1="1248" y2="1248" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1248" name="Cnext" orien="R0" />
        <iomarker fontsize="28" x="352" y="1008" name="Cprev" orien="R180" />
    </sheet>
</drawing>