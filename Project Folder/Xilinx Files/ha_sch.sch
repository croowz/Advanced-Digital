<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
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
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="736" y="800" name="XLXI_1" orien="R0" />
        <instance x="736" y="528" name="XLXI_2" orien="R0" />
        <branch name="Xi">
            <wire x2="512" y1="736" y2="736" x1="432" />
            <wire x2="736" y1="736" y2="736" x1="512" />
            <wire x2="736" y1="464" y2="464" x1="512" />
            <wire x2="512" y1="464" y2="736" x1="512" />
        </branch>
        <branch name="Ci">
            <wire x2="592" y1="672" y2="672" x1="432" />
            <wire x2="736" y1="672" y2="672" x1="592" />
            <wire x2="736" y1="400" y2="400" x1="592" />
            <wire x2="592" y1="400" y2="672" x1="592" />
        </branch>
        <branch name="Cout">
            <wire x2="1264" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="S">
            <wire x2="1264" y1="432" y2="432" x1="992" />
        </branch>
        <iomarker fontsize="28" x="432" y="672" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="432" y="736" name="Xi" orien="R180" />
        <iomarker fontsize="28" x="1264" y="704" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="1264" y="432" name="S" orien="R0" />
    </sheet>
</drawing>