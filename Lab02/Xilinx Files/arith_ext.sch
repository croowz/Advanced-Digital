<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="yi" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="bi" />
        <signal name="M" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="yi" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="M" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="yi" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="bi" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="bi" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1744" name="XLXI_1" orien="R90" />
        <branch name="yi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2032" type="branch" />
            <wire x2="1616" y1="2000" y2="2032" x1="1616" />
            <wire x2="1616" y1="2032" y2="2064" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2064" name="yi" orien="R90" />
        <instance x="1168" y="1360" name="XLXI_2" orien="R90" />
        <instance x="1728" y="1360" name="XLXI_3" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1296" y1="1616" y2="1680" x1="1296" />
            <wire x2="1584" y1="1680" y2="1680" x1="1296" />
            <wire x2="1584" y1="1680" y2="1744" x1="1584" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1680" y2="1744" x1="1648" />
            <wire x2="1856" y1="1680" y2="1680" x1="1648" />
            <wire x2="1856" y1="1616" y2="1680" x1="1856" />
        </branch>
        <instance x="1888" y="816" name="XLXI_4" orien="R90" />
        <instance x="656" y="1248" name="XLXI_6" orien="R0" />
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1216" type="branch" />
            <wire x2="592" y1="1216" y2="1216" x1="528" />
            <wire x2="656" y1="1216" y2="1216" x1="592" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1296" y1="1216" y2="1216" x1="880" />
            <wire x2="1296" y1="1216" y2="1360" x1="1296" />
        </branch>
        <branch name="bi">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="720" type="branch" />
            <wire x2="1360" y1="656" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="800" x1="1360" />
            <wire x2="1920" y1="800" y2="800" x1="1360" />
            <wire x2="1920" y1="800" y2="816" x1="1920" />
            <wire x2="1360" y1="800" y2="1360" x1="1360" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1344" type="branch" />
            <wire x2="576" y1="1344" y2="1344" x1="528" />
            <wire x2="1232" y1="1344" y2="1344" x1="576" />
            <wire x2="1232" y1="1344" y2="1360" x1="1232" />
            <wire x2="1792" y1="1344" y2="1344" x1="1232" />
            <wire x2="1792" y1="1344" y2="1360" x1="1792" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="1040" y2="1360" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="528" y="1088" name="S0" orien="R180" />
        <iomarker fontsize="28" x="528" y="1216" name="S1" orien="R180" />
        <iomarker fontsize="28" x="528" y="1344" name="M" orien="R180" />
        <iomarker fontsize="28" x="1360" y="656" name="bi" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="912" y1="1088" y2="1088" x1="896" />
            <wire x2="1856" y1="1088" y2="1088" x1="912" />
            <wire x2="1856" y1="1088" y2="1360" x1="1856" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1088" type="branch" />
            <wire x2="576" y1="1088" y2="1088" x1="528" />
            <wire x2="656" y1="1088" y2="1088" x1="576" />
            <wire x2="672" y1="1088" y2="1088" x1="656" />
        </branch>
        <instance x="672" y="1120" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>