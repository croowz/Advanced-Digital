<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_163" />
        <signal name="XLXN_197" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="SegA" />
        <signal name="SegB" />
        <signal name="SegC" />
        <signal name="SegD" />
        <signal name="SegE" />
        <signal name="SegF" />
        <signal name="SegG" />
        <signal name="XLXN_292" />
        <signal name="a0" />
        <signal name="XLXN_184" />
        <signal name="XLXN_237" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <port polarity="Output" name="SegA" />
        <port polarity="Output" name="SegB" />
        <port polarity="Output" name="SegC" />
        <port polarity="Output" name="SegD" />
        <port polarity="Output" name="SegE" />
        <port polarity="Output" name="SegF" />
        <port polarity="Output" name="SegG" />
        <port polarity="Input" name="a0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="a0" name="I" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="a1" name="I" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="a2" name="I" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a3" name="I" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_289" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_43">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="a3" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_291" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_45">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="XLXN_292" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_46">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="a0" name="I3" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_404">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_163" name="I10" />
            <blockpin signalname="XLXN_25" name="I11" />
            <blockpin signalname="XLXN_74" name="I12" />
            <blockpin signalname="XLXN_80" name="I13" />
            <blockpin signalname="XLXN_80" name="I14" />
            <blockpin signalname="XLXN_80" name="I15" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_197" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_75" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegG" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_403">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_163" name="I10" />
            <blockpin signalname="XLXN_25" name="I11" />
            <blockpin signalname="XLXN_85" name="I12" />
            <blockpin signalname="XLXN_85" name="I13" />
            <blockpin signalname="XLXN_85" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_197" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_75" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegF" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_401">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_80" name="I10" />
            <blockpin signalname="XLXN_80" name="I11" />
            <blockpin signalname="XLXN_80" name="I12" />
            <blockpin signalname="XLXN_80" name="I13" />
            <blockpin signalname="XLXN_85" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_76" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_75" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegE" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_400">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_163" name="I10" />
            <blockpin signalname="XLXN_74" name="I11" />
            <blockpin signalname="XLXN_74" name="I12" />
            <blockpin signalname="XLXN_80" name="I13" />
            <blockpin signalname="XLXN_85" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_76" name="I5" />
            <blockpin signalname="XLXN_76" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_75" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_399">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_163" name="I10" />
            <blockpin signalname="XLXN_25" name="I11" />
            <blockpin signalname="XLXN_74" name="I12" />
            <blockpin signalname="XLXN_31" name="I13" />
            <blockpin signalname="XLXN_31" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_34" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_197" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_184" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_398">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_25" name="I10" />
            <blockpin signalname="XLXN_25" name="I11" />
            <blockpin signalname="XLXN_74" name="I12" />
            <blockpin signalname="XLXN_80" name="I13" />
            <blockpin signalname="XLXN_31" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_197" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_184" name="I8" />
            <blockpin signalname="XLXN_25" name="I9" />
            <blockpin signalname="SegB" name="O" />
        </block>
        <block symbolname="nor16" name="XLXI_397">
            <blockpin signalname="XLXN_237" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_163" name="I10" />
            <blockpin signalname="XLXN_74" name="I11" />
            <blockpin signalname="XLXN_74" name="I12" />
            <blockpin signalname="XLXN_80" name="I13" />
            <blockpin signalname="XLXN_85" name="I14" />
            <blockpin signalname="XLXN_85" name="I15" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_197" name="I6" />
            <blockpin signalname="XLXN_76" name="I7" />
            <blockpin signalname="XLXN_184" name="I8" />
            <blockpin signalname="XLXN_75" name="I9" />
            <blockpin signalname="SegA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="a0">
            <wire x2="272" y1="224" y2="224" x1="160" />
            <wire x2="384" y1="224" y2="224" x1="272" />
            <wire x2="272" y1="224" y2="336" x1="272" />
            <wire x2="880" y1="336" y2="336" x1="272" />
            <wire x2="880" y1="336" y2="432" x1="880" />
            <wire x2="880" y1="432" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1664" x1="880" />
            <wire x2="880" y1="1664" y2="2336" x1="880" />
            <wire x2="880" y1="2336" y2="2960" x1="880" />
            <wire x2="880" y1="2960" y2="3600" x1="880" />
            <wire x2="880" y1="3600" y2="4256" x1="880" />
            <wire x2="2080" y1="4256" y2="4256" x1="880" />
            <wire x2="880" y1="4256" y2="4912" x1="880" />
            <wire x2="2080" y1="4912" y2="4912" x1="880" />
            <wire x2="2080" y1="3600" y2="3600" x1="880" />
            <wire x2="2080" y1="2960" y2="2960" x1="880" />
            <wire x2="2080" y1="2336" y2="2336" x1="880" />
            <wire x2="2080" y1="1664" y2="1664" x1="880" />
            <wire x2="2080" y1="1024" y2="1024" x1="880" />
            <wire x2="2080" y1="432" y2="432" x1="880" />
        </branch>
        <branch name="a2">
            <wire x2="272" y1="576" y2="576" x1="160" />
            <wire x2="384" y1="576" y2="576" x1="272" />
            <wire x2="272" y1="576" y2="672" x1="272" />
            <wire x2="752" y1="672" y2="672" x1="272" />
            <wire x2="752" y1="672" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1792" x1="752" />
            <wire x2="752" y1="1792" y2="2128" x1="752" />
            <wire x2="752" y1="2128" y2="2464" x1="752" />
            <wire x2="752" y1="2464" y2="4384" x1="752" />
            <wire x2="752" y1="4384" y2="4704" x1="752" />
            <wire x2="2080" y1="4704" y2="4704" x1="752" />
            <wire x2="752" y1="4704" y2="5040" x1="752" />
            <wire x2="2080" y1="5040" y2="5040" x1="752" />
            <wire x2="2080" y1="4384" y2="4384" x1="752" />
            <wire x2="2080" y1="2464" y2="2464" x1="752" />
            <wire x2="2080" y1="2128" y2="2128" x1="752" />
            <wire x2="2080" y1="1792" y2="1792" x1="752" />
            <wire x2="2080" y1="1472" y2="1472" x1="752" />
        </branch>
        <branch name="a3">
            <wire x2="272" y1="736" y2="736" x1="160" />
            <wire x2="384" y1="736" y2="736" x1="272" />
            <wire x2="272" y1="736" y2="944" x1="272" />
            <wire x2="688" y1="944" y2="944" x1="272" />
            <wire x2="688" y1="944" y2="2848" x1="688" />
            <wire x2="688" y1="2848" y2="3152" x1="688" />
            <wire x2="688" y1="3152" y2="3472" x1="688" />
            <wire x2="2080" y1="3472" y2="3472" x1="688" />
            <wire x2="688" y1="3472" y2="3792" x1="688" />
            <wire x2="688" y1="3792" y2="4048" x1="688" />
            <wire x2="688" y1="4048" y2="4112" x1="688" />
            <wire x2="688" y1="4112" y2="4448" x1="688" />
            <wire x2="688" y1="4448" y2="4768" x1="688" />
            <wire x2="2080" y1="4768" y2="4768" x1="688" />
            <wire x2="688" y1="4768" y2="5104" x1="688" />
            <wire x2="2080" y1="5104" y2="5104" x1="688" />
            <wire x2="2080" y1="4448" y2="4448" x1="688" />
            <wire x2="2080" y1="4112" y2="4112" x1="688" />
            <wire x2="2080" y1="4048" y2="4048" x1="688" />
            <wire x2="2080" y1="3792" y2="3792" x1="688" />
            <wire x2="2080" y1="3152" y2="3152" x1="688" />
            <wire x2="2080" y1="2848" y2="2848" x1="688" />
        </branch>
        <instance x="2080" y="400" name="XLXI_7" orien="R0" />
        <instance x="2080" y="688" name="XLXI_8" orien="R0" />
        <instance x="2080" y="976" name="XLXI_10" orien="R0" />
        <instance x="2080" y="1280" name="XLXI_11" orien="R0" />
        <instance x="2080" y="1600" name="XLXI_12" orien="R0" />
        <instance x="2080" y="1920" name="XLXI_13" orien="R0" />
        <instance x="2080" y="2256" name="XLXI_14" orien="R0" />
        <instance x="2080" y="2592" name="XLXI_15" orien="R0" />
        <instance x="2080" y="2912" name="XLXI_16" orien="R0" />
        <instance x="2080" y="3216" name="XLXI_20" orien="R0" />
        <instance x="2080" y="3536" name="XLXI_21" orien="R0" />
        <instance x="2080" y="3856" name="XLXI_22" orien="R0" />
        <instance x="2080" y="4176" name="XLXI_43" orien="R0" />
        <instance x="2080" y="4512" name="XLXI_44" orien="R0" />
        <instance x="2080" y="4832" name="XLXI_45" orien="R0" />
        <instance x="2080" y="5168" name="XLXI_46" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2832" y1="4016" y2="4016" x1="2336" />
            <wire x2="2832" y1="4016" y2="4832" x1="2832" />
            <wire x2="4304" y1="4832" y2="4832" x1="2832" />
            <wire x2="2832" y1="4832" y2="5840" x1="2832" />
            <wire x2="4096" y1="5840" y2="5840" x1="2832" />
            <wire x2="4304" y1="5840" y2="5840" x1="4096" />
            <wire x2="4096" y1="5840" y2="5904" x1="4096" />
            <wire x2="4304" y1="5904" y2="5904" x1="4096" />
            <wire x2="4096" y1="800" y2="800" x1="2832" />
            <wire x2="4304" y1="800" y2="800" x1="4096" />
            <wire x2="4096" y1="800" y2="864" x1="4096" />
            <wire x2="4304" y1="864" y2="864" x1="4096" />
            <wire x2="2832" y1="800" y2="3824" x1="2832" />
            <wire x2="2832" y1="3824" y2="4016" x1="2832" />
            <wire x2="4304" y1="3824" y2="3824" x1="2832" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3184" y1="1440" y2="1440" x1="2336" />
            <wire x2="3184" y1="1440" y2="2304" x1="3184" />
            <wire x2="4304" y1="2304" y2="2304" x1="3184" />
            <wire x2="3184" y1="2304" y2="5328" x1="3184" />
            <wire x2="3184" y1="5328" y2="6320" x1="3184" />
            <wire x2="4304" y1="6320" y2="6320" x1="3184" />
            <wire x2="4304" y1="5328" y2="5328" x1="3184" />
            <wire x2="3184" y1="1296" y2="1440" x1="3184" />
            <wire x2="4128" y1="1296" y2="1296" x1="3184" />
            <wire x2="4304" y1="1296" y2="1296" x1="4128" />
            <wire x2="4128" y1="1296" y2="1360" x1="4128" />
            <wire x2="4128" y1="1360" y2="1424" x1="4128" />
            <wire x2="4304" y1="1424" y2="1424" x1="4128" />
            <wire x2="4304" y1="1360" y2="1360" x1="4128" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2944" y1="3376" y2="3376" x1="2336" />
            <wire x2="2944" y1="3376" y2="4704" x1="2944" />
            <wire x2="4304" y1="4704" y2="4704" x1="2944" />
            <wire x2="2944" y1="4704" y2="5712" x1="2944" />
            <wire x2="2944" y1="5712" y2="6704" x1="2944" />
            <wire x2="4304" y1="6704" y2="6704" x1="2944" />
            <wire x2="4304" y1="5712" y2="5712" x1="2944" />
            <wire x2="2944" y1="672" y2="1680" x1="2944" />
            <wire x2="2944" y1="1680" y2="2688" x1="2944" />
            <wire x2="2944" y1="2688" y2="3376" x1="2944" />
            <wire x2="4304" y1="2688" y2="2688" x1="2944" />
            <wire x2="4064" y1="1680" y2="1680" x1="2944" />
            <wire x2="4304" y1="1680" y2="1680" x1="4064" />
            <wire x2="4064" y1="1680" y2="1744" x1="4064" />
            <wire x2="4304" y1="1744" y2="1744" x1="4064" />
            <wire x2="4064" y1="1744" y2="1808" x1="4064" />
            <wire x2="4304" y1="1808" y2="1808" x1="4064" />
            <wire x2="4080" y1="672" y2="672" x1="2944" />
            <wire x2="4304" y1="672" y2="672" x1="4080" />
            <wire x2="4080" y1="672" y2="736" x1="4080" />
            <wire x2="4304" y1="736" y2="736" x1="4080" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2768" y1="4352" y2="4352" x1="2336" />
            <wire x2="2768" y1="4352" y2="4896" x1="2768" />
            <wire x2="4304" y1="4896" y2="4896" x1="2768" />
            <wire x2="2768" y1="4896" y2="6896" x1="2768" />
            <wire x2="4304" y1="6896" y2="6896" x1="2768" />
            <wire x2="2768" y1="1872" y2="2880" x1="2768" />
            <wire x2="2768" y1="2880" y2="3888" x1="2768" />
            <wire x2="2768" y1="3888" y2="4352" x1="2768" />
            <wire x2="4304" y1="3888" y2="3888" x1="2768" />
            <wire x2="4112" y1="2880" y2="2880" x1="2768" />
            <wire x2="4304" y1="2880" y2="2880" x1="4112" />
            <wire x2="4112" y1="2880" y2="2944" x1="4112" />
            <wire x2="4112" y1="2944" y2="3008" x1="4112" />
            <wire x2="4304" y1="3008" y2="3008" x1="4112" />
            <wire x2="4304" y1="2944" y2="2944" x1="4112" />
            <wire x2="4080" y1="1872" y2="1872" x1="2768" />
            <wire x2="4304" y1="1872" y2="1872" x1="4080" />
            <wire x2="4080" y1="1872" y2="1936" x1="4080" />
            <wire x2="4080" y1="1936" y2="2000" x1="4080" />
            <wire x2="4304" y1="2000" y2="2000" x1="4080" />
            <wire x2="4304" y1="1936" y2="1936" x1="4080" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3280" y1="528" y2="528" x1="2336" />
            <wire x2="3280" y1="528" y2="1104" x1="3280" />
            <wire x2="4304" y1="1104" y2="1104" x1="3280" />
            <wire x2="3280" y1="1104" y2="2112" x1="3280" />
            <wire x2="4096" y1="2112" y2="2112" x1="3280" />
            <wire x2="4304" y1="2112" y2="2112" x1="4096" />
            <wire x2="4096" y1="2112" y2="2176" x1="4096" />
            <wire x2="4304" y1="2176" y2="2176" x1="4096" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2880" y1="3696" y2="3696" x1="2336" />
            <wire x2="2880" y1="3696" y2="3760" x1="2880" />
            <wire x2="4304" y1="3760" y2="3760" x1="2880" />
            <wire x2="2880" y1="3760" y2="4768" x1="2880" />
            <wire x2="4304" y1="4768" y2="4768" x1="2880" />
            <wire x2="2880" y1="4768" y2="5776" x1="2880" />
            <wire x2="4304" y1="5776" y2="5776" x1="2880" />
            <wire x2="2880" y1="5776" y2="6768" x1="2880" />
            <wire x2="4128" y1="6768" y2="6768" x1="2880" />
            <wire x2="4304" y1="6768" y2="6768" x1="4128" />
            <wire x2="4128" y1="6768" y2="6832" x1="4128" />
            <wire x2="4304" y1="6832" y2="6832" x1="4128" />
            <wire x2="2880" y1="2768" y2="3696" x1="2880" />
            <wire x2="3584" y1="2768" y2="2768" x1="2880" />
            <wire x2="3584" y1="2752" y2="2768" x1="3584" />
            <wire x2="4096" y1="2752" y2="2752" x1="3584" />
            <wire x2="4304" y1="2752" y2="2752" x1="4096" />
            <wire x2="4096" y1="2752" y2="2816" x1="4096" />
            <wire x2="4304" y1="2816" y2="2816" x1="4096" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="3216" y1="1120" y2="1120" x1="2336" />
            <wire x2="3216" y1="1120" y2="1232" x1="3216" />
            <wire x2="4304" y1="1232" y2="1232" x1="3216" />
            <wire x2="3216" y1="1232" y2="2240" x1="3216" />
            <wire x2="4304" y1="2240" y2="2240" x1="3216" />
            <wire x2="3216" y1="2240" y2="3248" x1="3216" />
            <wire x2="4128" y1="3248" y2="3248" x1="3216" />
            <wire x2="4304" y1="3248" y2="3248" x1="4128" />
            <wire x2="4128" y1="3248" y2="3312" x1="4128" />
            <wire x2="4304" y1="3312" y2="3312" x1="4128" />
            <wire x2="3216" y1="3248" y2="6256" x1="3216" />
            <wire x2="4304" y1="6256" y2="6256" x1="3216" />
            <wire x2="3216" y1="224" y2="1120" x1="3216" />
            <wire x2="4032" y1="224" y2="224" x1="3216" />
            <wire x2="4304" y1="224" y2="224" x1="4032" />
            <wire x2="4032" y1="224" y2="288" x1="4032" />
            <wire x2="4304" y1="288" y2="288" x1="4032" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="3104" y1="2096" y2="2096" x1="2336" />
            <wire x2="3104" y1="2096" y2="2432" x1="3104" />
            <wire x2="4304" y1="2432" y2="2432" x1="3104" />
            <wire x2="3104" y1="2432" y2="3440" x1="3104" />
            <wire x2="3104" y1="3440" y2="4448" x1="3104" />
            <wire x2="3104" y1="4448" y2="5456" x1="3104" />
            <wire x2="3104" y1="5456" y2="6448" x1="3104" />
            <wire x2="4128" y1="6448" y2="6448" x1="3104" />
            <wire x2="4304" y1="6448" y2="6448" x1="4128" />
            <wire x2="4128" y1="6448" y2="6512" x1="4128" />
            <wire x2="4304" y1="6512" y2="6512" x1="4128" />
            <wire x2="4128" y1="5456" y2="5456" x1="3104" />
            <wire x2="4304" y1="5456" y2="5456" x1="4128" />
            <wire x2="4128" y1="5456" y2="5520" x1="4128" />
            <wire x2="4304" y1="5520" y2="5520" x1="4128" />
            <wire x2="4144" y1="4448" y2="4448" x1="3104" />
            <wire x2="4304" y1="4448" y2="4448" x1="4144" />
            <wire x2="4144" y1="4448" y2="4512" x1="4144" />
            <wire x2="4304" y1="4512" y2="4512" x1="4144" />
            <wire x2="4128" y1="3440" y2="3440" x1="3104" />
            <wire x2="4304" y1="3440" y2="3440" x1="4128" />
            <wire x2="4128" y1="3440" y2="3504" x1="4128" />
            <wire x2="4304" y1="3504" y2="3504" x1="4128" />
            <wire x2="4304" y1="416" y2="416" x1="3104" />
            <wire x2="3104" y1="416" y2="2096" x1="3104" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2736" y1="4672" y2="4672" x1="2336" />
            <wire x2="2736" y1="4672" y2="4960" x1="2736" />
            <wire x2="4304" y1="4960" y2="4960" x1="2736" />
            <wire x2="2736" y1="4960" y2="5968" x1="2736" />
            <wire x2="2736" y1="5968" y2="6960" x1="2736" />
            <wire x2="4304" y1="6960" y2="6960" x1="2736" />
            <wire x2="4304" y1="5968" y2="5968" x1="2736" />
            <wire x2="4304" y1="928" y2="928" x1="2736" />
            <wire x2="2736" y1="928" y2="3952" x1="2736" />
            <wire x2="2736" y1="3952" y2="4672" x1="2736" />
            <wire x2="4128" y1="3952" y2="3952" x1="2736" />
            <wire x2="4304" y1="3952" y2="3952" x1="4128" />
            <wire x2="4128" y1="3952" y2="4016" x1="4128" />
            <wire x2="4304" y1="4016" y2="4016" x1="4128" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="3248" y1="816" y2="816" x1="2336" />
            <wire x2="3248" y1="816" y2="1168" x1="3248" />
            <wire x2="4304" y1="1168" y2="1168" x1="3248" />
            <wire x2="3248" y1="1168" y2="3184" x1="3248" />
            <wire x2="4304" y1="3184" y2="3184" x1="3248" />
            <wire x2="3248" y1="3184" y2="4192" x1="3248" />
            <wire x2="4144" y1="4192" y2="4192" x1="3248" />
            <wire x2="4304" y1="4192" y2="4192" x1="4144" />
            <wire x2="4144" y1="4192" y2="4256" x1="4144" />
            <wire x2="4144" y1="4256" y2="4320" x1="4144" />
            <wire x2="4304" y1="4320" y2="4320" x1="4144" />
            <wire x2="4144" y1="4320" y2="4384" x1="4144" />
            <wire x2="4304" y1="4384" y2="4384" x1="4144" />
            <wire x2="4304" y1="4256" y2="4256" x1="4144" />
            <wire x2="3248" y1="4192" y2="6192" x1="3248" />
            <wire x2="4144" y1="6192" y2="6192" x1="3248" />
            <wire x2="4304" y1="6192" y2="6192" x1="4144" />
            <wire x2="4304" y1="160" y2="160" x1="3248" />
            <wire x2="3248" y1="160" y2="816" x1="3248" />
            <wire x2="4144" y1="6064" y2="6128" x1="4144" />
            <wire x2="4144" y1="6128" y2="6192" x1="4144" />
            <wire x2="4304" y1="6128" y2="6128" x1="4144" />
            <wire x2="4304" y1="6064" y2="6064" x1="4144" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="3152" y1="1760" y2="1760" x1="2336" />
            <wire x2="3152" y1="1760" y2="2368" x1="3152" />
            <wire x2="4304" y1="2368" y2="2368" x1="3152" />
            <wire x2="3152" y1="2368" y2="3376" x1="3152" />
            <wire x2="4304" y1="3376" y2="3376" x1="3152" />
            <wire x2="3152" y1="3376" y2="5392" x1="3152" />
            <wire x2="3152" y1="5392" y2="6384" x1="3152" />
            <wire x2="4304" y1="6384" y2="6384" x1="3152" />
            <wire x2="4304" y1="5392" y2="5392" x1="3152" />
            <wire x2="4304" y1="352" y2="352" x1="3152" />
            <wire x2="3152" y1="352" y2="1760" x1="3152" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="2992" y1="3056" y2="3056" x1="2336" />
            <wire x2="2992" y1="3056" y2="5648" x1="2992" />
            <wire x2="2992" y1="5648" y2="6640" x1="2992" />
            <wire x2="4304" y1="6640" y2="6640" x1="2992" />
            <wire x2="4304" y1="5648" y2="5648" x1="2992" />
            <wire x2="4304" y1="608" y2="608" x1="2992" />
            <wire x2="2992" y1="608" y2="1616" x1="2992" />
            <wire x2="4304" y1="1616" y2="1616" x1="2992" />
            <wire x2="2992" y1="1616" y2="2624" x1="2992" />
            <wire x2="4304" y1="2624" y2="2624" x1="2992" />
            <wire x2="2992" y1="2624" y2="3056" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="160" y="224" name="a0" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="a1" orien="R180" />
        <iomarker fontsize="28" x="160" y="576" name="a2" orien="R180" />
        <iomarker fontsize="28" x="160" y="736" name="a3" orien="R180" />
        <branch name="a1">
            <wire x2="272" y1="400" y2="400" x1="160" />
            <wire x2="384" y1="400" y2="400" x1="272" />
            <wire x2="272" y1="400" y2="496" x1="272" />
            <wire x2="800" y1="496" y2="496" x1="272" />
            <wire x2="800" y1="496" y2="784" x1="800" />
            <wire x2="2080" y1="784" y2="784" x1="800" />
            <wire x2="800" y1="784" y2="1088" x1="800" />
            <wire x2="800" y1="1088" y2="2064" x1="800" />
            <wire x2="800" y1="2064" y2="2400" x1="800" />
            <wire x2="800" y1="2400" y2="3344" x1="800" />
            <wire x2="800" y1="3344" y2="3664" x1="800" />
            <wire x2="800" y1="3664" y2="4640" x1="800" />
            <wire x2="2080" y1="4640" y2="4640" x1="800" />
            <wire x2="800" y1="4640" y2="4976" x1="800" />
            <wire x2="2080" y1="4976" y2="4976" x1="800" />
            <wire x2="2080" y1="3664" y2="3664" x1="800" />
            <wire x2="2080" y1="3344" y2="3344" x1="800" />
            <wire x2="2080" y1="2400" y2="2400" x1="800" />
            <wire x2="2080" y1="2064" y2="2064" x1="800" />
            <wire x2="2080" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="1264" y1="736" y2="736" x1="608" />
            <wire x2="1264" y1="736" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1152" x1="1264" />
            <wire x2="1264" y1="1152" y2="1216" x1="1264" />
            <wire x2="1264" y1="1216" y2="1536" x1="1264" />
            <wire x2="1264" y1="1536" y2="1856" x1="1264" />
            <wire x2="1264" y1="1856" y2="2192" x1="1264" />
            <wire x2="2080" y1="2192" y2="2192" x1="1264" />
            <wire x2="1264" y1="2192" y2="2528" x1="1264" />
            <wire x2="2080" y1="2528" y2="2528" x1="1264" />
            <wire x2="2080" y1="1856" y2="1856" x1="1264" />
            <wire x2="2080" y1="1536" y2="1536" x1="1264" />
            <wire x2="2080" y1="1216" y2="1216" x1="1264" />
            <wire x2="2080" y1="1152" y2="1152" x1="1264" />
            <wire x2="2080" y1="912" y2="912" x1="1264" />
            <wire x2="1264" y1="624" y2="736" x1="1264" />
            <wire x2="2016" y1="624" y2="624" x1="1264" />
            <wire x2="2080" y1="624" y2="624" x1="2016" />
            <wire x2="2080" y1="336" y2="336" x1="2016" />
            <wire x2="2016" y1="336" y2="624" x1="2016" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="1168" y1="576" y2="576" x1="608" />
            <wire x2="1168" y1="576" y2="848" x1="1168" />
            <wire x2="2080" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="2784" x1="1168" />
            <wire x2="1168" y1="2784" y2="3088" x1="1168" />
            <wire x2="1168" y1="3088" y2="3408" x1="1168" />
            <wire x2="2080" y1="3408" y2="3408" x1="1168" />
            <wire x2="1168" y1="3408" y2="3728" x1="1168" />
            <wire x2="2080" y1="3728" y2="3728" x1="1168" />
            <wire x2="2080" y1="3088" y2="3088" x1="1168" />
            <wire x2="2080" y1="2784" y2="2784" x1="1168" />
            <wire x2="1168" y1="560" y2="576" x1="1168" />
            <wire x2="1904" y1="560" y2="560" x1="1168" />
            <wire x2="2080" y1="560" y2="560" x1="1904" />
            <wire x2="2080" y1="272" y2="272" x1="1904" />
            <wire x2="1904" y1="272" y2="560" x1="1904" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="1088" y1="400" y2="400" x1="608" />
            <wire x2="1088" y1="400" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="1408" x1="1088" />
            <wire x2="1088" y1="1408" y2="1728" x1="1088" />
            <wire x2="2080" y1="1728" y2="1728" x1="1088" />
            <wire x2="1088" y1="1728" y2="2720" x1="1088" />
            <wire x2="1088" y1="2720" y2="3024" x1="1088" />
            <wire x2="2080" y1="3024" y2="3024" x1="1088" />
            <wire x2="1088" y1="3024" y2="3984" x1="1088" />
            <wire x2="2080" y1="3984" y2="3984" x1="1088" />
            <wire x2="1088" y1="3984" y2="4320" x1="1088" />
            <wire x2="2080" y1="4320" y2="4320" x1="1088" />
            <wire x2="2080" y1="2720" y2="2720" x1="1088" />
            <wire x2="2080" y1="1408" y2="1408" x1="1088" />
            <wire x2="1792" y1="496" y2="496" x1="1088" />
            <wire x2="2080" y1="496" y2="496" x1="1792" />
            <wire x2="2080" y1="208" y2="208" x1="1792" />
            <wire x2="1792" y1="208" y2="496" x1="1792" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="1008" y1="224" y2="224" x1="608" />
            <wire x2="1008" y1="224" y2="720" x1="1008" />
            <wire x2="1008" y1="720" y2="1344" x1="1008" />
            <wire x2="1008" y1="1344" y2="2000" x1="1008" />
            <wire x2="1008" y1="2000" y2="2656" x1="1008" />
            <wire x2="1008" y1="2656" y2="3280" x1="1008" />
            <wire x2="2080" y1="3280" y2="3280" x1="1008" />
            <wire x2="1008" y1="3280" y2="3920" x1="1008" />
            <wire x2="1008" y1="3920" y2="4576" x1="1008" />
            <wire x2="2080" y1="4576" y2="4576" x1="1008" />
            <wire x2="2080" y1="3920" y2="3920" x1="1008" />
            <wire x2="2080" y1="2656" y2="2656" x1="1008" />
            <wire x2="2080" y1="2000" y2="2000" x1="1008" />
            <wire x2="2080" y1="1344" y2="1344" x1="1008" />
            <wire x2="2080" y1="720" y2="720" x1="1008" />
            <wire x2="2080" y1="144" y2="144" x1="1008" />
            <wire x2="1008" y1="144" y2="224" x1="1008" />
        </branch>
        <branch name="SegA">
            <wire x2="4848" y1="512" y2="512" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4848" y="512" name="SegA" orien="R0" />
        <branch name="SegB">
            <wire x2="4848" y1="1520" y2="1520" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4848" y="1520" name="SegB" orien="R0" />
        <branch name="SegC">
            <wire x2="4832" y1="2528" y2="2528" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4832" y="2528" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="4848" y="3536" name="SegD" orien="R0" />
        <branch name="SegE">
            <wire x2="4848" y1="4544" y2="4544" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4848" y="4544" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="4848" y="5552" name="SegF" orien="R0" />
        <branch name="SegG">
            <wire x2="4848" y1="6544" y2="6544" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4848" y="6544" name="SegG" orien="R0" />
        <instance x="384" y="432" name="XLXI_2" orien="R0" />
        <instance x="384" y="608" name="XLXI_5" orien="R0" />
        <instance x="384" y="256" name="XLXI_1" orien="R0" />
        <instance x="384" y="768" name="XLXI_6" orien="R0" />
        <branch name="SegF">
            <wire x2="4848" y1="5552" y2="5552" x1="4560" />
        </branch>
        <branch name="SegD">
            <wire x2="4848" y1="3536" y2="3536" x1="4560" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="3056" y1="2432" y2="2432" x1="2336" />
            <wire x2="3056" y1="2432" y2="2496" x1="3056" />
            <wire x2="4304" y1="2496" y2="2496" x1="3056" />
            <wire x2="4304" y1="480" y2="480" x1="3056" />
            <wire x2="3056" y1="480" y2="1488" x1="3056" />
            <wire x2="3056" y1="1488" y2="2432" x1="3056" />
            <wire x2="4304" y1="1488" y2="1488" x1="3056" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="3024" y1="2752" y2="2752" x1="2336" />
            <wire x2="3024" y1="2752" y2="3568" x1="3024" />
            <wire x2="3024" y1="3568" y2="4576" x1="3024" />
            <wire x2="3024" y1="4576" y2="5584" x1="3024" />
            <wire x2="3024" y1="5584" y2="6576" x1="3024" />
            <wire x2="4304" y1="6576" y2="6576" x1="3024" />
            <wire x2="4304" y1="5584" y2="5584" x1="3024" />
            <wire x2="4144" y1="4576" y2="4576" x1="3024" />
            <wire x2="4304" y1="4576" y2="4576" x1="4144" />
            <wire x2="4144" y1="4576" y2="4640" x1="4144" />
            <wire x2="4304" y1="4640" y2="4640" x1="4144" />
            <wire x2="4128" y1="3568" y2="3568" x1="3024" />
            <wire x2="4128" y1="3568" y2="3632" x1="4128" />
            <wire x2="4128" y1="3632" y2="3696" x1="4128" />
            <wire x2="4304" y1="3696" y2="3696" x1="4128" />
            <wire x2="4304" y1="3632" y2="3632" x1="4128" />
            <wire x2="4304" y1="3568" y2="3568" x1="4128" />
            <wire x2="4304" y1="544" y2="544" x1="3024" />
            <wire x2="3024" y1="544" y2="1552" x1="3024" />
            <wire x2="4304" y1="1552" y2="1552" x1="3024" />
            <wire x2="3024" y1="1552" y2="2560" x1="3024" />
            <wire x2="3024" y1="2560" y2="2752" x1="3024" />
            <wire x2="4304" y1="2560" y2="2560" x1="3024" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2688" y1="5008" y2="5008" x1="2336" />
            <wire x2="2688" y1="5008" y2="5024" x1="2688" />
            <wire x2="4304" y1="5024" y2="5024" x1="2688" />
            <wire x2="2688" y1="5024" y2="6032" x1="2688" />
            <wire x2="2688" y1="6032" y2="7024" x1="2688" />
            <wire x2="4304" y1="7024" y2="7024" x1="2688" />
            <wire x2="4304" y1="6032" y2="6032" x1="2688" />
            <wire x2="4304" y1="992" y2="992" x1="2688" />
            <wire x2="2688" y1="992" y2="5008" x1="2688" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3312" y1="240" y2="240" x1="2336" />
            <wire x2="3312" y1="240" y2="1040" x1="3312" />
            <wire x2="4304" y1="1040" y2="1040" x1="3312" />
            <wire x2="3312" y1="1040" y2="2048" x1="3312" />
            <wire x2="4304" y1="2048" y2="2048" x1="3312" />
            <wire x2="3312" y1="2048" y2="3056" x1="3312" />
            <wire x2="3312" y1="3056" y2="4064" x1="3312" />
            <wire x2="3312" y1="4064" y2="5072" x1="3312" />
            <wire x2="4128" y1="5072" y2="5072" x1="3312" />
            <wire x2="4128" y1="5072" y2="5136" x1="4128" />
            <wire x2="4128" y1="5136" y2="5200" x1="4128" />
            <wire x2="4128" y1="5200" y2="5264" x1="4128" />
            <wire x2="4304" y1="5264" y2="5264" x1="4128" />
            <wire x2="4304" y1="5200" y2="5200" x1="4128" />
            <wire x2="4304" y1="5136" y2="5136" x1="4128" />
            <wire x2="4304" y1="5072" y2="5072" x1="4128" />
            <wire x2="4144" y1="4064" y2="4064" x1="3312" />
            <wire x2="4304" y1="4064" y2="4064" x1="4144" />
            <wire x2="4144" y1="4064" y2="4128" x1="4144" />
            <wire x2="4304" y1="4128" y2="4128" x1="4144" />
            <wire x2="4128" y1="3056" y2="3056" x1="3312" />
            <wire x2="4304" y1="3056" y2="3056" x1="4128" />
            <wire x2="4128" y1="3056" y2="3120" x1="4128" />
            <wire x2="4304" y1="3120" y2="3120" x1="4128" />
            <wire x2="3312" y1="32" y2="240" x1="3312" />
            <wire x2="4048" y1="32" y2="32" x1="3312" />
            <wire x2="4304" y1="32" y2="32" x1="4048" />
            <wire x2="4048" y1="32" y2="96" x1="4048" />
            <wire x2="4304" y1="96" y2="96" x1="4048" />
        </branch>
        <instance x="4304" y="7088" name="XLXI_404" orien="R0" />
        <instance x="4304" y="6096" name="XLXI_403" orien="R0" />
        <instance x="4304" y="5088" name="XLXI_401" orien="R0" />
        <instance x="4304" y="4080" name="XLXI_400" orien="R0" />
        <instance x="4304" y="3072" name="XLXI_399" orien="R0" />
        <instance x="4304" y="2064" name="XLXI_398" orien="R0" />
        <instance x="4304" y="1056" name="XLXI_397" orien="R0" />
    </sheet>
</drawing>