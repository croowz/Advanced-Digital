<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Xi" />
        <signal name="Ci" />
        <signal name="Cout" />
        <signal name="S" />
        <port polarity="Input" name="Xi" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Xi" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Xi" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="912" name="XLXI_1" orien="R90" />
        <instance x="1136" y="912" name="XLXI_2" orien="R90" />
        <branch name="Xi">
            <wire x2="832" y1="608" y2="672" x1="832" />
            <wire x2="832" y1="672" y2="912" x1="832" />
            <wire x2="1200" y1="672" y2="672" x1="832" />
            <wire x2="1200" y1="672" y2="912" x1="1200" />
        </branch>
        <branch name="Ci">
            <wire x2="896" y1="608" y2="656" x1="896" />
            <wire x2="896" y1="656" y2="912" x1="896" />
            <wire x2="1264" y1="656" y2="656" x1="896" />
            <wire x2="1264" y1="656" y2="912" x1="1264" />
        </branch>
        <branch name="Cout">
            <wire x2="864" y1="1168" y2="1456" x1="864" />
        </branch>
        <branch name="S">
            <wire x2="1232" y1="1168" y2="1456" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="832" y="608" name="Xi" orien="R270" />
        <iomarker fontsize="28" x="896" y="608" name="Ci" orien="R270" />
        <iomarker fontsize="28" x="864" y="1456" name="Cout" orien="R90" />
        <iomarker fontsize="28" x="1232" y="1456" name="S" orien="R90" />
    </sheet>
</drawing>