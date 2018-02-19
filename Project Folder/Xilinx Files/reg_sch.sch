<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="LOAD" />
        <signal name="REG_OUT(7:0)" />
        <signal name="REG_OUT(7)" />
        <signal name="REG_OUT(6)" />
        <signal name="REG_OUT(5)" />
        <signal name="REG_OUT(4)" />
        <signal name="REG_OUT(3)" />
        <signal name="REG_OUT(2)" />
        <signal name="REG_OUT(1)" />
        <signal name="REG_OUT(0)" />
        <signal name="REG_IN(7:0)" />
        <signal name="REG_IN(7)" />
        <signal name="REG_IN(6)" />
        <signal name="REG_IN(5)" />
        <signal name="REG_IN(4)" />
        <signal name="REG_IN(1)" />
        <signal name="REG_IN(0)" />
        <signal name="REG_IN(3)" />
        <signal name="REG_IN(2)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="REG_OUT(7:0)" />
        <port polarity="Input" name="REG_IN(7:0)" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(7)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(7)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(6)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(6)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(5)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(5)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(4)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(4)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(3)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(3)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(2)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(2)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(1)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="REG_IN(0)" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="REG_OUT(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3264" y="1136" name="XLXI_3" orien="R0" />
        <instance x="3264" y="1552" name="XLXI_5" orien="R0" />
        <instance x="3264" y="1968" name="XLXI_6" orien="R0" />
        <instance x="3264" y="2384" name="XLXI_7" orien="R0" />
        <instance x="3264" y="2800" name="XLXI_8" orien="R0" />
        <instance x="3264" y="3216" name="XLXI_9" orien="R0" />
        <instance x="3264" y="3648" name="XLXI_16" orien="R0" />
        <instance x="3264" y="4048" name="XLXI_17" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4016" type="branch" />
            <wire x2="2432" y1="4016" y2="4016" x1="2368" />
            <wire x2="3024" y1="4016" y2="4016" x1="2432" />
            <wire x2="3264" y1="4016" y2="4016" x1="3024" />
            <wire x2="3264" y1="1104" y2="1104" x1="3024" />
            <wire x2="3024" y1="1104" y2="1520" x1="3024" />
            <wire x2="3264" y1="1520" y2="1520" x1="3024" />
            <wire x2="3024" y1="1520" y2="1936" x1="3024" />
            <wire x2="3264" y1="1936" y2="1936" x1="3024" />
            <wire x2="3024" y1="1936" y2="2352" x1="3024" />
            <wire x2="3264" y1="2352" y2="2352" x1="3024" />
            <wire x2="3024" y1="2352" y2="2768" x1="3024" />
            <wire x2="3264" y1="2768" y2="2768" x1="3024" />
            <wire x2="3024" y1="2768" y2="3184" x1="3024" />
            <wire x2="3264" y1="3184" y2="3184" x1="3024" />
            <wire x2="3024" y1="3184" y2="3616" x1="3024" />
            <wire x2="3264" y1="3616" y2="3616" x1="3024" />
            <wire x2="3024" y1="3616" y2="4016" x1="3024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3920" type="branch" />
            <wire x2="2432" y1="3920" y2="3920" x1="2368" />
            <wire x2="2944" y1="3920" y2="3920" x1="2432" />
            <wire x2="3264" y1="3920" y2="3920" x1="2944" />
            <wire x2="3264" y1="1008" y2="1008" x1="2944" />
            <wire x2="2944" y1="1008" y2="1424" x1="2944" />
            <wire x2="3264" y1="1424" y2="1424" x1="2944" />
            <wire x2="2944" y1="1424" y2="1840" x1="2944" />
            <wire x2="3264" y1="1840" y2="1840" x1="2944" />
            <wire x2="2944" y1="1840" y2="2256" x1="2944" />
            <wire x2="3264" y1="2256" y2="2256" x1="2944" />
            <wire x2="2944" y1="2256" y2="2672" x1="2944" />
            <wire x2="3264" y1="2672" y2="2672" x1="2944" />
            <wire x2="2944" y1="2672" y2="3088" x1="2944" />
            <wire x2="3264" y1="3088" y2="3088" x1="2944" />
            <wire x2="2944" y1="3088" y2="3520" x1="2944" />
            <wire x2="3264" y1="3520" y2="3520" x1="2944" />
            <wire x2="2944" y1="3520" y2="3920" x1="2944" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3856" type="branch" />
            <wire x2="2432" y1="3856" y2="3856" x1="2368" />
            <wire x2="2880" y1="3856" y2="3856" x1="2432" />
            <wire x2="3264" y1="3856" y2="3856" x1="2880" />
            <wire x2="3264" y1="944" y2="944" x1="2880" />
            <wire x2="2880" y1="944" y2="1360" x1="2880" />
            <wire x2="3264" y1="1360" y2="1360" x1="2880" />
            <wire x2="2880" y1="1360" y2="1776" x1="2880" />
            <wire x2="3264" y1="1776" y2="1776" x1="2880" />
            <wire x2="2880" y1="1776" y2="2192" x1="2880" />
            <wire x2="3264" y1="2192" y2="2192" x1="2880" />
            <wire x2="2880" y1="2192" y2="2608" x1="2880" />
            <wire x2="3264" y1="2608" y2="2608" x1="2880" />
            <wire x2="2880" y1="2608" y2="3024" x1="2880" />
            <wire x2="3264" y1="3024" y2="3024" x1="2880" />
            <wire x2="2880" y1="3024" y2="3456" x1="2880" />
            <wire x2="3264" y1="3456" y2="3456" x1="2880" />
            <wire x2="2880" y1="3456" y2="3856" x1="2880" />
        </branch>
        <branch name="REG_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="3968" type="branch" />
            <wire x2="3888" y1="784" y2="880" x1="3888" />
            <wire x2="3888" y1="880" y2="1296" x1="3888" />
            <wire x2="3888" y1="1296" y2="1712" x1="3888" />
            <wire x2="3888" y1="1712" y2="2128" x1="3888" />
            <wire x2="3888" y1="2128" y2="2544" x1="3888" />
            <wire x2="3888" y1="2544" y2="2960" x1="3888" />
            <wire x2="3888" y1="2960" y2="3392" x1="3888" />
            <wire x2="3888" y1="3392" y2="3792" x1="3888" />
            <wire x2="3888" y1="3792" y2="3968" x1="3888" />
            <wire x2="4368" y1="3968" y2="3968" x1="3888" />
            <wire x2="4576" y1="3968" y2="3968" x1="4368" />
        </branch>
        <bustap x2="3792" y1="3792" y2="3792" x1="3888" />
        <bustap x2="3792" y1="3392" y2="3392" x1="3888" />
        <bustap x2="3792" y1="2960" y2="2960" x1="3888" />
        <bustap x2="3792" y1="2544" y2="2544" x1="3888" />
        <bustap x2="3792" y1="2128" y2="2128" x1="3888" />
        <bustap x2="3792" y1="1712" y2="1712" x1="3888" />
        <bustap x2="3792" y1="1296" y2="1296" x1="3888" />
        <bustap x2="3792" y1="880" y2="880" x1="3888" />
        <branch name="REG_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="880" type="branch" />
            <wire x2="3776" y1="880" y2="880" x1="3648" />
            <wire x2="3792" y1="880" y2="880" x1="3776" />
        </branch>
        <branch name="REG_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1296" type="branch" />
            <wire x2="3760" y1="1296" y2="1296" x1="3648" />
            <wire x2="3792" y1="1296" y2="1296" x1="3760" />
        </branch>
        <branch name="REG_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1712" type="branch" />
            <wire x2="3776" y1="1712" y2="1712" x1="3648" />
            <wire x2="3792" y1="1712" y2="1712" x1="3776" />
        </branch>
        <branch name="REG_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2128" type="branch" />
            <wire x2="3776" y1="2128" y2="2128" x1="3648" />
            <wire x2="3792" y1="2128" y2="2128" x1="3776" />
        </branch>
        <branch name="REG_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2544" type="branch" />
            <wire x2="3776" y1="2544" y2="2544" x1="3648" />
            <wire x2="3792" y1="2544" y2="2544" x1="3776" />
        </branch>
        <branch name="REG_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2960" type="branch" />
            <wire x2="3776" y1="2960" y2="2960" x1="3648" />
            <wire x2="3792" y1="2960" y2="2960" x1="3776" />
        </branch>
        <branch name="REG_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3392" type="branch" />
            <wire x2="3776" y1="3392" y2="3392" x1="3648" />
            <wire x2="3792" y1="3392" y2="3392" x1="3776" />
        </branch>
        <branch name="REG_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3792" type="branch" />
            <wire x2="3776" y1="3792" y2="3792" x1="3648" />
            <wire x2="3792" y1="3792" y2="3792" x1="3776" />
        </branch>
        <branch name="REG_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3776" type="branch" />
            <wire x2="2464" y1="3776" y2="3776" x1="2368" />
            <wire x2="2704" y1="3776" y2="3776" x1="2464" />
            <wire x2="2704" y1="800" y2="880" x1="2704" />
            <wire x2="2704" y1="880" y2="1296" x1="2704" />
            <wire x2="2704" y1="1296" y2="1712" x1="2704" />
            <wire x2="2704" y1="1712" y2="2128" x1="2704" />
            <wire x2="2704" y1="2128" y2="2544" x1="2704" />
            <wire x2="2704" y1="2544" y2="2960" x1="2704" />
            <wire x2="2704" y1="2960" y2="3392" x1="2704" />
            <wire x2="2704" y1="3392" y2="3760" x1="2704" />
            <wire x2="2704" y1="3760" y2="3776" x1="2704" />
        </branch>
        <bustap x2="2800" y1="3760" y2="3760" x1="2704" />
        <bustap x2="2800" y1="3392" y2="3392" x1="2704" />
        <bustap x2="2800" y1="2128" y2="2128" x1="2704" />
        <bustap x2="2800" y1="1712" y2="1712" x1="2704" />
        <bustap x2="2800" y1="1296" y2="1296" x1="2704" />
        <bustap x2="2800" y1="880" y2="880" x1="2704" />
        <branch name="REG_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="880" type="branch" />
            <wire x2="2816" y1="880" y2="880" x1="2800" />
            <wire x2="3264" y1="880" y2="880" x1="2816" />
        </branch>
        <branch name="REG_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1296" type="branch" />
            <wire x2="2816" y1="1296" y2="1296" x1="2800" />
            <wire x2="3264" y1="1296" y2="1296" x1="2816" />
        </branch>
        <branch name="REG_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1712" type="branch" />
            <wire x2="2816" y1="1712" y2="1712" x1="2800" />
            <wire x2="3264" y1="1712" y2="1712" x1="2816" />
        </branch>
        <branch name="REG_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2128" type="branch" />
            <wire x2="2816" y1="2128" y2="2128" x1="2800" />
            <wire x2="3264" y1="2128" y2="2128" x1="2816" />
        </branch>
        <branch name="REG_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="3392" type="branch" />
            <wire x2="2816" y1="3392" y2="3392" x1="2800" />
            <wire x2="3264" y1="3392" y2="3392" x1="2816" />
        </branch>
        <branch name="REG_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="3792" type="branch" />
            <wire x2="2800" y1="3760" y2="3792" x1="2800" />
            <wire x2="2816" y1="3792" y2="3792" x1="2800" />
            <wire x2="3264" y1="3792" y2="3792" x1="2816" />
        </branch>
        <bustap x2="2800" y1="2544" y2="2544" x1="2704" />
        <bustap x2="2800" y1="2960" y2="2960" x1="2704" />
        <branch name="REG_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2544" type="branch" />
            <wire x2="2816" y1="2544" y2="2544" x1="2800" />
            <wire x2="3264" y1="2544" y2="2544" x1="2816" />
        </branch>
        <branch name="REG_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2960" type="branch" />
            <wire x2="2816" y1="2960" y2="2960" x1="2800" />
            <wire x2="3264" y1="2960" y2="2960" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2368" y="3776" name="REG_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="3856" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="2368" y="3920" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2368" y="4016" name="RST" orien="R180" />
        <iomarker fontsize="28" x="4576" y="3968" name="REG_OUT(7:0)" orien="R0" />
    </sheet>
</drawing>