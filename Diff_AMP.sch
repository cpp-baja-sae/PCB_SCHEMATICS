<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ERA3KV_(0603)">
<description>&lt;b&gt;ERA3KV_(0603)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<circle x="-1.575" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.675" y1="1.6" x2="2.05" y2="1.6" width="0.05" layer="51"/>
<wire x1="2.05" y1="1.6" x2="2.05" y2="-1.6" width="0.05" layer="51"/>
<wire x1="2.05" y1="-1.6" x2="-2.675" y2="-1.6" width="0.05" layer="51"/>
<wire x1="-2.675" y1="-1.6" x2="-2.675" y2="1.6" width="0.05" layer="51"/>
</package>
<package name="C1210">
<description>&lt;b&gt;C1210&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="1.25" x2="1.65" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.65" y1="-1.25" x2="-1.65" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.65" y1="-1.25" x2="-1.65" y2="1.25" width="0.2" layer="51"/>
<circle x="-2.55" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.875" y1="2.25" x2="2.875" y2="2.25" width="0.05" layer="51"/>
<wire x1="2.875" y1="2.25" x2="2.875" y2="-2.25" width="0.05" layer="51"/>
<wire x1="2.875" y1="-2.25" x2="-2.875" y2="-2.25" width="0.05" layer="51"/>
<wire x1="-2.875" y1="-2.25" x2="-2.875" y2="2.25" width="0.05" layer="51"/>
</package>
<package name="SOT95P275X110-5N">
<description>&lt;b&gt;TSOP5 CASE 483 ISSUE N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.825" x2="2.125" y2="1.825" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.825" x2="2.125" y2="-1.825" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.825" x2="-2.125" y2="-1.825" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.825" x2="-2.125" y2="1.825" width="0.05" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.1" layer="51"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.1" layer="51"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.55" x2="0.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.5" x2="0.275" y2="1.5" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.5" x2="0.275" y2="-1.5" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.5" x2="-0.275" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.5" x2="-0.275" y2="1.5" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SON50P200X200X80-9N">
<description>&lt;b&gt;EMC1833T-AE/RW&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0.75" dx="0.75" dy="0.3" layer="1"/>
<smd name="2" x="-1" y="0.25" dx="0.75" dy="0.3" layer="1"/>
<smd name="3" x="-1" y="-0.25" dx="0.75" dy="0.3" layer="1"/>
<smd name="4" x="-1" y="-0.75" dx="0.75" dy="0.3" layer="1"/>
<smd name="5" x="1" y="-0.75" dx="0.75" dy="0.3" layer="1"/>
<smd name="6" x="1" y="-0.25" dx="0.75" dy="0.3" layer="1"/>
<smd name="7" x="1" y="0.25" dx="0.75" dy="0.3" layer="1"/>
<smd name="8" x="1" y="0.75" dx="0.75" dy="0.3" layer="1"/>
<smd name="9" x="0" y="0" dx="1.3" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.625" y1="1.25" x2="1.625" y2="1.25" width="0.05" layer="51"/>
<wire x1="1.625" y1="1.25" x2="1.625" y2="-1.25" width="0.05" layer="51"/>
<wire x1="1.625" y1="-1.25" x2="-1.625" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.625" y1="-1.25" x2="-1.625" y2="1.25" width="0.05" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1" layer="51"/>
<circle x="-1.375" y="1.4" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;CGA3 [EIA CC0603] Thickness 0.8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.94" dy="0.54" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.94" dy="0.54" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.22" y1="0.62" x2="1.22" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.22" y1="0.62" x2="1.22" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.22" y1="-0.62" x2="-1.22" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.22" y1="-0.62" x2="-1.22" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERA-3VRW1911V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C1210C184J1JACAUTO">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NCS21911SN2T1G">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="IN+" x="0" y="-5.08" length="middle"/>
<pin name="IN-" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP1501T-25E_RW">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="GND_1" x="0" y="-2.54" length="middle"/>
<pin name="!SHDN" x="0" y="-5.08" length="middle"/>
<pin name="GND_2" x="0" y="-7.62" length="middle"/>
<pin name="EP" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="FEEDBACK" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_4" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_3" x="35.56" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA3E2X7R1H104K080AE">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT0603BRD0750KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-3VRW1911V" prefix="R">
<description>&lt;b&gt;Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Automotive AEC-Q200 Thin Film&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/RDM0000C331.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3VRW1911V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA3KV_(0603)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Automotive AEC-Q200 Thin Film" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3VRW1911V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1210C184J1JACAUTO" prefix="C">
<description>&lt;b&gt;SMD Auto U2J, Ceramic, 0.18 uF, 5%, 100 VDC, 250 VDC, 125?C, -55?C, U2J, SMD, MLCC, Ultra-Stable, Low Loss, Automotive Grade, 0.1 % , 5.5556 GOhms, 78 mg, 1210, 3.2mm, 2.5mm, 2.1mm, 0.5mm, 1500, 78  Weeks, 90&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1086_U2J.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1210C184J1JACAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SMD Auto U2J, Ceramic, 0.18 uF, 5%, 100 VDC, 250 VDC, 125?C, -55?C, U2J, SMD, MLCC, Ultra-Stable, Low Loss, Automotive Grade, 0.1 % , 5.5556 GOhms, 78 mg, 1210, 3.2mm, 2.5mm, 2.1mm, 0.5mm, 1500, 78  Weeks, 90" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C184J1JACAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1210C184J1JAUTO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C1210C184J1JACAUTO?qs=0lSvoLzn4L%2F3Q0om0Jr7zA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCS21911SN2T1G" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps 2 MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/ncs21911sn2t1g/on-semiconductor"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCS21911SN2T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P275X110-5N">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps 2 MHz" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCS21911SN2T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCS21911SN2T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCS21911SN2T1G/?qs=%252B6g0mu59x7Ix%2FTFBhvJ5Cw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1501T-25E_RW" prefix="IC">
<description>&lt;b&gt;Voltage References High Prec Buffered Voltage Reference&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1501T-25E_RW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!SHDN" pad="3"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="FEEDBACK" pad="8"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
<connect gate="G$1" pin="GND_3" pad="5"/>
<connect gate="G$1" pin="GND_4" pad="6"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Voltage References High Prec Buffered Voltage Reference" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1501T-25E/RW" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP1501T-25E/RW" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1501T-25E-RW?qs=BA62vJVifGo7hml43fG32Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E2X7R1H104K080AE" prefix="C">
<description>&lt;b&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E2X7R1H104K080AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E2X7R1H104K080AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA3E2X7R1H104KE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA3E2X7R1H104K080AE?qs=n%2FVzw7c4a0kvajqFvEbDzQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603BRD0750KL" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 50K ohm 0.1% 25 ppm High-Precision&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603BRD0750KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 50K ohm 0.1% 25 ppm High-Precision" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603BRD0750KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603BRD0750KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/RT0603BRD0750KL?qs=qpJ%252B%252B%252Bdg6p2%2FJCmrad8NSA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:35608874">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:35608936/1" library_version="5">
<description>&lt;b&gt;0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="RESAD1559W64L635D231" urn="urn:adsk.eagle:footprint:35609344/1" library_version="9">
<description>&lt;b&gt;PTF56&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.275"/>
<pad name="2" x="15.6" y="0" drill="0.85" diameter="1.275"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.888" y1="1.505" x2="16.487" y2="1.505" width="0.05" layer="51"/>
<wire x1="16.487" y1="1.505" x2="16.487" y2="-1.505" width="0.05" layer="51"/>
<wire x1="16.487" y1="-1.505" x2="-0.888" y2="-1.505" width="0.05" layer="51"/>
<wire x1="-0.888" y1="-1.505" x2="-0.888" y2="1.505" width="0.05" layer="51"/>
<wire x1="4.625" y1="1.155" x2="10.975" y2="1.155" width="0.1" layer="51"/>
<wire x1="10.975" y1="1.155" x2="10.975" y2="-1.155" width="0.1" layer="51"/>
<wire x1="10.975" y1="-1.155" x2="4.625" y2="-1.155" width="0.1" layer="51"/>
<wire x1="4.625" y1="-1.155" x2="4.625" y2="1.155" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.625" y2="0" width="0.1" layer="51"/>
<wire x1="10.975" y1="0" x2="15.6" y2="0" width="0.1" layer="51"/>
<wire x1="4.625" y1="1.155" x2="10.975" y2="1.155" width="0.2" layer="21"/>
<wire x1="10.975" y1="1.155" x2="10.975" y2="-1.155" width="0.2" layer="21"/>
<wire x1="10.975" y1="-1.155" x2="4.625" y2="-1.155" width="0.2" layer="21"/>
<wire x1="4.625" y1="-1.155" x2="4.625" y2="1.155" width="0.2" layer="21"/>
<wire x1="0.988" y1="0" x2="4.625" y2="0" width="0.2" layer="21"/>
<wire x1="10.975" y1="0" x2="14.612" y2="0" width="0.2" layer="21"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:35611849/1" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;C1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-2.875" y1="1.8" x2="2.875" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.875" y1="1.8" x2="2.875" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.875" y1="-1.8" x2="-2.875" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.875" y1="-1.8" x2="-2.875" y2="1.8" width="0.05" layer="51"/>
<circle x="-2.35" y="0" radius="0.05" width="0.2" layer="25"/>
</package>
<package name="SOT95P275X110-5N" urn="urn:adsk.eagle:footprint:35609324/1" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;CASE 483-02&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.825" x2="2.125" y2="1.825" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.825" x2="2.125" y2="-1.825" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.825" x2="-2.125" y2="-1.825" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.825" x2="-2.125" y2="1.825" width="0.05" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.1" layer="51"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.1" layer="51"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.55" x2="0.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.5" x2="0.275" y2="1.5" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.5" x2="0.275" y2="-1.5" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.5" x2="-0.275" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.5" x2="-0.275" y2="1.5" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:35609005/2" type="model" library_version="5">
<description>&lt;b&gt;0603&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
<package3d name="RESAD1559W64L635D231" urn="urn:adsk.eagle:package:35609345/1" type="box" library_version="9">
<description>&lt;b&gt;PTF56&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESAD1559W64L635D231"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:35611850/2" type="model" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;C1206&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="SOT95P275X110-5N" urn="urn:adsk.eagle:package:35608985/3" type="model" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;CASE 483-02&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P275X110-5N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RT0603BRD0750KL" urn="urn:adsk.eagle:symbol:35608903/1" library_version="5">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PTF56350R00BZEK" urn="urn:adsk.eagle:symbol:35609343/1" library_version="9">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C1206F105M5RACAUTO7210" urn="urn:adsk.eagle:symbol:35611848/1" library_version="11" library_locally_modified="yes">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NCV8711ASN500T1G" urn="urn:adsk.eagle:symbol:35609323/1" library_version="11" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="NC/ADJ/PG" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="33.02" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT0603BRD07505RL" urn="urn:adsk.eagle:component:35609296/2" prefix="R" library_version="5">
<description>&lt;b&gt;Thin Film Resistors - SMD 505 ohm 0.1% 25 ppm High-Precision&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603BRD0750KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35609005/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1/10W 505 Ohms 0.1%" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603BRD07505RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603BRD07505RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/YAGEO/RT0603BRD07505RL?qs=%2Ff7pOCXLR5cBSiUnANXXqg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTF56350R00BZEK" urn="urn:adsk.eagle:component:35609346/1" prefix="R" library_version="9">
<description>&lt;b&gt;Vishay PTF56 Series Axial Metal Film Resistor 350 +/-0.1% 0.125W +/-5ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/PTF56350R00BZEK.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTF56350R00BZEK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1559W64L635D231">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35609345/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay PTF56 Series Axial Metal Film Resistor 350 +/-0.1% 0.125W +/-5ppm/C" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTF56350R00BZEK" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-PTF56350R00BZEK" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=71-PTF56350R00BZEK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206F105M5RACAUTO7210" urn="urn:adsk.eagle:component:35611851/1" locally_modified="yes" prefix="C" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;SMD Auto X7R FO, Ceramic, 1 uF, 20%, 50 VDC, 125 VDC, 125?C, -55?C, X7R, SMD, MLCC, Open Mode, Automotive Grade, 2.5 % , 500 MOhms, 41 mg, 1206, 3.2mm, 1.6mm, 1.6mm, 0.5mm, 8000, 78  Weeks, 80&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1206F105M5RACAUTO7210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35611850/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SMD Auto X7R FO, Ceramic, 1 uF, 20%, 50 VDC, 125 VDC, 125?C, -55?C, X7R, SMD, MLCC, Open Mode, Automotive Grade, 2.5 % , 500 MOhms, 41 mg, 1206, 3.2mm, 1.6mm, 1.6mm, 0.5mm, 8000, 78  Weeks, 80" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1206F105M5RACAUTO7210" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1206F105M5RAUTLR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C1206F105M5RACAUTO7210?qs=ds50AKTGxA8F1MxATCT6sg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCV8711ASN500T1G" urn="urn:adsk.eagle:component:35609325/2" prefix="IC" library_version="11" library_locally_modified="yes">
<description>&lt;b&gt;LDO Voltage Regulators NCV8711 TSOP-5 5V0&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.onsemi.com/pdf/datasheet/ncv8711-d.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCV8711ASN500T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P275X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC/ADJ/PG" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35608985/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators NCV8711 TSOP-5 5V0" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCV8711ASN500T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCV8711ASN500T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/onsemi/NCV8711ASN500T1G?qs=W%2FMpXkg%252BdQ7j9dl81WfXeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC3" library="SamacSys_Parts" deviceset="MCP1501T-25E_RW" device="" override_package3d_urn="urn:adsk.eagle:package:35609377/2" override_package_urn="urn:adsk.eagle:footprint:35609378/1"/>
<part name="R7" library="SamacSys_Parts" deviceset="ERA-3VRW1911V" device="" override_package3d_urn="urn:adsk.eagle:package:35609392/2" override_package_urn="urn:adsk.eagle:footprint:35609393/1"/>
<part name="R8" library="SamacSys_Parts" deviceset="ERA-3VRW1911V" device="" override_package3d_urn="urn:adsk.eagle:package:35609395/2" override_package_urn="urn:adsk.eagle:footprint:35609396/1"/>
<part name="C2" library="SamacSys_Parts" deviceset="C1210C184J1JACAUTO" device="" override_package3d_urn="urn:adsk.eagle:package:35611804/2" override_package_urn="urn:adsk.eagle:footprint:35611805/1"/>
<part name="IC4" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device="" override_package3d_urn="urn:adsk.eagle:package:35609497/2" override_package_urn="urn:adsk.eagle:footprint:35609498/1"/>
<part name="IC5" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device="" override_package3d_urn="urn:adsk.eagle:package:35609479/2" override_package_urn="urn:adsk.eagle:footprint:35609481/1"/>
<part name="R2" library="SamacSys_Parts" deviceset="RT0603BRD0750KL" device=""/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="RT0603BRD07505RL" device="" package3d_urn="urn:adsk.eagle:package:35609005/2"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="RT0603BRD07505RL" device="" package3d_urn="urn:adsk.eagle:package:35609005/2"/>
<part name="C4" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device="" override_package3d_urn="urn:adsk.eagle:package:35611817/2" override_package_urn="urn:adsk.eagle:footprint:35611818/1"/>
<part name="C5" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device="" override_package3d_urn="urn:adsk.eagle:package:35611821/2" override_package_urn="urn:adsk.eagle:footprint:35611822/1"/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="PTF56350R00BZEK" device="" package3d_urn="urn:adsk.eagle:package:35609345/1"/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="PTF56350R00BZEK" device="" package3d_urn="urn:adsk.eagle:package:35609345/1"/>
<part name="R9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="PTF56350R00BZEK" device="" package3d_urn="urn:adsk.eagle:package:35609345/1"/>
<part name="R10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="PTF56350R00BZEK" device="" package3d_urn="urn:adsk.eagle:package:35609345/1"/>
<part name="C1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="C1206F105M5RACAUTO7210" device="" package3d_urn="urn:adsk.eagle:package:35611850/2"/>
<part name="C3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="C1206F105M5RACAUTO7210" device="" package3d_urn="urn:adsk.eagle:package:35611850/2"/>
<part name="R1" library="SamacSys_Parts" deviceset="RT0603BRD0750KL" device=""/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="NCV8711ASN500T1G" device="" package3d_urn="urn:adsk.eagle:package:35608985/3"/>
<part name="C6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="C1206F105M5RACAUTO7210" device="" package3d_urn="urn:adsk.eagle:package:35611850/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="C7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:35608874" deviceset="C1206F105M5RACAUTO7210" device="" package3d_urn="urn:adsk.eagle:package:35611850/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="-20.32" y="-66.04" smashed="yes">
<attribute name="NAME" x="-21.59" y="-58.42" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-21.59" y="-60.96" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="13.97" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="0" y="-22.86" smashed="yes">
<attribute name="NAME" x="13.97" y="-16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="27.94" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="31.75" y="-6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="55.88" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-17.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="101.6" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="-66.04" smashed="yes">
<attribute name="NAME" x="107.95" y="-69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="-72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="-66.04" smashed="yes">
<attribute name="NAME" x="57.15" y="-69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="81.28" y="-66.04" smashed="yes">
<attribute name="NAME" x="82.55" y="-69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="-72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="38.1" y="-50.8" smashed="yes">
<attribute name="NAME" x="36.83" y="-46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="83.82" y="-27.94" smashed="yes">
<attribute name="NAME" x="85.09" y="-24.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-24.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-48.26" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-52.07" y="-6.35" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-3.81" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="-25.4" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-6.35" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-3.81" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-25.4" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-19.05" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-16.51" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="-48.26" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-49.53" y="-19.05" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-49.53" y="-16.51" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="27.94" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="-74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="24.13" y="-74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="-30.48" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.83" y="-90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="-90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="35.56" y="-66.04" smashed="yes">
<attribute name="NAME" x="31.75" y="-69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-121.92" y="-10.16" smashed="yes">
<attribute name="NAME" x="-120.65" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-120.65" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="-86.36" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-80.01" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="JP1" gate="G$1" x="-172.72" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-166.37" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-166.37" y="-5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="-134.62" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-128.27" y="-24.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="-24.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="0" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IN+"/>
<wire x1="27.94" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="27.94" y="0"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="55.88" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-66.04" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="-66.04"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="IN-"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-66.04" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<junction x="101.6" y="-66.04"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-66.04" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND_4"/>
<wire x1="15.24" y1="-71.12" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-71.12" x2="20.32" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND_3"/>
<wire x1="20.32" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-73.66" x2="20.32" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-88.9" x2="27.94" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND_1"/>
<wire x1="-20.32" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-68.58" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND_2"/>
<wire x1="-22.86" y1="-73.66" x2="-22.86" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-73.66" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-22.86" y="-73.66"/>
<wire x1="-30.48" y1="-83.82" x2="-30.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-88.9" x2="-22.86" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="-88.9"/>
<wire x1="-2.54" y1="-91.44" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="-88.9"/>
<junction x="-2.54" y="-88.9"/>
<label x="-2.54" y="-93.98" size="1.778" layer="95"/>
<wire x1="27.94" y1="-88.9" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="EP"/>
<wire x1="-2.54" y1="-88.9" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="53.34" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-50.8" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="38.1" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<wire x1="99.06" y1="0" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="-33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-12.7" x2="-165.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-165.1" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-12.7" x2="-124.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-27.94" x2="-134.62" y2="-30.48" width="0.1524" layer="91"/>
<label x="-137.16" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<wire x1="27.94" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="99.06" y1="-25.4" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="-45.72" y="0"/>
<wire x1="-45.72" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-22.86" x2="-45.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-22.86" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-45.72" y="-22.86"/>
<wire x1="-45.72" y1="-25.4" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-25.4" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="0" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="0" x2="-78.74" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-12.7" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-12.7" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-17.78" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-86.36" y="-12.7"/>
</segment>
</net>
<net name="13.5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="-10.16" x2="-165.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-165.1" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-121.92" y1="-10.16" x2="-134.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="-147.32" y="-10.16" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-10.16" x2="-139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-15.24" x2="-134.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-134.62" y="-10.16"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="-121.92" y1="-15.24" x2="-124.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="-132.08" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="-20.32" y1="-66.04" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-66.04" x2="-30.48" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!SHDN"/>
<wire x1="-20.32" y1="-71.12" x2="-25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-71.12" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-25.4" y="-66.04"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-71.12" x2="-30.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-66.04" x2="-48.26" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="-66.04"/>
<label x="-48.26" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-71.12" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-66.04" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FEEDBACK"/>
<wire x1="15.24" y1="-66.04" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="-66.04"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="15.24" y1="-68.58" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="-68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-66.04" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<wire x1="55.88" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="-66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
