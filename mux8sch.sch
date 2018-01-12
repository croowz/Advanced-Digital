<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MUX_OUT(7:0)" />
        <signal name="MUX_OUT(0)" />
        <signal name="MUX_OUT(1)" />
        <signal name="MUX_OUT(2)" />
        <signal name="MUX_OUT(3)" />
        <signal name="SEL" />
        <signal name="IN1(7:0)" />
        <signal name="MUX_OUT(4)" />
        <signal name="MUX_OUT(5)" />
        <signal name="MUX_OUT(6)" />
        <signal name="MUX_OUT(7)" />
        <signal name="XLXN_22" />
        <signal name="IN1(0)" />
        <signal name="IN0(7:0)" />
        <signal name="IN0(0)" />
        <signal name="IN1(1)" />
        <signal name="IN0(1)" />
        <signal name="IN1(2)" />
        <signal name="IN0(2)" />
        <signal name="IN1(3)" />
        <signal name="IN0(3)" />
        <signal name="IN1(4)" />
        <signal name="IN0(4)" />
        <signal name="IN1(5)" />
        <signal name="IN0(5)" />
        <signal name="IN1(6)" />
        <signal name="IN0(6)" />
        <signal name="IN1(7)" />
        <signal name="IN0(7)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="MUX_OUT(7:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="IN1(7:0)" />
        <port polarity="Input" name="IN0(7:0)" />
        <blockdef name="mux">
            <timestamp>2018-1-5T18:39:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux" name="XLXI_1">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(0)" name="IN1" />
            <blockpin signalname="IN0(0)" name="IN0" />
            <blockpin signalname="MUX_OUT(0)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_2">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(1)" name="IN1" />
            <blockpin signalname="IN0(1)" name="IN0" />
            <blockpin signalname="MUX_OUT(1)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_3">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(2)" name="IN1" />
            <blockpin signalname="IN0(2)" name="IN0" />
            <blockpin signalname="MUX_OUT(2)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_4">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(3)" name="IN1" />
            <blockpin signalname="IN0(3)" name="IN0" />
            <blockpin signalname="MUX_OUT(3)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_5">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(4)" name="IN1" />
            <blockpin signalname="IN0(4)" name="IN0" />
            <blockpin signalname="MUX_OUT(4)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_6">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(5)" name="IN1" />
            <blockpin signalname="IN0(5)" name="IN0" />
            <blockpin signalname="MUX_OUT(5)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_7">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(6)" name="IN1" />
            <blockpin signalname="IN0(6)" name="IN0" />
            <blockpin signalname="MUX_OUT(6)" name="MUX_OUT" />
        </block>
        <block symbolname="mux" name="XLXI_8">
            <blockpin signalname="SEL" name="SEL" />
            <blockpin signalname="IN1(7)" name="IN1" />
            <blockpin signalname="IN0(7)" name="IN0" />
            <blockpin signalname="MUX_OUT(7)" name="MUX_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1440" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1440" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1440" y="1664" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1440" y="1952" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1440" y="2224" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1440" y="2512" name="XLXI_8" orien="R0">
        </instance>
        <branch name="MUX_OUT(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="304" type="branch" />
            <wire x2="2112" y1="160" y2="176" x1="2112" />
            <wire x2="2112" y1="176" y2="304" x1="2112" />
            <wire x2="2112" y1="304" y2="624" x1="2112" />
            <wire x2="2112" y1="624" y2="928" x1="2112" />
            <wire x2="2112" y1="928" y2="1232" x1="2112" />
            <wire x2="2112" y1="1232" y2="1504" x1="2112" />
            <wire x2="2112" y1="1504" y2="1792" x1="2112" />
            <wire x2="2112" y1="1792" y2="2064" x1="2112" />
            <wire x2="2112" y1="2064" y2="2352" x1="2112" />
            <wire x2="2112" y1="2352" y2="2368" x1="2112" />
            <wire x2="2192" y1="2368" y2="2368" x1="2112" />
            <wire x2="2192" y1="2368" y2="2480" x1="2192" />
            <wire x2="2176" y1="160" y2="160" x1="2112" />
            <wire x2="2176" y1="160" y2="352" x1="2176" />
            <wire x2="2272" y1="352" y2="352" x1="2176" />
            <wire x2="2272" y1="272" y2="352" x1="2272" />
        </branch>
        <branch name="MUX_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="304" type="branch" />
            <wire x2="1872" y1="304" y2="304" x1="1824" />
            <wire x2="2016" y1="304" y2="304" x1="1872" />
            <wire x2="2016" y1="176" y2="176" x1="1952" />
            <wire x2="1952" y1="176" y2="256" x1="1952" />
            <wire x2="2016" y1="256" y2="256" x1="1952" />
            <wire x2="2016" y1="256" y2="304" x1="2016" />
        </branch>
        <branch name="MUX_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="624" type="branch" />
            <wire x2="1840" y1="624" y2="624" x1="1824" />
            <wire x2="2016" y1="624" y2="624" x1="1840" />
        </branch>
        <branch name="MUX_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="928" type="branch" />
            <wire x2="1840" y1="928" y2="928" x1="1824" />
            <wire x2="2016" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="MUX_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1232" type="branch" />
            <wire x2="1856" y1="1232" y2="1232" x1="1824" />
            <wire x2="2016" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="SEL">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="544" type="branch" />
            <wire x2="816" y1="16" y2="64" x1="816" />
            <wire x2="1312" y1="16" y2="16" x1="816" />
            <wire x2="1312" y1="16" y2="304" x1="1312" />
            <wire x2="1440" y1="304" y2="304" x1="1312" />
            <wire x2="1312" y1="304" y2="544" x1="1312" />
            <wire x2="1312" y1="544" y2="624" x1="1312" />
            <wire x2="1440" y1="624" y2="624" x1="1312" />
            <wire x2="1312" y1="624" y2="928" x1="1312" />
            <wire x2="1440" y1="928" y2="928" x1="1312" />
            <wire x2="1312" y1="928" y2="1232" x1="1312" />
            <wire x2="1440" y1="1232" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1504" x1="1312" />
            <wire x2="1440" y1="1504" y2="1504" x1="1312" />
            <wire x2="1312" y1="1504" y2="1792" x1="1312" />
            <wire x2="1440" y1="1792" y2="1792" x1="1312" />
            <wire x2="1312" y1="1792" y2="2064" x1="1312" />
            <wire x2="1440" y1="2064" y2="2064" x1="1312" />
            <wire x2="1312" y1="2064" y2="2352" x1="1312" />
            <wire x2="1440" y1="2352" y2="2352" x1="1312" />
            <wire x2="1312" y1="2352" y2="2640" x1="1312" />
        </branch>
        <branch name="IN1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="608" type="branch" />
            <wire x2="1232" y1="192" y2="192" x1="896" />
            <wire x2="1232" y1="192" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="608" x1="1232" />
            <wire x2="1232" y1="608" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1856" x1="1232" />
            <wire x2="1232" y1="1856" y2="2128" x1="1232" />
            <wire x2="1232" y1="2128" y2="2416" x1="1232" />
            <wire x2="1232" y1="2416" y2="2432" x1="1232" />
            <wire x2="1232" y1="2432" y2="2432" x1="1216" />
            <wire x2="1216" y1="2432" y2="2544" x1="1216" />
        </branch>
        <bustap x2="2016" y1="176" y2="176" x1="2112" />
        <bustap x2="2016" y1="624" y2="624" x1="2112" />
        <bustap x2="2016" y1="928" y2="928" x1="2112" />
        <bustap x2="2016" y1="1232" y2="1232" x1="2112" />
        <branch name="MUX_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1504" type="branch" />
            <wire x2="1856" y1="1504" y2="1504" x1="1824" />
            <wire x2="2016" y1="1504" y2="1504" x1="1856" />
        </branch>
        <bustap x2="2016" y1="1504" y2="1504" x1="2112" />
        <bustap x2="2016" y1="1792" y2="1792" x1="2112" />
        <bustap x2="2016" y1="2064" y2="2064" x1="2112" />
        <bustap x2="2016" y1="2352" y2="2352" x1="2112" />
        <branch name="MUX_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1792" type="branch" />
            <wire x2="1856" y1="1792" y2="1792" x1="1824" />
            <wire x2="2016" y1="1792" y2="1792" x1="1856" />
        </branch>
        <branch name="MUX_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2064" type="branch" />
            <wire x2="1856" y1="2064" y2="2064" x1="1824" />
            <wire x2="2016" y1="2064" y2="2064" x1="1856" />
        </branch>
        <branch name="MUX_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2352" type="branch" />
            <wire x2="1840" y1="2352" y2="2352" x1="1824" />
            <wire x2="2016" y1="2352" y2="2352" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="896" y="192" name="IN1(7:0)" orien="R180" />
        <bustap x2="1328" y1="368" y2="368" x1="1232" />
        <branch name="IN1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="368" type="branch" />
            <wire x2="1376" y1="368" y2="368" x1="1328" />
            <wire x2="1440" y1="368" y2="368" x1="1376" />
        </branch>
        <branch name="IN0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="592" type="branch" />
            <wire x2="1056" y1="272" y2="272" x1="864" />
            <wire x2="1056" y1="272" y2="432" x1="1056" />
            <wire x2="1056" y1="432" y2="592" x1="1056" />
            <wire x2="1056" y1="592" y2="752" x1="1056" />
            <wire x2="1056" y1="752" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1360" x1="1056" />
            <wire x2="1056" y1="1360" y2="1632" x1="1056" />
            <wire x2="1056" y1="1632" y2="1920" x1="1056" />
            <wire x2="1056" y1="1920" y2="2192" x1="1056" />
            <wire x2="1056" y1="2192" y2="2480" x1="1056" />
            <wire x2="1056" y1="2480" y2="2496" x1="1056" />
            <wire x2="1056" y1="2496" y2="2496" x1="1040" />
            <wire x2="1040" y1="2496" y2="2560" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="864" y="272" name="IN0(7:0)" orien="R180" />
        <bustap x2="1152" y1="432" y2="432" x1="1056" />
        <branch name="IN0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="432" type="branch" />
            <wire x2="1344" y1="432" y2="432" x1="1152" />
            <wire x2="1440" y1="432" y2="432" x1="1344" />
        </branch>
        <bustap x2="1328" y1="688" y2="688" x1="1232" />
        <bustap x2="1152" y1="752" y2="752" x1="1056" />
        <bustap x2="1328" y1="992" y2="992" x1="1232" />
        <bustap x2="1328" y1="1296" y2="1296" x1="1232" />
        <bustap x2="1328" y1="1568" y2="1568" x1="1232" />
        <bustap x2="1328" y1="1856" y2="1856" x1="1232" />
        <bustap x2="1328" y1="2128" y2="2128" x1="1232" />
        <bustap x2="1328" y1="2416" y2="2416" x1="1232" />
        <bustap x2="1152" y1="1056" y2="1056" x1="1056" />
        <bustap x2="1152" y1="1360" y2="1360" x1="1056" />
        <bustap x2="1152" y1="1632" y2="1632" x1="1056" />
        <bustap x2="1152" y1="1920" y2="1920" x1="1056" />
        <bustap x2="1152" y1="2192" y2="2192" x1="1056" />
        <bustap x2="1152" y1="2480" y2="2480" x1="1056" />
        <branch name="IN1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="688" type="branch" />
            <wire x2="1360" y1="688" y2="688" x1="1328" />
            <wire x2="1440" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="IN0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="752" type="branch" />
            <wire x2="1360" y1="752" y2="752" x1="1152" />
            <wire x2="1440" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="IN1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1360" y1="992" y2="992" x1="1328" />
            <wire x2="1440" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="IN0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1152" />
            <wire x2="1440" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="IN1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1296" type="branch" />
            <wire x2="1360" y1="1296" y2="1296" x1="1328" />
            <wire x2="1440" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="IN0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1152" />
            <wire x2="1440" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="IN1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1568" type="branch" />
            <wire x2="1360" y1="1568" y2="1568" x1="1328" />
            <wire x2="1440" y1="1568" y2="1568" x1="1360" />
        </branch>
        <branch name="IN0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1632" type="branch" />
            <wire x2="1344" y1="1632" y2="1632" x1="1152" />
            <wire x2="1440" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="IN1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1856" type="branch" />
            <wire x2="1360" y1="1856" y2="1856" x1="1328" />
            <wire x2="1440" y1="1856" y2="1856" x1="1360" />
        </branch>
        <branch name="IN0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1920" type="branch" />
            <wire x2="1360" y1="1920" y2="1920" x1="1152" />
            <wire x2="1440" y1="1920" y2="1920" x1="1360" />
        </branch>
        <branch name="IN1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2128" type="branch" />
            <wire x2="1360" y1="2128" y2="2128" x1="1328" />
            <wire x2="1440" y1="2128" y2="2128" x1="1360" />
        </branch>
        <branch name="IN0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2192" type="branch" />
            <wire x2="1360" y1="2192" y2="2192" x1="1152" />
            <wire x2="1440" y1="2192" y2="2192" x1="1360" />
        </branch>
        <branch name="IN1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2416" type="branch" />
            <wire x2="1344" y1="2416" y2="2416" x1="1328" />
            <wire x2="1440" y1="2416" y2="2416" x1="1344" />
        </branch>
        <branch name="IN0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2480" type="branch" />
            <wire x2="1360" y1="2480" y2="2480" x1="1152" />
            <wire x2="1440" y1="2480" y2="2480" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="816" y="64" name="SEL" orien="R90" />
        <iomarker fontsize="28" x="2272" y="272" name="MUX_OUT(7:0)" orien="R270" />
    </sheet>
</drawing>