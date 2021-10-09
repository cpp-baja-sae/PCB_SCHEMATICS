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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<package name="RESC2013X65N">
<description>&lt;b&gt;RESC2013X65N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9398" y="0" dx="1.397" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="0.9398" y="0" dx="1.397" dy="1.016" layer="1" rot="R90"/>
<text x="-3.4544" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
</package>
<package name="RESC2012X55N">
<description>&lt;b&gt;TNPW0805 e3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;CGA4 (J THICKNESS)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="RESC2012X50N">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="TNPW080510K0BEEN">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TNPW0805100KBEEN">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TNPW08051K00BEEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TNPW080540K2BEEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA4J2X7R1H224K125AA">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW080510M0FKEB">
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
<deviceset name="TNPW080510K0BEEN" prefix="R">
<description>&lt;b&gt;RESISTOR, 0805 10K Ohms +/-0.1% 0.125 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW080510K0BEEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RESISTOR, 0805 10K Ohms +/-0.1% 0.125 W" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW080510K0BEEN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW080510K0BEEN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/TNPW080510K0BEEN?qs=dafR6q3Fy0zykY041qLtTg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW0805100KBEEN" prefix="R">
<description>&lt;b&gt;RESISTOR, 0805 100K Ohms +/-0.1% 0.125 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/TNPW0805100KBEEN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW0805100KBEEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RESISTOR, 0805 100K Ohms +/-0.1% 0.125 W" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW0805100KBEEN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW0805100KBEEN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/TNPW0805100KBEEN?qs=CqEPuS5aiX9pmx13XLgzag%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW08051K00BEEA" prefix="R">
<description>&lt;b&gt;Vishay 1k 0805 (2012M) Thin Film SMD Resistor +/-0.1% 0.125W - TNPW08051K00BEEA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/28758/tnpw_e3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW08051K00BEEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay 1k 0805 (2012M) Thin Film SMD Resistor +/-0.1% 0.125W - TNPW08051K00BEEA" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW08051K00BEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW08051K00BEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/TNPW08051K00BEEA?qs=O7AkGGjdilV%2FmN4PPIy1cQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW080540K2BEEA" prefix="R">
<description>&lt;b&gt;Vishay TNPW Series Thin Film Surface Mount Resistor 0805 Case 40.2k +/-0.1% +/-25ppm/K&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW080540K2BEEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay TNPW Series Thin Film Surface Mount Resistor 0805 Case 40.2k +/-0.1% +/-25ppm/K" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW080540K2BEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW080540K2BEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/TNPW080540K2BEEA?qs=VPmSHZfPCebLCJhbDJx4Qw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA4J2X7R1H224K125AA" prefix="C">
<description>&lt;b&gt;Capacitor Auto CGA 0805 50V 220nF X7R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA4J2X7R1H224K125AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor Auto CGA 0805 50V 220nF X7R" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA4J2X7R1H224K125AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA4J2X7R1H224K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA4J2X7R1H224K125AA?qs=NRhsANhppD9di1dONpUYtQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510M0FKEB" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/8watt 10Mohms 1% 100ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW080510M0FKEB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/8watt 10Mohms 1% 100ppm" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW080510M0FKEB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW080510M0FKEB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW080510M0FKEB?qs=LOX6nxTstiZgWRbGVrXCVQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<package name="1X15" urn="urn:adsk.eagle:footprint:22291/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90" urn="urn:adsk.eagle:footprint:22292/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X15" urn="urn:adsk.eagle:package:22424/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15"/>
</packageinstances>
</package3d>
<package3d name="1X15/90" urn="urn:adsk.eagle:package:22415/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD15" urn="urn:adsk.eagle:symbol:22290/1" library_version="4">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X15" urn="urn:adsk.eagle:component:22508/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C13" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C12" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="TNPW080510K0BEEN" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="TNPW080510K0BEEN" device="" value="TNPW080516K0BEEA"/>
<part name="R9" library="SamacSys_Parts" deviceset="TNPW0805100KBEEN" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="TNPW08051K00BEEA" device=""/>
<part name="R11" library="SamacSys_Parts" deviceset="TNPW08051K00BEEA" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="TNPW0805100KBEEN" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="TNPW080510K0BEEN" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="TNPW080540K2BEEA" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="CGA4J2X7R1H224K125AA" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="CGA4J2X7R1H224K125AA" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="CGA3E2X7R1H104K080AE" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="CRCW080510M0FKEB" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="TNPW080510K0BEEN" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="CGA4J2X7R1H224K125AA" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="124.46" y="30.48" size="5.08" layer="97">Voltage Follower</text>
<text x="124.46" y="-40.64" size="5.08" layer="97">First Order Low-pass Filter</text>
<text x="124.46" y="-104.14" size="5.08" layer="97">Second-order Low-pass Filter</text>
<text x="124.46" y="-238.76" size="5.08" layer="97">Differential Amplifier</text>
<text x="-127" y="30.48" size="1.778" layer="97">Move all signals above OUTPUT4 up one position</text>
<text x="-127" y="66.04" size="1.778" layer="97">Don't place parts directly on top of one another.
Need to show some green net wiring, otherwise is makes moving parts hard sometimes and makes it a bit harder to read.</text>
<text x="-127" y="48.26" size="1.778" layer="97">On the PCB schematic
Don't place text ontop of vias
Make all vias "tented vias"
Add more stiching between the GND layers in the center of the board
Make sure stiching vias have GND nodes</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="-26.67" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-30.48" y="-25.4" smashed="yes">
<attribute name="NAME" x="-26.67" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-30.48" y="-121.92" smashed="yes">
<attribute name="NAME" x="-26.67" y="-114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="-27.94" y="-231.14" smashed="yes">
<attribute name="NAME" x="-24.13" y="-223.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="-226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-43.18" y="35.56" smashed="yes">
<attribute name="NAME" x="-39.37" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-5.08" y="35.56" smashed="yes">
<attribute name="NAME" x="-1.27" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="-43.18" y="-27.94" smashed="yes">
<attribute name="NAME" x="-39.37" y="-24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-49.53" y="-34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-5.08" y="-27.94" smashed="yes">
<attribute name="NAME" x="-1.27" y="-24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-43.18" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-50.165" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-43.18" y="33.02" smashed="yes">
<attribute name="VALUE" x="-50.165" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-43.18" y="-124.46" smashed="yes">
<attribute name="NAME" x="-39.37" y="-120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="-2.54" y="-233.68" smashed="yes">
<attribute name="NAME" x="1.27" y="-229.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-240.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="-40.64" y="-233.68" smashed="yes">
<attribute name="NAME" x="-36.83" y="-229.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-49.53" y="-240.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="-5.08" y="-124.46" smashed="yes">
<attribute name="NAME" x="-1.27" y="-120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="-130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-43.18" y="-127" smashed="yes">
<attribute name="VALUE" x="-50.165" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-40.64" y="-236.22" smashed="yes">
<attribute name="VALUE" x="-47.625" y="-234.315" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-5.08" y="-45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="1.905" y="-45.085" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-30.48" y="-289.56" smashed="yes">
<attribute name="VALUE" x="-32.385" y="-292.735" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-30.48" y="-147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-39.37" y="-153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-59.69" y="-158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-33.02" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.83" y="-59.69" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-36.83" y="-69.85" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-25.4" y="-215.9" smashed="yes">
<attribute name="NAME" x="-19.05" y="-212.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="-219.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="-2.54" y="-215.9" smashed="yes">
<attribute name="NAME" x="3.81" y="-212.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="-219.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="-27.94" y="-248.92" smashed="yes">
<attribute name="NAME" x="-21.59" y="-245.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-252.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="-30.48" y="-279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.29" y="-267.97" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="-273.05" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-30.48" y="-170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-39.37" y="-176.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-59.69" y="-181.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="45.72" y="-104.14" smashed="yes">
<attribute name="NAME" x="46.99" y="-97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-100.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="-12.7" y="-139.7" smashed="yes">
<attribute name="NAME" x="-13.97" y="-143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="-146.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-12.7" y="-167.64" smashed="yes">
<attribute name="NAME" x="-13.97" y="-171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="-173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="43.18" y="-121.92" smashed="yes">
<attribute name="NAME" x="64.77" y="-114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="68.58" y="-124.46" smashed="yes">
<attribute name="NAME" x="72.39" y="-120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="-130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="30.48" y="-124.46" smashed="yes">
<attribute name="NAME" x="34.29" y="-120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="-130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="30.48" y="-127" smashed="yes">
<attribute name="VALUE" x="23.495" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="43.18" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="-82.55" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-87.63" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="10.16" y="-139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="14.605" y="-136.525" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="73.66" y="-104.14" smashed="yes">
<attribute name="NAME" x="74.93" y="-97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-100.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="109.22" y="-104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.315" y="-111.125" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-27.94" y="-45.72" smashed="yes">
<attribute name="NAME" x="-19.05" y="-39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP3" gate="A" x="-109.22" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-102.87" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-102.87" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OUTPUT1" class="0">
<segment>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="-30.48" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="-5.08" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="-33.02" y="48.26"/>
<label x="-45.72" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-106.68" y1="-12.7" x2="-96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="-93.98" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-287.02" x2="-30.48" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="0" y1="-139.7" x2="7.62" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-104.14" x2="106.68" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="-106.68" y1="7.62" x2="-96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="-93.98" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="-30.48" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="10.16" size="1.778" layer="95"/>
<wire x1="-33.02" y1="33.02" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="-106.68" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-93.98" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="-30.48" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="-2.54" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-33.02" y="-15.24"/>
<label x="-45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-106.68" y1="-10.16" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="-93.98" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="-30.48" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="-45.72"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="-27.94" y1="-231.14" x2="-30.48" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-231.14" x2="-30.48" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-215.9" x2="-25.4" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-215.9" x2="-30.48" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="-215.9"/>
<label x="-45.72" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-106.68" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<wire x1="-2.54" y1="-231.14" x2="-2.54" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-215.9" x2="-2.54" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-2.54" y="-215.9"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<wire x1="-27.94" y1="-236.22" x2="-30.48" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-236.22" x2="-30.48" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-248.92" x2="-30.48" y2="-248.92" width="0.1524" layer="91"/>
<junction x="-30.48" y="-248.92"/>
<wire x1="-30.48" y1="-248.92" x2="-30.48" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INPUT5" class="0">
<segment>
<wire x1="-10.16" y1="-248.92" x2="20.32" y2="-248.92" width="0.1524" layer="91"/>
<label x="5.08" y="-289.56" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-248.92" x2="20.32" y2="-289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="-106.68" y1="20.32" x2="-96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="-93.98" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2" class="0">
<segment>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-83.82" width="0.1524" layer="91"/>
<label x="-45.72" y="-83.82" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="-106.68" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="-93.98" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="IC5" gate="G$1" pin="IN+"/>
<wire x1="43.18" y1="-127" x2="17.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-127" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-109.22" x2="-5.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-109.22" x2="-30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-109.22" x2="-30.48" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-127" x2="17.78" y2="-167.64" width="0.1524" layer="91"/>
<junction x="17.78" y="-127"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-167.64" x2="0" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<wire x1="-5.08" y1="-121.92" x2="-5.08" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-5.08" y="-109.22"/>
</segment>
</net>
<net name="INPUT4" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-215.9" x2="48.26" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-215.9" x2="48.26" y2="-289.56" width="0.1524" layer="91"/>
<label x="35.56" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="-106.68" y1="17.78" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="-93.98" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<wire x1="-30.48" y1="-127" x2="-30.48" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-139.7" x2="-30.48" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-30.48" y="-139.7"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-165.1" x2="-30.48" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-167.64" x2="-30.48" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-167.64" x2="-12.7" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-30.48" y="-167.64"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INPUT3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-187.96" x2="-30.48" y2="-193.04" width="0.1524" layer="91"/>
<label x="-43.18" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="-106.68" y1="15.24" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="-93.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-121.92" x2="43.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-104.14" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-104.14" x2="45.72" y2="-104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="-104.14"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-76.2" x2="43.18" y2="-71.12" width="0.1524" layer="91"/>
<label x="35.56" y="-71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-106.68" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="-93.98" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-104.14" x2="68.58" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IN-"/>
<wire x1="68.58" y1="-104.14" x2="73.66" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-121.92" x2="68.58" y2="-104.14" width="0.1524" layer="91"/>
<junction x="68.58" y="-104.14"/>
</segment>
</net>
<net name="VCC4" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-233.68" x2="20.32" y2="-233.68" width="0.1524" layer="91"/>
<label x="22.86" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="-106.68" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC3" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-124.46" x2="12.7" y2="-124.46" width="0.1524" layer="91"/>
<label x="7.62" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<label x="91.44" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="-106.68" y1="2.54" x2="-96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="-93.98" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="15.24" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="-106.68" y1="0" x2="-96.52" y2="0" width="0.1524" layer="91"/>
<label x="-93.98" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-106.68" y1="-2.54" x2="-96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="-93.98" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="-106.68" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
