<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_50(7:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="D_CL" />
        <signal name="D_LD" />
        <signal name="IR_CL" />
        <signal name="CLK" />
        <signal name="D_IN(7:0)" />
        <signal name="IR_LD" />
        <signal name="PC_CL" />
        <signal name="COUNT" />
        <signal name="PC_LD" />
        <signal name="ADDORSUB" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_72(7:0)" />
        <signal name="D_PC" />
        <signal name="A_CL" />
        <signal name="A_LD" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_77(7:0)" />
        <signal name="D_OUT(7:0)" />
        <signal name="A(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="ZERO" />
        <port polarity="Input" name="D_CL" />
        <port polarity="Input" name="D_LD" />
        <port polarity="Input" name="IR_CL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="IR_LD" />
        <port polarity="Input" name="PC_CL" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="PC_LD" />
        <port polarity="Input" name="ADDORSUB" />
        <port polarity="Input" name="D_PC" />
        <port polarity="Input" name="A_CL" />
        <port polarity="Input" name="A_LD" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Output" name="IR(7:0)" />
        <port polarity="Output" name="ZERO" />
        <blockdef name="reg_sch">
            <timestamp>2018-1-26T5:6:28</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="counter_sch">
            <timestamp>2018-1-26T5:45:53</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
        </blockdef>
        <blockdef name="alu_sch">
            <timestamp>2018-1-26T5:51:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux8sch">
            <timestamp>2018-1-26T3:38:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="toZERO_sch">
            <timestamp>2018-1-26T6:6:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="reg_sch" name="XLXI_1">
            <blockpin signalname="D_CL" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D_LD" name="LOAD" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_2">
            <blockpin signalname="IR_CL" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR_LD" name="LOAD" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="IR(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_3">
            <blockpin signalname="PC_CL" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_18(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="COUNT" name="COUNT" />
            <blockpin signalname="PC_LD" name="LOAD" />
            <blockpin signalname="XLXN_19(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="alu_sch" name="XLXI_5">
            <blockpin signalname="XLXN_18(7:0)" name="X(7:0)" />
            <blockpin signalname="D_OUT(7:0)" name="Y(7:0)" />
            <blockpin signalname="ADDORSUB" name="SEL" />
            <blockpin signalname="XLXN_27(7:0)" name="DATA_OUT(7:0)" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="mux8sch" name="XLXI_6">
            <blockpin signalname="D_PC" name="SEL" />
            <blockpin signalname="XLXN_19(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="IN0(7:0)" />
            <blockpin signalname="A(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_7">
            <blockpin signalname="A_CL" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A_LD" name="LOAD" />
            <blockpin signalname="XLXN_27(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="D_OUT(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="toZERO_sch" name="XLXI_8">
            <blockpin signalname="D_OUT(7:0)" name="zero_in(7:0)" />
            <blockpin signalname="ZERO" name="zero_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1792" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="2016" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D_CL">
            <wire x2="1776" y1="1408" y2="1408" x1="1616" />
            <wire x2="1792" y1="1408" y2="1408" x1="1776" />
        </branch>
        <branch name="D_LD">
            <wire x2="1776" y1="1536" y2="1536" x1="1616" />
            <wire x2="1792" y1="1536" y2="1536" x1="1776" />
        </branch>
        <branch name="IR_CL">
            <wire x2="1776" y1="1792" y2="1792" x1="1616" />
            <wire x2="1792" y1="1792" y2="1792" x1="1776" />
        </branch>
        <branch name="CLK">
            <wire x2="1712" y1="1472" y2="1472" x1="1616" />
            <wire x2="1712" y1="1472" y2="1856" x1="1712" />
            <wire x2="1792" y1="1856" y2="1856" x1="1712" />
            <wire x2="1712" y1="1856" y2="2176" x1="1712" />
            <wire x2="2400" y1="2176" y2="2176" x1="1712" />
            <wire x2="1776" y1="1472" y2="1472" x1="1712" />
            <wire x2="1792" y1="1472" y2="1472" x1="1776" />
            <wire x2="1776" y1="1088" y2="1472" x1="1776" />
            <wire x2="2928" y1="1088" y2="1088" x1="1776" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1744" y1="1600" y2="1600" x1="1616" />
            <wire x2="1792" y1="1600" y2="1600" x1="1744" />
            <wire x2="1744" y1="1600" y2="1984" x1="1744" />
            <wire x2="1792" y1="1984" y2="1984" x1="1744" />
        </branch>
        <branch name="IR_LD">
            <wire x2="1776" y1="1920" y2="1920" x1="1616" />
            <wire x2="1792" y1="1920" y2="1920" x1="1776" />
        </branch>
        <instance x="2400" y="2400" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PC_CL">
            <wire x2="2384" y1="2112" y2="2112" x1="1616" />
            <wire x2="2400" y1="2112" y2="2112" x1="2384" />
        </branch>
        <branch name="COUNT">
            <wire x2="2384" y1="2304" y2="2304" x1="1632" />
            <wire x2="2400" y1="2304" y2="2304" x1="2384" />
        </branch>
        <branch name="PC_LD">
            <wire x2="2384" y1="2368" y2="2368" x1="1632" />
            <wire x2="2400" y1="2368" y2="2368" x1="2384" />
        </branch>
        <instance x="2432" y="1568" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ADDORSUB">
            <wire x2="2256" y1="1264" y2="1264" x1="1616" />
            <wire x2="2256" y1="1264" y2="1536" x1="2256" />
            <wire x2="2416" y1="1536" y2="1536" x1="2256" />
            <wire x2="2432" y1="1536" y2="1536" x1="2416" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="2304" y1="1408" y2="1408" x1="2224" />
            <wire x2="2432" y1="1408" y2="1408" x1="2304" />
            <wire x2="2304" y1="1408" y2="1824" x1="2304" />
            <wire x2="2304" y1="1824" y2="2240" x1="2304" />
            <wire x2="2400" y1="2240" y2="2240" x1="2304" />
            <wire x2="2944" y1="1824" y2="1824" x1="2304" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="2912" y1="2112" y2="2112" x1="2896" />
            <wire x2="2944" y1="1760" y2="1760" x1="2912" />
            <wire x2="2912" y1="1760" y2="2112" x1="2912" />
        </branch>
        <instance x="2944" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D_PC">
            <wire x2="2928" y1="1696" y2="1696" x1="1616" />
            <wire x2="2944" y1="1696" y2="1696" x1="2928" />
        </branch>
        <instance x="2928" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <branch name="A_CL">
            <wire x2="2912" y1="1024" y2="1024" x1="1616" />
            <wire x2="2928" y1="1024" y2="1024" x1="2912" />
        </branch>
        <branch name="A_LD">
            <wire x2="2912" y1="1152" y2="1152" x1="1616" />
            <wire x2="2928" y1="1152" y2="1152" x1="2912" />
        </branch>
        <branch name="XLXN_27(7:0)">
            <wire x2="2880" y1="1408" y2="1408" x1="2816" />
            <wire x2="2928" y1="1216" y2="1216" x1="2880" />
            <wire x2="2880" y1="1216" y2="1408" x1="2880" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2416" y1="912" y2="1472" x1="2416" />
            <wire x2="2432" y1="1472" y2="1472" x1="2416" />
            <wire x2="3376" y1="912" y2="912" x1="2416" />
            <wire x2="3376" y1="912" y2="1024" x1="3376" />
            <wire x2="3376" y1="1024" y2="1360" x1="3376" />
            <wire x2="3440" y1="1360" y2="1360" x1="3376" />
            <wire x2="3856" y1="1024" y2="1024" x1="3376" />
            <wire x2="3376" y1="1024" y2="1024" x1="3360" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="3344" y1="1696" y2="1696" x1="3328" />
            <wire x2="3872" y1="1696" y2="1696" x1="3344" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2240" y1="1792" y2="1792" x1="2224" />
            <wire x2="2240" y1="1792" y2="1984" x1="2240" />
            <wire x2="3872" y1="1984" y2="1984" x1="2240" />
        </branch>
        <instance x="3440" y="1392" name="XLXI_8" orien="R0">
        </instance>
        <branch name="ZERO">
            <wire x2="3856" y1="1360" y2="1360" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="3856" y="1360" name="ZERO" orien="R0" />
        <iomarker fontsize="28" x="3856" y="1024" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3872" y="1696" name="A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3872" y="1984" name="IR(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1792" name="IR_CL" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1696" name="D_PC" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1920" name="IR_LD" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2112" name="PC_CL" orien="R180" />
        <iomarker fontsize="28" x="1632" y="2304" name="COUNT" orien="R180" />
        <iomarker fontsize="28" x="1632" y="2368" name="PC_LD" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1600" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1536" name="D_LD" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1472" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1408" name="D_CL" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1264" name="ADDORSUB" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1152" name="A_LD" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1024" name="A_CL" orien="R180" />
    </sheet>
</drawing>