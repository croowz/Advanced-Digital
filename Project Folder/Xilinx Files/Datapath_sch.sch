<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CL_D" />
        <signal name="LD_D" />
        <signal name="CL_IR" />
        <signal name="CLK" />
        <signal name="D_IN(7:0)" />
        <signal name="LD_IR" />
        <signal name="CL_PC" />
        <signal name="COUNT" />
        <signal name="LD_PC" />
        <signal name="ADDORSUB" />
        <signal name="XLXN_19(7:0)" />
        <signal name="DORPC" />
        <signal name="CL_AC" />
        <signal name="LD_AC" />
        <signal name="XLXN_27(7:0)" />
        <signal name="A(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="ZERO" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="D_OUT(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <port polarity="Input" name="CL_D" />
        <port polarity="Input" name="LD_D" />
        <port polarity="Input" name="CL_IR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="LD_IR" />
        <port polarity="Input" name="CL_PC" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="LD_PC" />
        <port polarity="Input" name="ADDORSUB" />
        <port polarity="Input" name="DORPC" />
        <port polarity="Input" name="CL_AC" />
        <port polarity="Input" name="LD_AC" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Output" name="IR(7:0)" />
        <port polarity="Output" name="ZERO" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <blockdef name="reg_sch">
            <timestamp>2018-2-9T17:19:21</timestamp>
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
            <timestamp>2018-2-9T17:19:25</timestamp>
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
            <timestamp>2018-2-9T17:19:7</timestamp>
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
            <timestamp>2018-2-9T17:18:47</timestamp>
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
            <timestamp>2018-2-9T17:18:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="reg_sch" name="XLXI_1">
            <blockpin signalname="CL_D" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LD_D" name="LOAD" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_2">
            <blockpin signalname="CL_IR" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LD_IR" name="LOAD" />
            <blockpin signalname="D_IN(7:0)" name="REG_IN(7:0)" />
            <blockpin signalname="IR(7:0)" name="REG_OUT(7:0)" />
        </block>
        <block symbolname="counter_sch" name="XLXI_3">
            <blockpin signalname="CL_PC" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_30(7:0)" name="COUNT_IN(7:0)" />
            <blockpin signalname="COUNT" name="COUNT" />
            <blockpin signalname="LD_PC" name="LOAD" />
            <blockpin signalname="XLXN_19(7:0)" name="COUNT_OUT(7:0)" />
        </block>
        <block symbolname="alu_sch" name="XLXI_5">
            <blockpin signalname="D_OUT(7:0)" name="X(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="Y(7:0)" />
            <blockpin signalname="ADDORSUB" name="SEL" />
            <blockpin signalname="XLXN_27(7:0)" name="DATA_OUT(7:0)" />
            <blockpin name="Cnext" />
        </block>
        <block symbolname="mux8sch" name="XLXI_6">
            <blockpin signalname="DORPC" name="SEL" />
            <blockpin signalname="XLXN_19(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="IN0(7:0)" />
            <blockpin signalname="A(7:0)" name="MUX_OUT(7:0)" />
        </block>
        <block symbolname="reg_sch" name="XLXI_7">
            <blockpin signalname="CL_AC" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LD_AC" name="LOAD" />
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
        <branch name="CL_D">
            <wire x2="1792" y1="1408" y2="1408" x1="1616" />
        </branch>
        <branch name="LD_D">
            <wire x2="1792" y1="1536" y2="1536" x1="1616" />
        </branch>
        <branch name="CL_IR">
            <wire x2="1792" y1="1792" y2="1792" x1="1616" />
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
        <branch name="LD_IR">
            <wire x2="1792" y1="1920" y2="1920" x1="1616" />
        </branch>
        <instance x="2400" y="2400" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CL_PC">
            <wire x2="2400" y1="2112" y2="2112" x1="1616" />
        </branch>
        <branch name="COUNT">
            <wire x2="2400" y1="2304" y2="2304" x1="1632" />
        </branch>
        <branch name="LD_PC">
            <wire x2="2400" y1="2368" y2="2368" x1="1632" />
        </branch>
        <instance x="2432" y="1568" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ADDORSUB">
            <wire x2="2256" y1="1264" y2="1264" x1="1616" />
            <wire x2="2256" y1="1264" y2="1536" x1="2256" />
            <wire x2="2432" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="2912" y1="2112" y2="2112" x1="2896" />
            <wire x2="2944" y1="1760" y2="1760" x1="2912" />
            <wire x2="2912" y1="1760" y2="2112" x1="2912" />
        </branch>
        <instance x="2944" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <branch name="DORPC">
            <wire x2="2944" y1="1696" y2="1696" x1="1616" />
        </branch>
        <instance x="2928" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CL_AC">
            <wire x2="2928" y1="1024" y2="1024" x1="1616" />
        </branch>
        <branch name="LD_AC">
            <wire x2="2928" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="XLXN_27(7:0)">
            <wire x2="2880" y1="1408" y2="1408" x1="2816" />
            <wire x2="2928" y1="1216" y2="1216" x1="2880" />
            <wire x2="2880" y1="1216" y2="1408" x1="2880" />
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
        <iomarker fontsize="28" x="1616" y="1792" name="CL_IR" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1696" name="DORPC" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1920" name="LD_IR" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2112" name="CL_PC" orien="R180" />
        <iomarker fontsize="28" x="1632" y="2304" name="COUNT" orien="R180" />
        <iomarker fontsize="28" x="1632" y="2368" name="LD_PC" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1600" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1536" name="LD_D" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1472" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1408" name="CL_D" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1264" name="ADDORSUB" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1152" name="LD_AC" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1024" name="CL_AC" orien="R180" />
        <branch name="XLXN_30(7:0)">
            <wire x2="2320" y1="1408" y2="1408" x1="2224" />
            <wire x2="2320" y1="1408" y2="1472" x1="2320" />
            <wire x2="2432" y1="1472" y2="1472" x1="2320" />
            <wire x2="2320" y1="1472" y2="1824" x1="2320" />
            <wire x2="2944" y1="1824" y2="1824" x1="2320" />
            <wire x2="2320" y1="1824" y2="2240" x1="2320" />
            <wire x2="2400" y1="2240" y2="2240" x1="2320" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2368" y1="1360" y2="1408" x1="2368" />
            <wire x2="2432" y1="1408" y2="1408" x1="2368" />
            <wire x2="3360" y1="1360" y2="1360" x1="2368" />
            <wire x2="3440" y1="1360" y2="1360" x1="3360" />
            <wire x2="3424" y1="1024" y2="1024" x1="3360" />
            <wire x2="3424" y1="1024" y2="1312" x1="3424" />
            <wire x2="3856" y1="1024" y2="1024" x1="3424" />
            <wire x2="3424" y1="1312" y2="1312" x1="3360" />
            <wire x2="3360" y1="1312" y2="1360" x1="3360" />
        </branch>
    </sheet>
</drawing>