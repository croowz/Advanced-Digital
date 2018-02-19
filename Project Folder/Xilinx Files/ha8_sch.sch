<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HA_IN(7:0)" />
        <signal name="HA_OUT(7:0)" />
        <signal name="HA_OUT(0)" />
        <signal name="HA_IN(2)" />
        <signal name="HA_IN(3)" />
        <signal name="HA_IN(4)" />
        <signal name="HA_IN(5)" />
        <signal name="HA_IN(6)" />
        <signal name="HA_IN(7)" />
        <signal name="HA_OUT(7)" />
        <signal name="HA_OUT(6)" />
        <signal name="HA_OUT(5)" />
        <signal name="HA_OUT(4)" />
        <signal name="HA_OUT(3)" />
        <signal name="HA_OUT(2)" />
        <signal name="HA_OUT(1)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="HA_IN(0)" />
        <signal name="HA_IN(1)" />
        <signal name="OVERFLOW" />
        <port polarity="Input" name="HA_IN(7:0)" />
        <port polarity="Output" name="HA_OUT(7:0)" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="ha_sch">
            <timestamp>2018-2-9T17:19:11</timestamp>
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="256" x="64" y="-176" height="128" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
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
        <block symbolname="ha_sch" name="XLXI_1">
            <blockpin signalname="HA_IN(7)" name="Xi" />
            <blockpin signalname="XLXN_28" name="Ci" />
            <blockpin signalname="OVERFLOW" name="Cout" />
            <blockpin signalname="HA_OUT(7)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_2">
            <blockpin signalname="HA_IN(6)" name="Xi" />
            <blockpin signalname="XLXN_29" name="Ci" />
            <blockpin signalname="XLXN_28" name="Cout" />
            <blockpin signalname="HA_OUT(6)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_3">
            <blockpin signalname="HA_IN(5)" name="Xi" />
            <blockpin signalname="XLXN_30" name="Ci" />
            <blockpin signalname="XLXN_29" name="Cout" />
            <blockpin signalname="HA_OUT(5)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_4">
            <blockpin signalname="HA_IN(4)" name="Xi" />
            <blockpin signalname="XLXN_31" name="Ci" />
            <blockpin signalname="XLXN_30" name="Cout" />
            <blockpin signalname="HA_OUT(4)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_5">
            <blockpin signalname="HA_IN(3)" name="Xi" />
            <blockpin signalname="XLXN_32" name="Ci" />
            <blockpin signalname="XLXN_31" name="Cout" />
            <blockpin signalname="HA_OUT(3)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_6">
            <blockpin signalname="HA_IN(2)" name="Xi" />
            <blockpin signalname="XLXN_33" name="Ci" />
            <blockpin signalname="XLXN_32" name="Cout" />
            <blockpin signalname="HA_OUT(2)" name="S" />
        </block>
        <block symbolname="ha_sch" name="XLXI_7">
            <blockpin signalname="HA_IN(1)" name="Xi" />
            <blockpin signalname="HA_IN(0)" name="Ci" />
            <blockpin signalname="XLXN_33" name="Cout" />
            <blockpin signalname="HA_OUT(1)" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="HA_IN(0)" name="I" />
            <blockpin signalname="HA_OUT(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3504" y="1616" name="XLXI_1" orien="R90">
        </instance>
        <instance x="3248" y="1616" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2992" y="1616" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2752" y="1616" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2496" y="1616" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2240" y="1616" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1984" y="1616" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1856" y="1712" name="XLXI_22" orien="R90" />
        <branch name="HA_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1488" type="branch" />
            <wire x2="1824" y1="1488" y2="1488" x1="1760" />
            <wire x2="1888" y1="1488" y2="1488" x1="1824" />
            <wire x2="2128" y1="1488" y2="1488" x1="1888" />
            <wire x2="2384" y1="1488" y2="1488" x1="2128" />
            <wire x2="2640" y1="1488" y2="1488" x1="2384" />
            <wire x2="2896" y1="1488" y2="1488" x1="2640" />
            <wire x2="3136" y1="1488" y2="1488" x1="2896" />
            <wire x2="3392" y1="1488" y2="1488" x1="3136" />
            <wire x2="3648" y1="1488" y2="1488" x1="3392" />
            <wire x2="3840" y1="1488" y2="1488" x1="3648" />
        </branch>
        <branch name="HA_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2144" type="branch" />
            <wire x2="1856" y1="2144" y2="2144" x1="1776" />
            <wire x2="1888" y1="2144" y2="2144" x1="1856" />
            <wire x2="2064" y1="2144" y2="2144" x1="1888" />
            <wire x2="2320" y1="2144" y2="2144" x1="2064" />
            <wire x2="2576" y1="2144" y2="2144" x1="2320" />
            <wire x2="2832" y1="2144" y2="2144" x1="2576" />
            <wire x2="3072" y1="2144" y2="2144" x1="2832" />
            <wire x2="3328" y1="2144" y2="2144" x1="3072" />
            <wire x2="3584" y1="2144" y2="2144" x1="3328" />
            <wire x2="3856" y1="2144" y2="2144" x1="3584" />
        </branch>
        <bustap x2="1888" y1="1488" y2="1584" x1="1888" />
        <bustap x2="2384" y1="1488" y2="1584" x1="2384" />
        <bustap x2="2640" y1="1488" y2="1584" x1="2640" />
        <bustap x2="2896" y1="1488" y2="1584" x1="2896" />
        <bustap x2="3136" y1="1488" y2="1584" x1="3136" />
        <bustap x2="3392" y1="1488" y2="1584" x1="3392" />
        <bustap x2="3648" y1="1488" y2="1584" x1="3648" />
        <bustap x2="1888" y1="2144" y2="2048" x1="1888" />
        <bustap x2="2064" y1="2144" y2="2048" x1="2064" />
        <bustap x2="2320" y1="2144" y2="2048" x1="2320" />
        <bustap x2="2576" y1="2144" y2="2048" x1="2576" />
        <bustap x2="2832" y1="2144" y2="2048" x1="2832" />
        <bustap x2="3072" y1="2144" y2="2048" x1="3072" />
        <bustap x2="3328" y1="2144" y2="2048" x1="3328" />
        <bustap x2="3584" y1="2144" y2="2048" x1="3584" />
        <branch name="HA_OUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2000" type="branch" />
            <wire x2="1888" y1="1936" y2="2000" x1="1888" />
            <wire x2="1888" y1="2000" y2="2048" x1="1888" />
        </branch>
        <branch name="HA_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1600" type="branch" />
            <wire x2="2384" y1="1584" y2="1600" x1="2384" />
            <wire x2="2384" y1="1600" y2="1616" x1="2384" />
        </branch>
        <branch name="HA_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1600" type="branch" />
            <wire x2="2640" y1="1584" y2="1600" x1="2640" />
            <wire x2="2640" y1="1600" y2="1616" x1="2640" />
        </branch>
        <branch name="HA_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1600" type="branch" />
            <wire x2="2896" y1="1584" y2="1600" x1="2896" />
            <wire x2="2896" y1="1600" y2="1616" x1="2896" />
        </branch>
        <branch name="HA_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1600" type="branch" />
            <wire x2="3136" y1="1584" y2="1600" x1="3136" />
            <wire x2="3136" y1="1600" y2="1616" x1="3136" />
        </branch>
        <branch name="HA_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1600" type="branch" />
            <wire x2="3392" y1="1584" y2="1600" x1="3392" />
            <wire x2="3392" y1="1600" y2="1616" x1="3392" />
        </branch>
        <branch name="HA_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1600" type="branch" />
            <wire x2="3648" y1="1584" y2="1600" x1="3648" />
            <wire x2="3648" y1="1600" y2="1616" x1="3648" />
        </branch>
        <branch name="HA_OUT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2016" type="branch" />
            <wire x2="3584" y1="2000" y2="2016" x1="3584" />
            <wire x2="3584" y1="2016" y2="2048" x1="3584" />
        </branch>
        <branch name="HA_OUT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2016" type="branch" />
            <wire x2="3328" y1="2000" y2="2016" x1="3328" />
            <wire x2="3328" y1="2016" y2="2048" x1="3328" />
        </branch>
        <branch name="HA_OUT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2016" type="branch" />
            <wire x2="3072" y1="2000" y2="2016" x1="3072" />
            <wire x2="3072" y1="2016" y2="2048" x1="3072" />
        </branch>
        <branch name="HA_OUT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2016" type="branch" />
            <wire x2="2832" y1="2000" y2="2016" x1="2832" />
            <wire x2="2832" y1="2016" y2="2048" x1="2832" />
        </branch>
        <branch name="HA_OUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2016" type="branch" />
            <wire x2="2576" y1="2000" y2="2016" x1="2576" />
            <wire x2="2576" y1="2016" y2="2048" x1="2576" />
        </branch>
        <branch name="HA_OUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2016" type="branch" />
            <wire x2="2320" y1="2000" y2="2016" x1="2320" />
            <wire x2="2320" y1="2016" y2="2048" x1="2320" />
        </branch>
        <branch name="HA_OUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2016" type="branch" />
            <wire x2="2064" y1="2000" y2="2016" x1="2064" />
            <wire x2="2064" y1="2016" y2="2048" x1="2064" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3392" y1="2000" y2="2080" x1="3392" />
            <wire x2="3504" y1="2080" y2="2080" x1="3392" />
            <wire x2="3504" y1="1552" y2="2080" x1="3504" />
            <wire x2="3584" y1="1552" y2="1552" x1="3504" />
            <wire x2="3584" y1="1552" y2="1616" x1="3584" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3136" y1="2000" y2="2064" x1="3136" />
            <wire x2="3232" y1="2064" y2="2064" x1="3136" />
            <wire x2="3232" y1="1552" y2="2064" x1="3232" />
            <wire x2="3328" y1="1552" y2="1552" x1="3232" />
            <wire x2="3328" y1="1552" y2="1616" x1="3328" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2896" y1="2000" y2="2080" x1="2896" />
            <wire x2="2992" y1="2080" y2="2080" x1="2896" />
            <wire x2="2992" y1="1552" y2="2080" x1="2992" />
            <wire x2="3072" y1="1552" y2="1552" x1="2992" />
            <wire x2="3072" y1="1552" y2="1616" x1="3072" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2640" y1="2000" y2="2064" x1="2640" />
            <wire x2="2736" y1="2064" y2="2064" x1="2640" />
            <wire x2="2736" y1="1552" y2="2064" x1="2736" />
            <wire x2="2832" y1="1552" y2="1552" x1="2736" />
            <wire x2="2832" y1="1552" y2="1616" x1="2832" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2384" y1="2000" y2="2080" x1="2384" />
            <wire x2="2480" y1="2080" y2="2080" x1="2384" />
            <wire x2="2480" y1="1552" y2="2080" x1="2480" />
            <wire x2="2576" y1="1552" y2="1552" x1="2480" />
            <wire x2="2576" y1="1552" y2="1616" x1="2576" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2128" y1="2000" y2="2064" x1="2128" />
            <wire x2="2224" y1="2064" y2="2064" x1="2128" />
            <wire x2="2224" y1="1552" y2="2064" x1="2224" />
            <wire x2="2320" y1="1552" y2="1552" x1="2224" />
            <wire x2="2320" y1="1552" y2="1616" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1488" name="HA_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1776" y="2144" name="HA_OUT(7:0)" orien="R180" />
        <branch name="HA_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1600" type="branch" />
            <wire x2="1888" y1="1584" y2="1600" x1="1888" />
            <wire x2="1888" y1="1600" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="1712" x1="1888" />
            <wire x2="2064" y1="1616" y2="1616" x1="1888" />
        </branch>
        <bustap x2="2128" y1="1488" y2="1584" x1="2128" />
        <branch name="HA_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1600" type="branch" />
            <wire x2="2128" y1="1584" y2="1600" x1="2128" />
            <wire x2="2128" y1="1600" y2="1616" x1="2128" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="3648" y1="2000" y2="2080" x1="3648" />
            <wire x2="3664" y1="2080" y2="2080" x1="3648" />
            <wire x2="4048" y1="2080" y2="2080" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2080" name="OVERFLOW" orien="R0" />
    </sheet>
</drawing>