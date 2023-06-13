<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLOCK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_12" />
        <signal name="CNT_BUS(5)">
        </signal>
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18" />
        <signal name="RCLK" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="RCLK" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="cc16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_17(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CNT_BUS(5)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="RCLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1136" y="1456" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="1328" y2="1328" x1="1056" />
        </branch>
        <branch name="CLOCK">
            <wire x2="672" y1="1328" y2="1328" x1="528" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="624" y1="1520" y2="1520" x1="528" />
            <wire x2="1136" y1="1520" y2="1520" x1="624" />
            <wire x2="672" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1520" x1="624" />
            <wire x2="1136" y1="1424" y2="1520" x1="1136" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1200" type="branch" />
            <wire x2="1632" y1="1200" y2="1200" x1="1520" />
            <wire x2="1632" y1="1200" y2="1232" x1="1632" />
            <wire x2="1632" y1="1232" y2="1472" x1="1632" />
        </branch>
        <bustap x2="1728" y1="1232" y2="1232" x1="1632" />
        <instance x="384" y="1488" name="XLXI_7" orien="R0">
        </instance>
        <instance x="384" y="1232" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="592" y1="1264" y2="1264" x1="528" />
            <wire x2="672" y1="1264" y2="1264" x1="592" />
            <wire x2="592" y1="1072" y2="1264" x1="592" />
            <wire x2="1120" y1="1072" y2="1072" x1="592" />
            <wire x2="1120" y1="1072" y2="1264" x1="1120" />
            <wire x2="1136" y1="1264" y2="1264" x1="1120" />
        </branch>
        <branch name="CNT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1232" type="branch" />
            <wire x2="1872" y1="1232" y2="1232" x1="1728" />
            <wire x2="1936" y1="1232" y2="1232" x1="1872" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="1072" y1="1200" y2="1200" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="528" y="1328" name="CLOCK" orien="R180" />
        <instance x="1936" y="1264" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2192" y1="1232" y2="1232" x1="2160" />
        </branch>
        <instance x="2192" y="1264" name="XLXI_10" orien="R0" />
        <branch name="RCLK">
            <wire x2="2448" y1="1232" y2="1232" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1232" name="RCLK" orien="R0" />
    </sheet>
</drawing>