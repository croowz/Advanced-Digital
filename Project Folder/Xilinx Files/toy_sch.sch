<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="RORW" />
        <signal name="MEM_EN" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="D_IN(7:0)" />
        <signal name="D_OUT(7:0)" />
        <signal name="CLK" />
        <signal name="IR(0)" />
        <signal name="IR(4)" />
        <signal name="RESET" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="ADDR(7:0)" />
        <signal name="XLXN_59" />
        <signal name="IR(7:0)" />
        <signal name="IR(1)" />
        <signal name="IR(2)" />
        <signal name="IR(3)" />
        <signal name="OVERFLOW" />
        <port polarity="Output" name="RORW" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="ADDR(7:0)" />
        <port polarity="Input" name="OVERFLOW" />
        <blockdef name="controller_sch">
            <timestamp>2018-2-16T17:31:16</timestamp>
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <rect width="256" x="64" y="-1088" height="1152" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
        </blockdef>
        <blockdef name="Datapath_sch">
            <timestamp>2018-2-9T17:33:10</timestamp>
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-636" height="24" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <rect width="64" x="320" y="-444" height="24" />
            <line x2="384" y1="-432" y2="-432" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="controller_sch" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(0)" name="ADD" />
            <blockpin signalname="XLXN_59" name="ZERO" />
            <blockpin signalname="IR(2)" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="IR(1)" name="SUB" />
            <blockpin signalname="IR(3)" name="BNZ" />
            <blockpin signalname="IR(4)" name="STORE" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="XLXN_54" name="PC_CNT" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="XLXN_26" name="LD_IR" />
            <blockpin signalname="XLXN_23" name="CL_AC" />
            <blockpin signalname="XLXN_56" name="CL" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="XLXN_22" name="LD_D" />
            <blockpin signalname="XLXN_55" name="ADDSUB" />
            <blockpin signalname="XLXN_24" name="LD_AC" />
            <blockpin signalname="XLXN_53" name="LD_PC" />
            <blockpin signalname="XLXN_29" name="DORPC" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="RORW" name="RORW" />
        </block>
        <block symbolname="Datapath_sch" name="XLXI_6">
            <blockpin signalname="XLXN_56" name="CL_D" />
            <blockpin signalname="XLXN_22" name="LD_D" />
            <blockpin signalname="XLXN_56" name="CL_IR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="XLXN_26" name="LD_IR" />
            <blockpin signalname="XLXN_56" name="CL_PC" />
            <blockpin signalname="XLXN_54" name="COUNT" />
            <blockpin signalname="XLXN_53" name="LD_PC" />
            <blockpin signalname="XLXN_55" name="ADDORSUB" />
            <blockpin signalname="XLXN_29" name="DORPC" />
            <blockpin signalname="XLXN_23" name="CL_AC" />
            <blockpin signalname="XLXN_24" name="LD_AC" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="XLXN_59" name="ZERO" />
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="688" y="1440" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1648" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1648" y1="448" y2="448" x1="1072" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1648" y1="512" y2="512" x1="1072" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1648" y1="576" y2="576" x1="1072" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1648" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1648" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="RORW">
            <wire x2="1200" y1="896" y2="896" x1="1072" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1200" y1="1024" y2="1024" x1="1072" />
        </branch>
        <branch name="S0">
            <wire x2="1200" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="S1">
            <wire x2="1200" y1="1152" y2="1152" x1="1072" />
        </branch>
        <branch name="S2">
            <wire x2="1200" y1="1216" y2="1216" x1="1072" />
        </branch>
        <branch name="S3">
            <wire x2="1200" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="S4">
            <wire x2="1200" y1="1344" y2="1344" x1="1072" />
        </branch>
        <branch name="S5">
            <wire x2="1200" y1="1408" y2="1408" x1="1072" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1648" y1="320" y2="320" x1="1520" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2240" y1="256" y2="256" x1="2032" />
        </branch>
        <branch name="CLK">
            <wire x2="576" y1="384" y2="384" x1="496" />
            <wire x2="688" y1="384" y2="384" x1="576" />
            <wire x2="576" y1="256" y2="384" x1="576" />
            <wire x2="1648" y1="256" y2="256" x1="576" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="528" type="branch" />
            <wire x2="592" y1="528" y2="528" x1="544" />
            <wire x2="688" y1="528" y2="528" x1="592" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="672" type="branch" />
            <wire x2="576" y1="672" y2="672" x1="544" />
            <wire x2="688" y1="672" y2="672" x1="576" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="816" type="branch" />
            <wire x2="576" y1="816" y2="816" x1="544" />
            <wire x2="688" y1="816" y2="816" x1="576" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="944" type="branch" />
            <wire x2="576" y1="944" y2="944" x1="544" />
            <wire x2="688" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1088" type="branch" />
            <wire x2="576" y1="1088" y2="1088" x1="544" />
            <wire x2="688" y1="1088" y2="1088" x1="576" />
        </branch>
        <branch name="RESET">
            <wire x2="672" y1="1216" y2="1216" x1="656" />
            <wire x2="688" y1="1216" y2="1216" x1="672" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1648" y1="640" y2="640" x1="1072" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1648" y1="768" y2="768" x1="1072" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1648" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1504" y1="384" y2="384" x1="1072" />
            <wire x2="1648" y1="384" y2="384" x1="1504" />
            <wire x2="1504" y1="384" y2="896" x1="1504" />
            <wire x2="1504" y1="896" y2="1024" x1="1504" />
            <wire x2="1648" y1="1024" y2="1024" x1="1504" />
            <wire x2="1648" y1="896" y2="896" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1200" y="896" name="RORW" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1024" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1088" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1152" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1216" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1280" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1344" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1408" name="S5" orien="R0" />
        <iomarker fontsize="28" x="1520" y="320" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2240" y="256" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="496" y="384" name="CLK" orien="R180" />
        <branch name="ADDR(7:0)">
            <wire x2="2240" y1="432" y2="432" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2240" y="432" name="ADDR(7:0)" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="528" y1="1424" y2="1520" x1="528" />
            <wire x2="2144" y1="1520" y2="1520" x1="528" />
            <wire x2="688" y1="1424" y2="1424" x1="528" />
            <wire x2="2144" y1="832" y2="832" x1="2032" />
            <wire x2="2144" y1="832" y2="1520" x1="2144" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1568" type="branch" />
            <wire x2="448" y1="480" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="672" x1="448" />
            <wire x2="448" y1="672" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1088" x1="448" />
            <wire x2="448" y1="1088" y2="1568" x1="448" />
            <wire x2="672" y1="1568" y2="1568" x1="448" />
            <wire x2="2208" y1="1568" y2="1568" x1="672" />
            <wire x2="2208" y1="624" y2="624" x1="2032" />
            <wire x2="2208" y1="624" y2="1568" x1="2208" />
        </branch>
        <bustap x2="544" y1="528" y2="528" x1="448" />
        <bustap x2="544" y1="672" y2="672" x1="448" />
        <bustap x2="544" y1="816" y2="816" x1="448" />
        <bustap x2="544" y1="944" y2="944" x1="448" />
        <bustap x2="544" y1="1088" y2="1088" x1="448" />
        <branch name="OVERFLOW">
            <wire x2="672" y1="1328" y2="1328" x1="656" />
            <wire x2="688" y1="1328" y2="1328" x1="672" />
        </branch>
        <iomarker fontsize="28" x="656" y="1328" name="OVERFLOW" orien="R180" />
        <iomarker fontsize="28" x="656" y="1216" name="RESET" orien="R180" />
    </sheet>
</drawing>