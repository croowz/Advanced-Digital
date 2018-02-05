<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="D_OUT(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <blockdef name="controller_sch">
            <timestamp>2018-2-5T18:40:4</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Datapath_sch">
            <timestamp>2018-2-5T18:41:21</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="controller_sch" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_5" name="ADD" />
            <blockpin signalname="XLXN_6" name="ZERO" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_8" name="RESET" />
            <blockpin name="SUB" />
            <blockpin name="BNZ" />
            <blockpin name="STORE" />
            <blockpin name="S4" />
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="MEM_EN" />
            <blockpin name="PC_CNT" />
            <blockpin name="S2" />
            <blockpin name="LD_IR" />
            <blockpin name="CL_AC" />
            <blockpin name="CL" />
            <blockpin name="S3" />
            <blockpin name="LD_D" />
            <blockpin name="ADDSUB" />
            <blockpin name="LD_AC" />
            <blockpin name="LD_PC" />
            <blockpin name="RORW" />
            <blockpin name="DORPC" />
            <blockpin name="S5" />
        </block>
        <block symbolname="Datapath_sch" name="XLXI_2">
            <blockpin signalname="CLK" name="D_CL" />
            <blockpin name="D_LD" />
            <blockpin name="IR_CL" />
            <blockpin name="CLK" />
            <blockpin name="D_IN(7:0)" />
            <blockpin name="IR_LD" />
            <blockpin name="PC_CL" />
            <blockpin name="COUNT" />
            <blockpin name="PC_LD" />
            <blockpin name="ADDORSUB" />
            <blockpin name="D_PC" />
            <blockpin name="A_CL" />
            <blockpin name="A_LD" />
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin name="IR(7:0)" />
            <blockpin name="ZERO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2784" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1184" y1="576" y2="576" x1="1088" />
            <wire x2="1296" y1="576" y2="576" x1="1184" />
            <wire x2="2784" y1="128" y2="128" x1="1184" />
            <wire x2="1184" y1="128" y2="576" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1088" y="576" name="CLK" orien="R180" />
        <branch name="D_OUT(7:0)">
            <wire x2="3296" y1="128" y2="128" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3296" y="128" name="D_OUT(7:0)" orien="R0" />
        <branch name="XLXN_4(7:0)">
            <wire x2="880" y1="704" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1744" x1="880" />
            <wire x2="3584" y1="1744" y2="1744" x1="880" />
            <wire x2="3584" y1="384" y2="384" x1="3168" />
            <wire x2="3584" y1="384" y2="1744" x1="3584" />
        </branch>
        <bustap x2="976" y1="720" y2="720" x1="880" />
        <bustap x2="976" y1="864" y2="864" x1="880" />
        <bustap x2="976" y1="1008" y2="1008" x1="880" />
        <bustap x2="976" y1="1152" y2="1152" x1="880" />
        <branch name="XLXN_5">
            <wire x2="1296" y1="720" y2="720" x1="976" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1296" y1="864" y2="864" x1="976" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1296" y1="1008" y2="1008" x1="976" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="1152" y2="1152" x1="976" />
        </branch>
    </sheet>
</drawing>