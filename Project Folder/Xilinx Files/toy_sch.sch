<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="D_OUT(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21(7:0)" />
        <signal name="ADDR(7:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_69" />
        <signal name="XLXN_76" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="ADDR(7:0)" />
        <port polarity="Output" name="XLXN_20" />
        <port polarity="Output" name="XLXN_19" />
        <port polarity="Output" name="XLXN_18" />
        <port polarity="Output" name="XLXN_17" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Input" name="XLXN_11" />
        <blockdef name="controller_sch">
            <timestamp>2018-2-7T14:38:54</timestamp>
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-1088" height="1088" />
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
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
        </blockdef>
        <blockdef name="Datapath_sch">
            <timestamp>2018-2-7T14:50:49</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="-16" y1="-32" y2="-32" x1="48" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Datapath_sch" name="XLXI_4">
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="IR(7:0)" />
            <blockpin name="ZERO" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="D_IN(7:0)" />
            <blockpin name="D_LD" />
            <blockpin name="A_CL" />
            <blockpin name="A_LD" />
            <blockpin name="D_CL" />
            <blockpin name="IR_CL" />
            <blockpin name="IR_LD" />
            <blockpin name="PC_CL" />
            <blockpin name="PC_LD" />
            <blockpin name="COUNT" />
            <blockpin name="ADDORSUB" />
            <blockpin name="D_PC" />
        </block>
        <block symbolname="controller_sch" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_5" name="ADD" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_13" name="S5" />
            <blockpin name="CL" />
            <blockpin name="LD_D" />
            <blockpin name="CL_AC" />
            <blockpin name="LD_AC" />
            <blockpin name="LD_PC" />
            <blockpin name="LD_IR" />
            <blockpin name="PC_CNT" />
            <blockpin name="ADDSUB" />
            <blockpin signalname="XLXN_20" name="RORW" />
            <blockpin name="DORPC" />
            <blockpin signalname="XLXN_19" name="MEM_EN" />
            <blockpin signalname="XLXN_18" name="S0" />
            <blockpin signalname="XLXN_17" name="S1" />
            <blockpin signalname="XLXN_16" name="S2" />
            <blockpin signalname="XLXN_15" name="S3" />
            <blockpin signalname="XLXN_14" name="S4" />
            <blockpin signalname="XLXN_9" name="BNZ" />
            <blockpin signalname="XLXN_10" name="STORE" />
            <blockpin signalname="XLXN_11" name="RESET" />
            <blockpin signalname="XLXN_6" name="SUB" />
            <blockpin name="ZERO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="D_OUT(7:0)">
            <wire x2="3296" y1="128" y2="128" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3296" y="128" name="D_OUT(7:0)" orien="R0" />
        <branch name="XLXN_21(7:0)">
            <wire x2="864" y1="288" y2="400" x1="864" />
            <wire x2="864" y1="400" y2="544" x1="864" />
            <wire x2="864" y1="544" y2="688" x1="864" />
            <wire x2="864" y1="688" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="816" x1="864" />
            <wire x2="864" y1="816" y2="832" x1="864" />
            <wire x2="864" y1="832" y2="960" x1="864" />
            <wire x2="864" y1="960" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="1776" x1="864" />
            <wire x2="3616" y1="1776" y2="1776" x1="864" />
            <wire x2="3616" y1="640" y2="640" x1="3168" />
            <wire x2="3616" y1="640" y2="1776" x1="3616" />
        </branch>
        <instance x="2784" y="928" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ADDR(7:0)">
            <wire x2="3296" y1="384" y2="384" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3296" y="384" name="ADDR(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1184" y1="256" y2="256" x1="1088" />
            <wire x2="1296" y1="256" y2="256" x1="1184" />
            <wire x2="2784" y1="128" y2="128" x1="1184" />
            <wire x2="1184" y1="128" y2="256" x1="1184" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1952" y1="768" y2="768" x1="1680" />
            <wire x2="1952" y1="768" y2="848" x1="1952" />
            <wire x2="1968" y1="848" y2="848" x1="1952" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1952" y1="896" y2="896" x1="1680" />
            <wire x2="1952" y1="896" y2="912" x1="1952" />
            <wire x2="1968" y1="912" y2="912" x1="1952" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1952" y1="960" y2="960" x1="1680" />
            <wire x2="1952" y1="960" y2="976" x1="1952" />
            <wire x2="1968" y1="976" y2="976" x1="1952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1952" y1="1024" y2="1024" x1="1680" />
            <wire x2="1952" y1="1024" y2="1040" x1="1952" />
            <wire x2="1968" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1952" y1="1088" y2="1088" x1="1680" />
            <wire x2="1952" y1="1088" y2="1104" x1="1952" />
            <wire x2="1968" y1="1104" y2="1104" x1="1952" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1952" y1="1152" y2="1152" x1="1680" />
            <wire x2="1952" y1="1152" y2="1168" x1="1952" />
            <wire x2="1968" y1="1168" y2="1168" x1="1952" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="1216" y2="1216" x1="1680" />
            <wire x2="1952" y1="1216" y2="1232" x1="1952" />
            <wire x2="1968" y1="1232" y2="1232" x1="1952" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1952" y1="1280" y2="1280" x1="1680" />
            <wire x2="1952" y1="1280" y2="1296" x1="1952" />
            <wire x2="1968" y1="1296" y2="1296" x1="1952" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1168" y1="1104" y2="1104" x1="1152" />
            <wire x2="1296" y1="1088" y2="1088" x1="1168" />
            <wire x2="1168" y1="1088" y2="1104" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1296" name="XLXN_13" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1232" name="XLXN_14" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1168" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1104" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1040" name="XLXN_17" orien="R0" />
        <iomarker fontsize="28" x="1968" y="976" name="XLXN_18" orien="R0" />
        <iomarker fontsize="28" x="1968" y="912" name="XLXN_19" orien="R0" />
        <iomarker fontsize="28" x="1968" y="848" name="XLXN_20" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1104" name="XLXN_11" orien="R180" />
        <instance x="1296" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1296" y1="400" y2="400" x1="960" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1296" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1296" y1="688" y2="688" x1="960" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1296" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1296" y1="960" y2="960" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1088" y="256" name="CLK" orien="R180" />
        <bustap x2="960" y1="400" y2="400" x1="864" />
        <bustap x2="960" y1="544" y2="544" x1="864" />
        <bustap x2="960" y1="688" y2="688" x1="864" />
        <bustap x2="960" y1="816" y2="816" x1="864" />
        <bustap x2="960" y1="960" y2="960" x1="864" />
    </sheet>
</drawing>