<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_OUT(7:0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="ADDR(7:0)" />
        <signal name="RW" />
        <signal name="XLXN_8" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="MEM_EN" />
        <signal name="OUTPUT(7:0)" />
        <signal name="S0" />
        <signal name="XLXN_21" />
        <signal name="OVERFLOW" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="ADDR(7:0)" />
        <port polarity="Output" name="RW" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="toy_sch">
            <timestamp>2018-2-16T17:33:1</timestamp>
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-432" y2="-432" x1="320" />
            <line x2="384" y1="-368" y2="-368" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="mem_bootstrap_sch">
            <timestamp>2018-2-16T18:40:48</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <rect width="256" x="64" y="-448" height="420" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="toy_sch" name="XLXI_1">
            <blockpin signalname="D_OUT(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="RW" name="RORW" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="OUTPUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="ADDR(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="mem_bootstrap_sch" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="SEL" />
            <blockpin signalname="RESET" name="CLK" />
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="RST" />
            <blockpin signalname="OUTPUT(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="ADDR(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_8" name="COUNT" />
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1488" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D_OUT(7:0)">
            <wire x2="336" y1="272" y2="480" x1="336" />
            <wire x2="448" y1="480" y2="480" x1="336" />
            <wire x2="2016" y1="272" y2="272" x1="336" />
            <wire x2="2016" y1="272" y2="512" x1="2016" />
            <wire x2="2352" y1="512" y2="512" x1="2016" />
            <wire x2="2016" y1="512" y2="512" x1="1872" />
        </branch>
        <branch name="CLK">
            <wire x2="368" y1="672" y2="672" x1="240" />
            <wire x2="448" y1="672" y2="672" x1="368" />
            <wire x2="1392" y1="304" y2="304" x1="368" />
            <wire x2="1392" y1="304" y2="720" x1="1392" />
            <wire x2="1488" y1="720" y2="720" x1="1392" />
            <wire x2="368" y1="304" y2="672" x1="368" />
        </branch>
        <branch name="RESET">
            <wire x2="400" y1="880" y2="880" x1="240" />
            <wire x2="448" y1="880" y2="880" x1="400" />
            <wire x2="1360" y1="336" y2="336" x1="400" />
            <wire x2="1360" y1="336" y2="784" x1="1360" />
            <wire x2="1488" y1="784" y2="784" x1="1360" />
            <wire x2="400" y1="336" y2="880" x1="400" />
        </branch>
        <branch name="ADDR(7:0)">
            <wire x2="1264" y1="544" y2="544" x1="832" />
            <wire x2="1488" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="944" x1="1264" />
            <wire x2="2352" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="RW">
            <wire x2="1200" y1="608" y2="608" x1="832" />
            <wire x2="1488" y1="608" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="992" x1="1200" />
            <wire x2="2352" y1="992" y2="992" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1488" y1="848" y2="848" x1="1424" />
        </branch>
        <instance x="1424" y="912" name="XLXI_3" orien="R270" />
        <branch name="S1">
            <wire x2="1104" y1="720" y2="720" x1="832" />
            <wire x2="1104" y1="720" y2="1088" x1="1104" />
            <wire x2="2352" y1="1088" y2="1088" x1="1104" />
        </branch>
        <branch name="S2">
            <wire x2="1056" y1="784" y2="784" x1="832" />
            <wire x2="1056" y1="784" y2="1136" x1="1056" />
            <wire x2="2352" y1="1136" y2="1136" x1="1056" />
        </branch>
        <branch name="S3">
            <wire x2="1008" y1="848" y2="848" x1="832" />
            <wire x2="1008" y1="848" y2="1184" x1="1008" />
            <wire x2="2352" y1="1184" y2="1184" x1="1008" />
        </branch>
        <branch name="S4">
            <wire x2="960" y1="912" y2="912" x1="832" />
            <wire x2="960" y1="912" y2="1232" x1="960" />
            <wire x2="2352" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="S5">
            <wire x2="912" y1="976" y2="976" x1="832" />
            <wire x2="912" y1="976" y2="1280" x1="912" />
            <wire x2="2352" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="864" y1="1040" y2="1040" x1="832" />
            <wire x2="864" y1="1040" y2="1328" x1="864" />
            <wire x2="2352" y1="1328" y2="1328" x1="864" />
        </branch>
        <branch name="OUTPUT(7:0)">
            <wire x2="1312" y1="480" y2="480" x1="832" />
            <wire x2="1488" y1="480" y2="480" x1="1312" />
            <wire x2="1312" y1="480" y2="896" x1="1312" />
            <wire x2="2352" y1="896" y2="896" x1="1312" />
        </branch>
        <branch name="S0">
            <wire x2="1152" y1="656" y2="656" x1="832" />
            <wire x2="1232" y1="656" y2="656" x1="1152" />
            <wire x2="1152" y1="656" y2="1040" x1="1152" />
            <wire x2="2352" y1="1040" y2="1040" x1="1152" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1488" y1="656" y2="656" x1="1456" />
        </branch>
        <instance x="1232" y="688" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1088" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1136" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1184" name="S3" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1232" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1280" name="S5" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1328" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1040" name="S0" orien="R0" />
        <iomarker fontsize="28" x="240" y="672" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="880" name="RESET" orien="R180" />
        <branch name="OVERFLOW">
            <wire x2="432" y1="368" y2="1104" x1="432" />
            <wire x2="448" y1="1104" y2="1104" x1="432" />
            <wire x2="1984" y1="368" y2="368" x1="432" />
            <wire x2="1984" y1="368" y2="848" x1="1984" />
            <wire x2="2352" y1="848" y2="848" x1="1984" />
            <wire x2="1984" y1="848" y2="848" x1="1872" />
        </branch>
        <instance x="448" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2352" y="848" name="OVERFLOW" orien="R0" />
        <iomarker fontsize="28" x="2352" y="512" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="896" name="OUTPUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="944" name="ADDR(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="992" name="RW" orien="R0" />
    </sheet>
</drawing>