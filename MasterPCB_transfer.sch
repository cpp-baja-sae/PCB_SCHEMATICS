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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<package name="QFP50P1200X1200X160-64N_NO_3D" urn="urn:adsk.eagle:footprint:31693525/1" locally_modified="yes">
<description>64-QFP, 0.50 mm pitch, 12.00 mm span, 10.00 X 10.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.00 mm lead span1 X 12.00 mm lead span2 with body size 10.00 X 10.00 X 1.60 mm&lt;/p&gt;</description>
<circle x="-5.776" y="4.4123" radius="0.25" width="0" layer="21"/>
<wire x1="-5.1" y1="4.1623" x2="-5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.1623" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="4.1623" x2="5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="5.1" x2="4.1623" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-4.1623" x2="5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="4.1623" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-4.1623" x2="-5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-4.1623" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="-5.1" y2="-5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="5.1" x2="5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="-5.1" width="0.12" layer="51"/>
<smd name="1" x="-5.6774" y="3.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="2" x="-5.6774" y="3.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="3" x="-5.6774" y="2.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="4" x="-5.6774" y="2.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="5" x="-5.6774" y="1.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="6" x="-5.6774" y="1.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="7" x="-5.6774" y="0.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="8" x="-5.6774" y="0.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="9" x="-5.6774" y="-0.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="10" x="-5.6774" y="-0.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="11" x="-5.6774" y="-1.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="12" x="-5.6774" y="-1.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="13" x="-5.6774" y="-2.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="14" x="-5.6774" y="-2.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="15" x="-5.6774" y="-3.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="16" x="-5.6774" y="-3.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="17" x="-3.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="33" x="5.6774" y="-3.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="34" x="5.6774" y="-3.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="35" x="5.6774" y="-2.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="36" x="5.6774" y="-2.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="37" x="5.6774" y="-1.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="38" x="5.6774" y="-1.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="39" x="5.6774" y="-0.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="40" x="5.6774" y="-0.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="41" x="5.6774" y="0.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="42" x="5.6774" y="0.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="43" x="5.6774" y="1.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="44" x="5.6774" y="1.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="45" x="5.6774" y="2.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="46" x="5.6774" y="2.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="47" x="5.6774" y="3.25" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="48" x="5.6774" y="3.75" dx="1.5491" dy="0.3166" layer="1"/>
<smd name="49" x="3.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.6774" dx="1.5491" dy="0.3166" layer="1" rot="R90"/>
<text x="0" y="7.087" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.087" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X230N">
<description>&lt;b&gt;C3225 [EIA CC1210] Thickness 2.5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.54" y="0" dx="2.82" dy="0.92" layer="1" rot="R90"/>
<smd name="2" x="1.54" y="0" dx="2.82" dy="0.92" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.15" y1="1.56" x2="2.15" y2="1.56" width="0.05" layer="51"/>
<wire x1="2.15" y1="1.56" x2="2.15" y2="-1.56" width="0.05" layer="51"/>
<wire x1="2.15" y1="-1.56" x2="-2.15" y2="-1.56" width="0.05" layer="51"/>
<wire x1="-2.15" y1="-1.56" x2="-2.15" y2="1.56" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="1.15" x2="0" y2="-1.15" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.65" x2="1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.65" x2="1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.65" x2="-1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.65" x2="-1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.1" layer="51"/>
</package>
<package name="RESC1005X40N@1">
<description>&lt;b&gt;ERJ-2R(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="37946362">
<description>&lt;b&gt;3-794636-2-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0" y="-4.7" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="4.7" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="MP1" x="3.635" y="0" dx="3.43" dy="1.65" layer="1"/>
<smd name="MP2" x="-3.635" y="0" dx="3.43" dy="1.65" layer="1"/>
<text x="0" y="-0.415" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.415" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.5" y1="-3.43" x2="3.5" y2="-3.43" width="0.2" layer="51"/>
<wire x1="3.5" y1="-3.43" x2="3.5" y2="3.43" width="0.2" layer="51"/>
<wire x1="3.5" y1="3.43" x2="-3.5" y2="3.43" width="0.2" layer="51"/>
<wire x1="-3.5" y1="3.43" x2="-3.5" y2="-3.43" width="0.2" layer="51"/>
<wire x1="1.25" y1="3.43" x2="3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.43" x2="3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.43" x2="1.25" y2="3.43" width="0.1" layer="21"/>
<wire x1="1.25" y1="3.43" x2="1.25" y2="3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.43" x2="3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.43" x2="3.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.43" x2="3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.43" x2="3.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-3.43" x2="3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.43" x2="3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.43" x2="1.25" y2="-3.43" width="0.1" layer="21"/>
<wire x1="1.25" y1="-3.43" x2="1.25" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.43" x2="-1.25" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-1.25" y1="-3.43" x2="-1.25" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-1.25" y1="-3.43" x2="-3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.43" x2="-3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.43" x2="-3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.43" x2="-3.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="-3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="3.43" x2="-1.25" y2="3.43" width="0.1" layer="21"/>
<wire x1="-1.25" y1="3.43" x2="-1.25" y2="3.43" width="0.1" layer="21"/>
<wire x1="-1.25" y1="3.43" x2="-3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="3.43" x2="-3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="3.43" x2="-3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="-3.5" y1="3.43" x2="-3.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="3.43" width="0.1" layer="21"/>
<wire x1="-6.35" y1="6.97" x2="6.35" y2="6.97" width="0.1" layer="51"/>
<wire x1="6.35" y1="6.97" x2="6.35" y2="-7.8" width="0.1" layer="51"/>
<wire x1="6.35" y1="-7.8" x2="-6.35" y2="-7.8" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-7.8" x2="-6.35" y2="6.97" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-6.75" x2="-0.2" y2="-6.75" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-6.75" x2="-0.1" y2="-6.75" width="0.2" layer="21" curve="180"/>
<wire x1="-0.1" y1="-6.75" x2="-0.1" y2="-6.75" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-6.75" x2="-0.2" y2="-6.75" width="0.2" layer="21" curve="180"/>
<wire x1="-0.2" y1="-6.75" x2="-0.2" y2="-6.75" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-6.75" x2="-0.1" y2="-6.75" width="0.2" layer="21" curve="180"/>
</package>
<package name="CAPC2012X145N" urn="urn:adsk.eagle:footprint:31721564/1">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-1.0618" y="0" dx="0.7918" dy="1.4653" layer="1" roundness="40"/>
<smd name="2" x="1.0618" y="0" dx="0.7918" dy="1.4653" layer="1" roundness="40"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X270N" urn="urn:adsk.eagle:footprint:31718473/1">
<description>Chip, 3.20 X 2.50 X 2.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 2.70 mm&lt;/p&gt;</description>
<wire x1="1.75" y1="1.6695" x2="-1.75" y2="1.6695" width="0.12" layer="21"/>
<wire x1="1.75" y1="-1.6695" x2="-1.75" y2="-1.6695" width="0.12" layer="21"/>
<wire x1="1.75" y1="-1.35" x2="-1.75" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-1.75" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.75" y1="1.35" x2="1.75" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.75" y1="1.35" x2="1.75" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.498" y="0" dx="1.2114" dy="2.711" layer="1" roundness="40"/>
<smd name="2" x="1.498" y="0" dx="1.2114" dy="2.711" layer="1" roundness="40"/>
<text x="0" y="2.3045" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3045" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFP50P1200X1200X160-64N" urn="urn:adsk.eagle:package:31693520/1" type="model">
<description>64-QFP, 0.50 mm pitch, 12.00 mm span, 10.00 X 10.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.00 mm lead span1 X 12.00 mm lead span2 with body size 10.00 X 10.00 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP50P1200X1200X160-64N_NO_3D"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X145N" urn="urn:adsk.eagle:package:31721214/1" type="model">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X145N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X270N" urn="urn:adsk.eagle:package:31717837/1" type="model">
<description>Chip, 3.20 X 2.50 X 2.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 2.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X270N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ADS8588HIPM">
<wire x1="5.08" y1="15.24" x2="50.8" y2="15.24" width="0.254" layer="94"/>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="15.24" width="0.254" layer="94"/>
<wire x1="50.8" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="52.07" y="20.32" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="52.07" y="17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="AVDD_1" x="0" y="0" length="middle" direction="pwr"/>
<pin name="AGND_1" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="OS0" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="OS1" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="OS2" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="!PAR!/SER/BYTE_SEL" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="!STBY" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="RANGE" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="CONVSTA" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="CONVSTB" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="RESET" x="0" y="-25.4" length="middle" direction="in"/>
<pin name="!RD!/SCLK" x="0" y="-27.94" length="middle" direction="in"/>
<pin name="!CS" x="0" y="-30.48" length="middle" direction="in"/>
<pin name="BUSY" x="0" y="-33.02" length="middle" direction="out"/>
<pin name="FRSTDATA" x="0" y="-35.56" length="middle" direction="out"/>
<pin name="DB0" x="0" y="-38.1" length="middle" direction="out"/>
<pin name="DB1" x="7.62" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB2" x="10.16" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB3" x="12.7" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB4" x="15.24" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB5" x="17.78" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB6" x="20.32" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DVDD" x="22.86" y="-60.96" length="middle" direction="pwr" rot="R90"/>
<pin name="DB7/DOUTA" x="25.4" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB8/DOUTB" x="27.94" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="AGND_2" x="30.48" y="-60.96" length="middle" direction="pwr" rot="R90"/>
<pin name="DB9" x="33.02" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB10" x="35.56" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB11" x="38.1" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB12" x="40.64" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB13" x="43.18" y="-60.96" length="middle" direction="out" rot="R90"/>
<pin name="DB14/HBEN" x="45.72" y="-60.96" length="middle" rot="R90"/>
<pin name="AVDD_4" x="55.88" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND_6" x="55.88" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="REFGND_2" x="55.88" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="REFCAPB" x="55.88" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="REFCAPA" x="55.88" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="REFGND_1" x="55.88" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="REFIN/REFOUT" x="55.88" y="-15.24" length="middle" rot="R180"/>
<pin name="AGND_5" x="55.88" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND_4" x="55.88" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="REGCAP2" x="55.88" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="AVDD_3" x="55.88" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD_2" x="55.88" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="REGCAP1" x="55.88" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="AGND_3" x="55.88" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="REFSEL" x="55.88" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="DB15/BYTE_SEL" x="55.88" y="-38.1" length="middle" rot="R180"/>
<pin name="AIN_8GND" x="7.62" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_8P" x="10.16" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_7GND" x="12.7" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_7P" x="15.24" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_6GND" x="17.78" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_6P" x="20.32" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_5GND" x="22.86" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_5P" x="25.4" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_4GND" x="27.94" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_4P" x="30.48" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_3GND" x="33.02" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_3P" x="35.56" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_2GND" x="38.1" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_2P" x="40.64" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_1GND" x="43.18" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="AIN_1P" x="45.72" y="20.32" length="middle" direction="in" rot="R270"/>
</symbol>
<symbol name="C3225X7R1N106K250AC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="06033C105KAT4A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RCS04020000Z0ED">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="3-794636-2">
<wire x1="5.08" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="2" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="MP1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="CAP_SYMBOL">
<description>Basic capacitor symbol</description>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<pin name="2" x="12.7" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.27" layer="97">1</text>
<text x="12.7" y="-2.54" size="1.27" layer="97" rot="MR0">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS8588HIPM" prefix="IC">
<description>&lt;b&gt;Analog to Digital Converters - ADC 16-Bit 500kSPS 8-Channel Simultaneous-Sampling ADC With Bipolar Inputs on a Single Supply 64-LQFP -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/ads8588h.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADS8588HIPM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N_NO_3D">
<connects>
<connect gate="G$1" pin="!CS" pad="13"/>
<connect gate="G$1" pin="!PAR!/SER/BYTE_SEL" pad="6"/>
<connect gate="G$1" pin="!RD!/SCLK" pad="12"/>
<connect gate="G$1" pin="!STBY" pad="7"/>
<connect gate="G$1" pin="AGND_1" pad="2"/>
<connect gate="G$1" pin="AGND_2" pad="26"/>
<connect gate="G$1" pin="AGND_3" pad="35"/>
<connect gate="G$1" pin="AGND_4" pad="40"/>
<connect gate="G$1" pin="AGND_5" pad="41"/>
<connect gate="G$1" pin="AGND_6" pad="47"/>
<connect gate="G$1" pin="AIN_1GND" pad="50"/>
<connect gate="G$1" pin="AIN_1P" pad="49"/>
<connect gate="G$1" pin="AIN_2GND" pad="52"/>
<connect gate="G$1" pin="AIN_2P" pad="51"/>
<connect gate="G$1" pin="AIN_3GND" pad="54"/>
<connect gate="G$1" pin="AIN_3P" pad="53"/>
<connect gate="G$1" pin="AIN_4GND" pad="56"/>
<connect gate="G$1" pin="AIN_4P" pad="55"/>
<connect gate="G$1" pin="AIN_5GND" pad="58"/>
<connect gate="G$1" pin="AIN_5P" pad="57"/>
<connect gate="G$1" pin="AIN_6GND" pad="60"/>
<connect gate="G$1" pin="AIN_6P" pad="59"/>
<connect gate="G$1" pin="AIN_7GND" pad="62"/>
<connect gate="G$1" pin="AIN_7P" pad="61"/>
<connect gate="G$1" pin="AIN_8GND" pad="64"/>
<connect gate="G$1" pin="AIN_8P" pad="63"/>
<connect gate="G$1" pin="AVDD_1" pad="1"/>
<connect gate="G$1" pin="AVDD_2" pad="37"/>
<connect gate="G$1" pin="AVDD_3" pad="38"/>
<connect gate="G$1" pin="AVDD_4" pad="48"/>
<connect gate="G$1" pin="BUSY" pad="14"/>
<connect gate="G$1" pin="CONVSTA" pad="9"/>
<connect gate="G$1" pin="CONVSTB" pad="10"/>
<connect gate="G$1" pin="DB0" pad="16"/>
<connect gate="G$1" pin="DB1" pad="17"/>
<connect gate="G$1" pin="DB10" pad="28"/>
<connect gate="G$1" pin="DB11" pad="29"/>
<connect gate="G$1" pin="DB12" pad="30"/>
<connect gate="G$1" pin="DB13" pad="31"/>
<connect gate="G$1" pin="DB14/HBEN" pad="32"/>
<connect gate="G$1" pin="DB15/BYTE_SEL" pad="33"/>
<connect gate="G$1" pin="DB2" pad="18"/>
<connect gate="G$1" pin="DB3" pad="19"/>
<connect gate="G$1" pin="DB4" pad="20"/>
<connect gate="G$1" pin="DB5" pad="21"/>
<connect gate="G$1" pin="DB6" pad="22"/>
<connect gate="G$1" pin="DB7/DOUTA" pad="24"/>
<connect gate="G$1" pin="DB8/DOUTB" pad="25"/>
<connect gate="G$1" pin="DB9" pad="27"/>
<connect gate="G$1" pin="DVDD" pad="23"/>
<connect gate="G$1" pin="FRSTDATA" pad="15"/>
<connect gate="G$1" pin="OS0" pad="3"/>
<connect gate="G$1" pin="OS1" pad="4"/>
<connect gate="G$1" pin="OS2" pad="5"/>
<connect gate="G$1" pin="RANGE" pad="8"/>
<connect gate="G$1" pin="REFCAPA" pad="44"/>
<connect gate="G$1" pin="REFCAPB" pad="45"/>
<connect gate="G$1" pin="REFGND_1" pad="43"/>
<connect gate="G$1" pin="REFGND_2" pad="46"/>
<connect gate="G$1" pin="REFIN/REFOUT" pad="42"/>
<connect gate="G$1" pin="REFSEL" pad="34"/>
<connect gate="G$1" pin="REGCAP1" pad="36"/>
<connect gate="G$1" pin="REGCAP2" pad="39"/>
<connect gate="G$1" pin="RESET" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31693520/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C3225X7R1N106K250AC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 75VDC 10uF 10% X7R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C3225X7R1N106K250AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X230N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 75VDC 10uF 10% X7R" constant="no"/>
<attribute name="HEIGHT" value="2.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X7R1N106K250AC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-C3225X7R1N106K25" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/C3225X7R1N106K250AC?qs=P1JMDcb91o5%2Fi%252BA2Vs0UoQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06033C105KAT4A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 1uF X7R 0603 10%TOL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 1uF X7R 0603 10%TOL" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06033C105KAT4A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06033C105KAT4A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/06033C105KAT4A?qs=%252BdQmOuGyFcHIpI5MSreUwQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCS04020000Z0ED" prefix="R">
<description>&lt;b&gt;VISHAY - RCS04020000Z0ED - RES, AEC-Q200, THICK FILM, 0R, 0.2W, 0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RCS04020000Z0ED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="VISHAY - RCS04020000Z0ED - RES, AEC-Q200, THICK FILM, 0R, 0.2W, 0402" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RCS04020000Z0ED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-RCS04020000Z0ED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/RCS04020000Z0ED?qs=NKmfXavxMaxPtNgRCXPoHA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3-794636-2" prefix="J">
<description>&lt;b&gt;Pin &amp; Socket Connectors HDR ASSY 2 POS TIN VERT SMT Connector Header Surface Mount 2 position&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/3-794636-2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="3-794636-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="37946362">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Pin &amp; Socket Connectors HDR ASSY 2 POS TIN VERT SMT Connector Header Surface Mount 2 position" constant="no"/>
<attribute name="HEIGHT" value="9.24mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="3-794636-2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-3-794636-2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-3-794636-2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA4J3X7R1H105K125AB" prefix="C">
<description>&lt;b&gt;
Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0805 50V 1uF X7R 10% AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf?ref_disty=mouser"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31721214/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0805 50V 1uF X7R 10% AEC-Q200 " constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA4J3X7R1H105K125AB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA4J3X7R1H105K " constant="no"/>
<attribute name="MOUSER_STOCK_PRICE" value="https://www.mouser.com/ProductDetail/TDK/CGA4J3X7R1H105K125AB?qs=NRhsANhppD9cK8XQyI1JTg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CNA6P1X7R1H106K250AE" prefix="C">
<description>&lt;b&gt;
Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 50V 10uF 10% Soft Term AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_cna_en.pdf?ref_disty=mouser"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="CNA6P1X7R1H106K250AE" symbol="CAP_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X270N">
<connects>
<connect gate="CNA6P1X7R1H106K250AE" pin="1" pad="1"/>
<connect gate="CNA6P1X7R1H106K250AE" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31717837/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 50V 10uF 10% Soft Term AEC-Q200 " constant="no"/>
<attribute name="HEIGHT" value="2.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CNA6P1X7R1H106K250AE" constant="no"/>
<attribute name="MOSUER_PART_NUMBER" value="810-CNA6P1X7R1H106K2 " constant="no"/>
<attribute name="MOUSER_PRICE_STOCK" value="https://www.mouser.com/ProductDetail/TDK/CNA6P1X7R1H106K250AE?qs=w%2Fv1CP2dgqqx%252BlNrF5czZw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:31941355">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="NUCLEO_H723ZG" urn="urn:adsk.eagle:footprint:34377631/5" library_version="38">
<wire x1="92.2284" y1="0.446" x2="0.2784" y2="0.446" width="0.1" layer="51"/>
<wire x1="0.2784" y1="0.446" x2="0.2784" y2="5.396" width="0.1" layer="51"/>
<wire x1="0.2784" y1="5.396" x2="92.2284" y2="5.396" width="0.1" layer="51"/>
<wire x1="92.2284" y1="5.396" x2="92.2284" y2="0.446" width="0.1" layer="51"/>
<wire x1="0.2784" y1="0.446" x2="0.2784" y2="5.396" width="0.2" layer="21"/>
<wire x1="92.2284" y1="5.396" x2="92.2284" y2="0.446" width="0.2" layer="21"/>
<wire x1="92.2284" y1="5.396" x2="0.2784" y2="5.396" width="0.2" layer="21"/>
<wire x1="92.2284" y1="0.446" x2="0.2784" y2="0.446" width="0.2" layer="21"/>
<wire x1="0.0284" y1="0.196" x2="0.0284" y2="5.646" width="0.05" layer="39"/>
<wire x1="0.0284" y1="5.646" x2="92.4784" y2="5.646" width="0.05" layer="39"/>
<wire x1="92.4784" y1="5.646" x2="92.4784" y2="0.196" width="0.05" layer="39"/>
<wire x1="92.4784" y1="0.196" x2="0.0284" y2="0.196" width="0.05" layer="39"/>
<wire x1="92.2284" y1="61.406" x2="0.2784" y2="61.406" width="0.1" layer="51"/>
<wire x1="0.2784" y1="61.406" x2="0.2784" y2="66.356" width="0.1" layer="51"/>
<wire x1="0.2784" y1="66.356" x2="92.2284" y2="66.356" width="0.1" layer="51"/>
<wire x1="92.2284" y1="66.356" x2="92.2284" y2="61.406" width="0.1" layer="51"/>
<wire x1="0.2784" y1="61.406" x2="0.2784" y2="66.356" width="0.2" layer="21"/>
<wire x1="92.2284" y1="66.356" x2="92.2284" y2="61.406" width="0.2" layer="21"/>
<wire x1="92.2284" y1="66.356" x2="0.2784" y2="66.356" width="0.2" layer="21"/>
<wire x1="92.2284" y1="61.406" x2="0.2784" y2="61.406" width="0.2" layer="21"/>
<wire x1="0.0284" y1="61.156" x2="0.0284" y2="66.606" width="0.05" layer="39"/>
<wire x1="0.0284" y1="66.606" x2="92.4784" y2="66.606" width="0.05" layer="39"/>
<wire x1="92.4784" y1="66.606" x2="92.4784" y2="61.156" width="0.05" layer="39"/>
<wire x1="92.4784" y1="61.156" x2="0.0284" y2="61.156" width="0.05" layer="39"/>
<wire x1="-12.53" y1="68.4" x2="120.81" y2="68.4" width="0.6096" layer="21"/>
<wire x1="120.81" y1="68.4" x2="120.81" y2="-1.34" width="0.6096" layer="21"/>
<wire x1="120.81" y1="-1.34" x2="-12.53" y2="-1.34" width="0.6096" layer="21"/>
<wire x1="-12.53" y1="-1.34" x2="-12.53" y2="68.4" width="0.6096" layer="21"/>
<wire x1="-17.78" y1="33.02" x2="-2.54" y2="33.02" width="0.127" layer="21"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.97" x2="-17.78" y2="13.97" width="0.127" layer="21"/>
<wire x1="-17.78" y1="13.97" x2="-17.78" y2="33.02" width="0.127" layer="21"/>
<text x="-0.7216" y="-3.514" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7216" y="-2.054" size="1.27" layer="27">&gt;VALUE</text>
<text x="-8.87" y="16.47" size="1.27" layer="21" rot="R90">Ethernet connector</text>
<circle x="92.8784" y="1.651" radius="0.1" width="0.2" layer="21"/>
<circle x="92.8784" y="1.651" radius="0.1" width="0.2" layer="51"/>
<circle x="92.8784" y="62.611" radius="0.1" width="0.2" layer="21"/>
<circle x="92.8784" y="62.611" radius="0.1" width="0.2" layer="51"/>
<pad name="PC8" x="90.7034" y="1.651" drill="1.02" diameter="1.37" shape="square"/>
<pad name="PC9" x="90.7034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PC6" x="88.1634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB8" x="88.1634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PC5" x="85.6234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB9" x="85.6234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="5V_USB_STLK" x="83.0834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="VREFP" x="83.0834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PD8" x="80.5434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="10" x="80.5434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PA12" x="78.0034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA5" x="78.0034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PA11" x="75.4634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA6" x="75.4634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB12" x="72.9234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA7" x="72.9234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB11" x="70.3834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB6" x="70.3834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="19" x="67.8434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PC7" x="67.8434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB2" x="65.3034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA9" x="65.3034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB1" x="62.7634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA8" x="62.7634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB15" x="60.2234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB10" x="60.2234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB14" x="57.6834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB4" x="57.6834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PB13" x="55.1434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB5" x="55.1434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="31_AGND" x="52.6034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PB3" x="52.6034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PC4" x="50.0634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA10" x="50.0634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF5" x="47.5234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA2" x="47.5234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF4" x="44.9834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PA3" x="44.9834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PE8" x="42.4434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="40" x="42.4434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF10" x="39.9034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PD13" x="39.9034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PE7" x="37.3634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PD12" x="37.3634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PD14" x="34.8234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PD11" x="34.8234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PD15" x="32.2834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PE10" x="32.2834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF14" x="29.7434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PE12" x="29.7434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PE9" x="27.2034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PE14" x="27.2034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="53" x="24.6634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PE15" x="24.6634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PE11" x="22.1234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PE13" x="22.1234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF3" x="19.5834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PF13" x="19.5834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF15" x="17.0434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PF12" x="17.0434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PF11" x="14.5034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PG14" x="14.5034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PE0" x="11.9634" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="64" x="11.9634" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PG8" x="9.4234" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PD10" x="9.4234" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PG5" x="6.8834" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PG7" x="6.8834" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PG6" x="4.3434" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="PG4" x="4.3434" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="71" x="1.8034" y="1.651" drill="1.02" diameter="1.37"/>
<pad name="72" x="1.8034" y="4.191" drill="1.02" diameter="1.37"/>
<pad name="PC11" x="90.7034" y="62.611" drill="1.02" diameter="1.37" shape="square"/>
<pad name="PC10" x="90.7034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PD2" x="88.1634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC12" x="88.1634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="5V_EXT" x="85.6234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="3V3_VDD" x="85.6234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="79" x="83.0834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="BOOT0" x="83.0834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="NC_1" x="80.5434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PF6" x="80.5434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="IOREF" x="78.0034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PF7" x="78.0034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="NRST" x="75.4634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PA13" x="75.4634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="3V3" x="72.9234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PA14" x="72.9234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="5V" x="70.3834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PA15" x="70.3834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="91" x="67.8434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="92" x="67.8434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="93" x="65.3034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PB7" x="65.3034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="VIN" x="62.7634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC13" x="62.7634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="NC_2" x="60.2234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC14" x="60.2234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PA0" x="57.6834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC15" x="57.6834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PA1" x="55.1434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PH0" x="55.1434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PA4" x="52.6034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PH1" x="52.6034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PB0" x="50.0634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="VBAT" x="50.0634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PC1" x="47.5234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC2" x="47.5234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PC0" x="44.9834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PC3" x="44.9834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PD3" x="42.4434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD4" x="42.4434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG2" x="39.9034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD5" x="39.9034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG3" x="37.3634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD6" x="37.3634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PE2" x="34.8234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD7" x="34.8234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PE4" x="32.2834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PE3" x="32.2834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PE5" x="29.7434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="122" x="29.7434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PF2" x="27.2034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PF1" x="27.2034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PF8" x="24.6634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PF0" x="24.6634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PF9" x="22.1234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD1" x="22.1234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG1" x="19.5834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD0" x="19.5834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="131" x="17.0434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PG0" x="17.0434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PE6" x="14.5034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PE1" x="14.5034" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG15" x="11.9634" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PG9" x="11.9634" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG10" x="9.4234" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PG12" x="9.4234" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG13" x="6.8834" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="NC_3" x="6.8834" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="PG11" x="4.3434" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="PD9" x="4.3434" y="65.151" drill="1.02" diameter="1.37"/>
<pad name="143" x="1.8034" y="62.611" drill="1.02" diameter="1.37"/>
<pad name="144" x="1.8034" y="65.151" drill="1.02" diameter="1.37"/>
</package>
<package name="CGA5L2C0G1H104J160AD" urn="urn:adsk.eagle:footprint:34399786/1" library_version="42">
<description>&lt;b&gt;CGA5L2C0G1H104J160AD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.65" y="0" dx="1.35" dy="1.35" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.35" dy="1.35" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-5" y1="2.9" x2="4.225" y2="2.9" width="0.05" layer="51"/>
<wire x1="4.225" y1="2.9" x2="4.225" y2="-2.9" width="0.05" layer="51"/>
<wire x1="4.225" y1="-2.9" x2="-5" y2="-2.9" width="0.05" layer="51"/>
<wire x1="-5" y1="-2.9" x2="-5" y2="2.9" width="0.05" layer="51"/>
<circle x="-3" y="0" radius="0.05" width="0.2" layer="25"/>
</package>
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:34446423/1" library_version="62">
<description>&lt;b&gt;CRCW0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X110-3N" urn="urn:adsk.eagle:footprint:34424419/1" library_version="48">
<description>3-SOT23, 0.95 mm pitch, 2.80 mm span, 2.90 X 1.65 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.80 mm span with body size 2.90 X 1.65 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.404" y="1.7525" radius="0.25" width="0" layer="21"/>
<wire x1="-0.9" y1="1.5625" x2="0.9" y2="1.5625" width="0.12" layer="21"/>
<wire x1="0.9" y1="1.5625" x2="0.9" y2="0.5525" width="0.12" layer="21"/>
<wire x1="-0.9" y1="-1.5625" x2="0.9" y2="-1.5625" width="0.12" layer="21"/>
<wire x1="0.9" y1="-1.5625" x2="0.9" y2="-0.5525" width="0.12" layer="21"/>
<wire x1="0.9" y1="-1.5" x2="-0.9" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.9" y1="-1.5" x2="-0.9" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.9" y1="1.5" x2="0.9" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.9" y1="1.5" x2="0.9" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.2533" y="0.95" dx="1.2088" dy="0.5971" layer="1"/>
<smd name="2" x="-1.2533" y="-0.95" dx="1.2088" dy="0.5971" layer="1"/>
<smd name="3" x="1.2533" y="0" dx="1.2088" dy="0.5971" layer="1"/>
<text x="0" y="2.6375" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1975" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1005X55N" urn="urn:adsk.eagle:footprint:34425011/1" library_version="48">
<description>&lt;b&gt;CGA2[EIA CC0402]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.62" dy="0.42" layer="1" rot="R90"/>
<smd name="2" x="0.55" y="0" dx="0.62" dy="0.42" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.91" y1="0.46" x2="0.91" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.91" y1="0.46" x2="0.91" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.91" y1="-0.46" x2="-0.91" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.91" y1="-0.46" x2="-0.91" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="RESC1005X37N" urn="urn:adsk.eagle:footprint:34425012/1" library_version="48">
<description>&lt;b&gt;MCS0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.15" y1="0.55" x2="1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="0.55" x2="1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="-1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.15" y1="-0.55" x2="-1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="ERA2A_(0402)" urn="urn:adsk.eagle:footprint:34425197/1" library_version="52">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="-1.7125" y1="0.95" x2="1.25" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.25" y1="0.95" x2="1.25" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.25" y1="-0.95" x2="-1.7125" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.7125" y1="-0.95" x2="-1.7125" y2="0.95" width="0.05" layer="51"/>
<circle x="-1.1125" y="0" radius="0.05" width="0.2" layer="25"/>
</package>
<package name="SAMTEC-SMM-104-02-X-D" urn="urn:adsk.eagle:footprint:34425250/1" library_version="57">
<description>translated Allegro footprint</description>
<wire x1="-3.701009375" y1="-2.272990625" x2="-8.193990625" y2="-2.272990625" width="0" layer="150"/>
<wire x1="-7.493" y1="-0.318009375" x2="-7.493" y2="-2.272990625" width="0" layer="150"/>
<wire x1="-7.652" y1="-1.638" x2="-7.493" y2="-2.272990625" width="0" layer="150"/>
<wire x1="-7.493" y1="-2.272990625" x2="-7.334" y2="-1.638" width="0" layer="150"/>
<wire x1="-7.334" y1="-1.638" x2="-7.493" y2="-1.765" width="0" layer="150"/>
<wire x1="-7.493" y1="-1.765" x2="-7.652" y2="-1.638" width="0" layer="150"/>
<wire x1="-7.493" y1="-2.272990625" x2="-7.414009375" y2="-1.702" width="0" layer="150"/>
<wire x1="-7.414009375" y1="-1.702" x2="-7.493" y2="-1.765" width="0" layer="150"/>
<wire x1="-7.493" y1="-1.765" x2="-7.493" y2="-2.272990625" width="0" layer="150"/>
<wire x1="-7.493" y1="-2.272990625" x2="-7.571990625" y2="-1.702" width="0" layer="150"/>
<wire x1="-7.571990625" y1="-1.702" x2="-7.652" y2="-1.638" width="0" layer="150"/>
<wire x1="-4.702" y1="-1.999" x2="-5.907990625" y2="-1.999" width="0" layer="150"/>
<wire x1="-7.493" y1="0.318009375" x2="-7.493" y2="2.272990625" width="0" layer="150"/>
<wire x1="-3.701009375" y1="2.272990625" x2="-8.193990625" y2="2.272990625" width="0" layer="150"/>
<wire x1="-7.334" y1="1.638" x2="-7.493" y2="2.272990625" width="0" layer="150"/>
<wire x1="-7.493" y1="2.272990625" x2="-7.652" y2="1.638" width="0" layer="150"/>
<wire x1="-7.652" y1="1.638" x2="-7.493" y2="1.765" width="0" layer="150"/>
<wire x1="-7.493" y1="1.765" x2="-7.334" y2="1.638" width="0" layer="150"/>
<wire x1="-7.493" y1="2.272990625" x2="-7.571990625" y2="1.702" width="0" layer="150"/>
<wire x1="-7.571990625" y1="1.702" x2="-7.493" y2="1.765" width="0" layer="150"/>
<wire x1="-7.493" y1="1.765" x2="-7.493" y2="2.272990625" width="0" layer="150"/>
<wire x1="-7.493" y1="2.272990625" x2="-7.414009375" y2="1.702" width="0" layer="150"/>
<wire x1="-7.414009375" y1="1.702" x2="-7.334" y2="1.638" width="0" layer="150"/>
<wire x1="-4.702" y1="2.002" x2="-5.907990625" y2="2.002" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-2.974009375" x2="-2.999990625" y2="-5.907990625" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-2.974009375" x2="-2.999990625" y2="-6.923990625" width="0" layer="150"/>
<wire x1="-0.851003125" y1="-6.223" x2="-2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="-2.364990625" y1="-6.064" x2="-2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-6.223" x2="-2.364990625" y2="-6.382" width="0" layer="150"/>
<wire x1="-2.364990625" y1="-6.382" x2="-2.491990625" y2="-6.223" width="0" layer="150"/>
<wire x1="-2.491990625" y1="-6.223" x2="-2.364990625" y2="-6.064" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-6.223" x2="-2.428009375" y2="-6.301990625" width="0" layer="150"/>
<wire x1="-2.428009375" y1="-6.301990625" x2="-2.491990625" y2="-6.223" width="0" layer="150"/>
<wire x1="-2.491990625" y1="-6.223" x2="-2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-6.223" x2="-2.428009375" y2="-6.144009375" width="0" layer="150"/>
<wire x1="-2.428009375" y1="-6.144009375" x2="-2.364990625" y2="-6.064" width="0" layer="150"/>
<wire x1="-3.999990625" y1="-2.699990625" x2="-3.999990625" y2="-7.944990625" width="0" layer="150"/>
<wire x1="-0.851003125" y1="-7.244" x2="-3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-3.366009375" y1="-7.085" x2="-3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-3.999990625" y1="-7.244" x2="-3.366009375" y2="-7.403009375" width="0" layer="150"/>
<wire x1="-3.366009375" y1="-7.403009375" x2="-3.491990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-3.491990625" y1="-7.244" x2="-3.366009375" y2="-7.085" width="0" layer="150"/>
<wire x1="-3.999990625" y1="-7.244" x2="-3.429" y2="-7.323" width="0" layer="150"/>
<wire x1="-3.429" y1="-7.323" x2="-3.491990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-3.491990625" y1="-7.244" x2="-3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-3.999990625" y1="-7.244" x2="-3.429" y2="-7.165009375" width="0" layer="150"/>
<wire x1="-3.429" y1="-7.165009375" x2="-3.366009375" y2="-7.085" width="0" layer="150"/>
<wire x1="-3.253990625" y1="-2" x2="-3.253990625" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="-3.253990625" y1="-3.145990625" x2="-2.745990625" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="-2.745990625" y1="-3.145990625" x2="-2.745990625" y2="-2" width="0.1" layer="51"/>
<wire x1="-2.001009375" y1="-2" x2="-3.999" y2="-2" width="0.1" layer="51"/>
<wire x1="-3.999" y1="-2" x2="-3.999" y2="2" width="0.1" layer="51"/>
<wire x1="-0.000990625" y1="-2" x2="-1.999" y2="-2" width="0.1" layer="51"/>
<wire x1="-4.448990625" y1="4.109009375" x2="-4.448990625" y2="-4.109009375" width="0.2" layer="21"/>
<wire x1="-4.448990625" y1="4.109009375" x2="-4.448990625" y2="-4.109009375" width="0.1" layer="152"/>
<wire x1="-4.448990625" y1="-4.109009375" x2="4.448990625" y2="-4.109009375" width="0.2" layer="21"/>
<wire x1="-4.448990625" y1="-4.109009375" x2="4.448990625" y2="-4.109009375" width="0.1" layer="152"/>
<wire x1="4.448990625" y1="-4.109009375" x2="4.448990625" y2="4.109009375" width="0.2" layer="21"/>
<wire x1="4.448990625" y1="-4.109009375" x2="4.448990625" y2="4.109009375" width="0.1" layer="152"/>
<wire x1="4.448990625" y1="4.109009375" x2="-4.448990625" y2="4.109009375" width="0.2" layer="21"/>
<wire x1="4.448990625" y1="4.109009375" x2="-4.448990625" y2="4.109009375" width="0.1" layer="152"/>
<wire x1="-4.166009375" y1="-5.207" x2="-2.999990625" y2="-5.207" width="0" layer="150"/>
<wire x1="-2.364990625" y1="-5.048" x2="-2.999990625" y2="-5.207" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-5.207" x2="-2.364990625" y2="-5.366" width="0" layer="150"/>
<wire x1="-2.364990625" y1="-5.366" x2="-2.491990625" y2="-5.207" width="0" layer="150"/>
<wire x1="-2.491990625" y1="-5.207" x2="-2.364990625" y2="-5.048" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-5.207" x2="-2.428009375" y2="-5.285990625" width="0" layer="150"/>
<wire x1="-2.428009375" y1="-5.285990625" x2="-2.491990625" y2="-5.207" width="0" layer="150"/>
<wire x1="-2.491990625" y1="-5.207" x2="-2.999990625" y2="-5.207" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-5.207" x2="-2.428009375" y2="-5.128009375" width="0" layer="150"/>
<wire x1="-2.428009375" y1="-5.128009375" x2="-2.364990625" y2="-5.048" width="0" layer="150"/>
<wire x1="-2.999990625" y1="-5.207" x2="-0.999996875" y2="-5.207" width="0" layer="150"/>
<wire x1="-5.207" y1="-0.318009375" x2="-5.207" y2="-1.999" width="0" layer="150"/>
<wire x1="-5.366" y1="-1.364" x2="-5.207" y2="-1.999" width="0" layer="150"/>
<wire x1="-5.207" y1="-1.999" x2="-5.048" y2="-1.364" width="0" layer="150"/>
<wire x1="-5.048" y1="-1.364" x2="-5.207" y2="-1.491" width="0" layer="150"/>
<wire x1="-5.207" y1="-1.491" x2="-5.366" y2="-1.364" width="0" layer="150"/>
<wire x1="-5.207" y1="-1.999" x2="-5.128009375" y2="-1.427" width="0" layer="150"/>
<wire x1="-5.128009375" y1="-1.427" x2="-5.207" y2="-1.491" width="0" layer="150"/>
<wire x1="-5.207" y1="-1.491" x2="-5.207" y2="-1.999" width="0" layer="150"/>
<wire x1="-5.207" y1="-1.999" x2="-5.285990625" y2="-1.427" width="0" layer="150"/>
<wire x1="-5.285990625" y1="-1.427" x2="-5.366" y2="-1.364" width="0" layer="150"/>
<wire x1="-3.356" y1="1.253009375" x2="-2.643990625" y2="1.253009375" width="0.1" layer="51"/>
<wire x1="-2.643990625" y1="0.643990625" x2="-3.356" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="-3.356" y1="0.643990625" x2="-3.356" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="-3.356" y1="1.354990625" x2="-2.643990625" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="-2.643990625" y1="1.354990625" x2="-2.643990625" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="-2.643990625" y1="-1.253009375" x2="-3.356" y2="-1.253009375" width="0.1" layer="51"/>
<wire x1="-3.356" y1="-1.354990625" x2="-3.356" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="-3.356" y1="-0.643990625" x2="-2.643990625" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="-2.643990625" y1="-0.643990625" x2="-2.643990625" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="-2.643990625" y1="-1.354990625" x2="-3.356" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="-5.207" y1="0.318009375" x2="-5.207" y2="2.002" width="0" layer="150"/>
<wire x1="-5.048" y1="1.367" x2="-5.207" y2="2.002" width="0" layer="150"/>
<wire x1="-5.207" y1="2.002" x2="-5.366" y2="1.367" width="0" layer="150"/>
<wire x1="-5.366" y1="1.367" x2="-5.207" y2="1.494" width="0" layer="150"/>
<wire x1="-5.207" y1="1.494" x2="-5.048" y2="1.367" width="0" layer="150"/>
<wire x1="-5.207" y1="2.002" x2="-5.285990625" y2="1.429990625" width="0" layer="150"/>
<wire x1="-5.285990625" y1="1.429990625" x2="-5.207" y2="1.494" width="0" layer="150"/>
<wire x1="-5.207" y1="1.494" x2="-5.207" y2="2.002" width="0" layer="150"/>
<wire x1="-5.207" y1="2.002" x2="-5.128009375" y2="1.429990625" width="0" layer="150"/>
<wire x1="-5.128009375" y1="1.429990625" x2="-5.048" y2="1.367" width="0" layer="150"/>
<wire x1="-3.253990625" y1="2" x2="-3.253990625" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="-3.253990625" y1="3.145990625" x2="-2.745990625" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="-2.745990625" y1="3.145990625" x2="-2.745990625" y2="2" width="0.1" layer="51"/>
<wire x1="-3.999" y1="2" x2="-2.001009375" y2="2" width="0.1" layer="51"/>
<wire x1="-0.000990625" y1="2" x2="-1.999" y2="2" width="0.1" layer="51"/>
<wire x1="-0.999996875" y1="-2.974009375" x2="-0.999996875" y2="-5.907990625" width="0" layer="150"/>
<wire x1="0.851003125" y1="-6.223" x2="2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="0.851003125" y1="-7.244" x2="3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="-0.745996875" y1="-2" x2="-0.745996875" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="-0.745996875" y1="-3.145990625" x2="-1.254" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="-1.254" y1="-3.145990625" x2="-1.254" y2="-2" width="0.1" layer="51"/>
<wire x1="1.999" y1="-2" x2="0.000990625" y2="-2" width="0.1" layer="51"/>
<wire x1="1.254" y1="-2" x2="1.254" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="1.254" y1="-3.145990625" x2="0.745996875" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="0.745996875" y1="-3.145990625" x2="0.745996875" y2="-2" width="0.1" layer="51"/>
<wire x1="-1.635" y1="-5.366" x2="-0.999996875" y2="-5.207" width="0" layer="150"/>
<wire x1="-0.999996875" y1="-5.207" x2="-1.635" y2="-5.048" width="0" layer="150"/>
<wire x1="-1.635" y1="-5.048" x2="-1.508" y2="-5.207" width="0" layer="150"/>
<wire x1="-1.508" y1="-5.207" x2="-1.635" y2="-5.366" width="0" layer="150"/>
<wire x1="-0.999996875" y1="-5.207" x2="-1.570990625" y2="-5.128009375" width="0" layer="150"/>
<wire x1="-1.570990625" y1="-5.128009375" x2="-1.508" y2="-5.207" width="0" layer="150"/>
<wire x1="-1.508" y1="-5.207" x2="-0.999996875" y2="-5.207" width="0" layer="150"/>
<wire x1="-0.999996875" y1="-5.207" x2="-1.570990625" y2="-5.285990625" width="0" layer="150"/>
<wire x1="-1.570990625" y1="-5.285990625" x2="-1.635" y2="-5.366" width="0" layer="150"/>
<wire x1="-0.643990625" y1="1.253009375" x2="-1.356" y2="1.253009375" width="0.1" layer="51"/>
<wire x1="-1.356" y1="0.643990625" x2="-0.643990625" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="-0.643990625" y1="0.643990625" x2="-0.643990625" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="-0.643990625" y1="1.354990625" x2="-1.356" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="-1.356" y1="1.354990625" x2="-1.356" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="-1.356" y1="-1.253009375" x2="-0.643990625" y2="-1.253009375" width="0.1" layer="51"/>
<wire x1="-0.643990625" y1="-1.354990625" x2="-0.643990625" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="-0.643990625" y1="-0.643990625" x2="-1.356" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="-1.356" y1="-0.643990625" x2="-1.356" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="-1.356" y1="-1.354990625" x2="-0.643990625" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="1.356" y1="1.253009375" x2="0.643990625" y2="1.253009375" width="0.1" layer="51"/>
<wire x1="0.643990625" y1="0.643990625" x2="1.356" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="1.356" y1="0.643990625" x2="1.356" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="1.356" y1="1.354990625" x2="0.643990625" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="0.643990625" y1="1.354990625" x2="0.643990625" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="0.643990625" y1="-1.253009375" x2="1.356" y2="-1.253009375" width="0.1" layer="51"/>
<wire x1="1.356" y1="-1.354990625" x2="1.356" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="1.356" y1="-0.643990625" x2="0.643990625" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="0.643990625" y1="-0.643990625" x2="0.643990625" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="0.643990625" y1="-1.354990625" x2="1.356" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="-0.745996875" y1="2" x2="-0.745996875" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="-0.745996875" y1="3.145990625" x2="-1.254" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="-1.254" y1="3.145990625" x2="-1.254" y2="2" width="0.1" layer="51"/>
<wire x1="1.999" y1="2" x2="0.000990625" y2="2" width="0.1" layer="51"/>
<wire x1="1.254" y1="2" x2="1.254" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="1.254" y1="3.145990625" x2="0.745996875" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="0.745996875" y1="3.145990625" x2="0.745996875" y2="2" width="0.1" layer="51"/>
<wire x1="2.999990625" y1="-2.974009375" x2="2.999990625" y2="-6.923990625" width="0" layer="150"/>
<wire x1="2.364990625" y1="-6.382" x2="2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="2.999990625" y1="-6.223" x2="2.364990625" y2="-6.064" width="0" layer="150"/>
<wire x1="2.364990625" y1="-6.064" x2="2.491990625" y2="-6.223" width="0" layer="150"/>
<wire x1="2.491990625" y1="-6.223" x2="2.364990625" y2="-6.382" width="0" layer="150"/>
<wire x1="2.999990625" y1="-6.223" x2="2.428009375" y2="-6.144009375" width="0" layer="150"/>
<wire x1="2.428009375" y1="-6.144009375" x2="2.491990625" y2="-6.223" width="0" layer="150"/>
<wire x1="2.491990625" y1="-6.223" x2="2.999990625" y2="-6.223" width="0" layer="150"/>
<wire x1="2.999990625" y1="-6.223" x2="2.428009375" y2="-6.301990625" width="0" layer="150"/>
<wire x1="2.428009375" y1="-6.301990625" x2="2.364990625" y2="-6.382" width="0" layer="150"/>
<wire x1="3.999990625" y1="-2.699990625" x2="3.999990625" y2="-7.944990625" width="0" layer="150"/>
<wire x1="3.366009375" y1="-7.403009375" x2="3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="3.999990625" y1="-7.244" x2="3.366009375" y2="-7.085" width="0" layer="150"/>
<wire x1="3.366009375" y1="-7.085" x2="3.491990625" y2="-7.244" width="0" layer="150"/>
<wire x1="3.491990625" y1="-7.244" x2="3.366009375" y2="-7.403009375" width="0" layer="150"/>
<wire x1="3.999990625" y1="-7.244" x2="3.429" y2="-7.165009375" width="0" layer="150"/>
<wire x1="3.429" y1="-7.165009375" x2="3.491990625" y2="-7.244" width="0" layer="150"/>
<wire x1="3.491990625" y1="-7.244" x2="3.999990625" y2="-7.244" width="0" layer="150"/>
<wire x1="3.999990625" y1="-7.244" x2="3.429" y2="-7.323" width="0" layer="150"/>
<wire x1="3.429" y1="-7.323" x2="3.366009375" y2="-7.403009375" width="0" layer="150"/>
<wire x1="3.999" y1="-2" x2="3.999" y2="2" width="0.1" layer="51"/>
<wire x1="2.001009375" y1="-2" x2="3.999" y2="-2" width="0.1" layer="51"/>
<wire x1="2.745990625" y1="-3.145990625" x2="2.745990625" y2="-2" width="0.1" layer="51"/>
<wire x1="3.253990625" y1="-3.145990625" x2="2.745990625" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="3.253990625" y1="-2" x2="3.253990625" y2="-3.145990625" width="0.1" layer="51"/>
<wire x1="2.643990625" y1="-1.354990625" x2="3.356" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="2.643990625" y1="-0.643990625" x2="2.643990625" y2="-1.354990625" width="0.1" layer="51"/>
<wire x1="3.356" y1="-0.643990625" x2="2.643990625" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="3.356" y1="-1.354990625" x2="3.356" y2="-0.643990625" width="0.1" layer="51"/>
<wire x1="2.643990625" y1="-1.253009375" x2="3.356" y2="-1.253009375" width="0.1" layer="51"/>
<wire x1="2.643990625" y1="1.354990625" x2="2.643990625" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="3.356" y1="1.354990625" x2="2.643990625" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="3.356" y1="0.643990625" x2="3.356" y2="1.354990625" width="0.1" layer="51"/>
<wire x1="2.643990625" y1="0.643990625" x2="3.356" y2="0.643990625" width="0.1" layer="51"/>
<wire x1="3.356" y1="1.253009375" x2="2.643990625" y2="1.253009375" width="0.1" layer="51"/>
<wire x1="3.999" y1="2" x2="2.001009375" y2="2" width="0.1" layer="51"/>
<wire x1="2.745990625" y1="3.145990625" x2="2.745990625" y2="2" width="0.1" layer="51"/>
<wire x1="3.253990625" y1="3.145990625" x2="2.745990625" y2="3.145990625" width="0.1" layer="51"/>
<wire x1="3.253990625" y1="2" x2="3.253990625" y2="3.145990625" width="0.1" layer="51"/>
<polygon width="0" layer="39">
<vertex x="-4.683990625" y="-4.344009375"/>
<vertex x="-4.683990625" y="4.344009375"/>
<vertex x="4.683990625" y="4.344009375"/>
<vertex x="4.683990625" y="-4.344009375"/>
</polygon>
<text x="-5.818990625" y="-2.908" size="1.27" layer="21">2</text>
<text x="-5.818990625" y="-2.908" size="1.27" layer="51">2</text>
<text x="-5.677" y="-5.334" size="0.254" layer="150">2.000</text>
<text x="-5.818990625" y="1.638" size="1.27" layer="21">1</text>
<text x="-5.818990625" y="1.638" size="1.27" layer="51">1</text>
<text x="-8.152990625" y="-0.127" size="0.254" layer="150">4.547</text>
<text x="-5.866990625" y="-0.127" size="0.254" layer="150">4.000</text>
<text x="-0.65999375" y="-6.35" size="0.254" layer="150">6.000</text>
<text x="-0.65999375" y="-7.371" size="0.254" layer="150">8.001</text>
<text x="4.790009375" y="-2.908" size="1.27" layer="21">8</text>
<text x="4.790009375" y="-2.908" size="1.27" layer="51">8</text>
<text x="4.790009375" y="1.638" size="1.27" layer="21">7</text>
<text x="4.790009375" y="1.638" size="1.27" layer="51">7</text>
<text x="-11.28" y="4.844009375" size="1.905" layer="25">&gt;NAME</text>
<text x="0" y="-0.7" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-3.561" y1="0.83698125" x2="-2.439009375" y2="3.70898125" layer="29"/>
<rectangle x1="-3.51" y1="0.887984375" x2="-2.490009375" y2="3.65798125" layer="31"/>
<rectangle x1="-3.561" y1="-3.709009375" x2="-2.439009375" y2="-0.83700625" layer="29"/>
<rectangle x1="-3.51" y1="-3.658009375" x2="-2.490009375" y2="-0.888009375" layer="31"/>
<rectangle x1="-1.561009375" y1="0.83698125" x2="-0.4390125" y2="3.70898125" layer="29"/>
<rectangle x1="-1.510009375" y1="0.887984375" x2="-0.490015625" y2="3.65798125" layer="31"/>
<rectangle x1="-1.561009375" y1="-3.709009375" x2="-0.4390125" y2="-0.83700625" layer="29"/>
<rectangle x1="-1.510009375" y1="-3.658009375" x2="-0.490015625" y2="-0.888009375" layer="31"/>
<rectangle x1="0.4389875" y1="0.83698125" x2="1.56098125" y2="3.70898125" layer="29"/>
<rectangle x1="0.489990625" y1="0.887984375" x2="1.50998125" y2="3.65798125" layer="31"/>
<rectangle x1="0.4389875" y1="-3.709009375" x2="1.56098125" y2="-0.83700625" layer="29"/>
<rectangle x1="0.489990625" y1="-3.658009375" x2="1.50998125" y2="-0.888009375" layer="31"/>
<rectangle x1="2.43898125" y1="0.83698125" x2="3.56098125" y2="3.70898125" layer="29"/>
<rectangle x1="2.489990625" y1="0.887984375" x2="3.50996875" y2="3.65798125" layer="31"/>
<rectangle x1="2.43898125" y1="-3.709009375" x2="3.56098125" y2="-0.83700625" layer="29"/>
<rectangle x1="2.489990625" y1="-3.658009375" x2="3.50996875" y2="-0.888009375" layer="31"/>
<smd name="1" x="-2.999990625" y="2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="2" x="-2.999990625" y="-2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="3" x="-0.999996875" y="2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="4" x="-0.999996875" y="-2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="5" x="0.999996875" y="2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="6" x="0.999996875" y="-2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="7" x="2.999990625" y="2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
<smd name="8" x="2.999990625" y="-2.272990625" dx="1.019990625" dy="2.77" layer="1" stop="no"/>
</package>
<package name="SOT95P275X110-5N" urn="urn:adsk.eagle:footprint:34425674/1" library_version="60">
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
<package name="CAPC3216X180N" urn="urn:adsk.eagle:footprint:34484096/1" library_version="65">
<description>&lt;b&gt;TDK CNA5/3216&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0" dx="1.82" dy="0.92" layer="1" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.82" dy="0.92" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.06" y1="1.06" x2="2.06" y2="1.06" width="0.05" layer="51"/>
<wire x1="2.06" y1="1.06" x2="2.06" y2="-1.06" width="0.05" layer="51"/>
<wire x1="2.06" y1="-1.06" x2="-2.06" y2="-1.06" width="0.05" layer="51"/>
<wire x1="-2.06" y1="-1.06" x2="-2.06" y2="1.06" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="SON95P300X300X80-7N" urn="urn:adsk.eagle:footprint:34484029/1" library_version="65">
<description>&lt;b&gt;NGG0006A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0.95" dx="0.85" dy="0.4" layer="1"/>
<smd name="2" x="-1.45" y="0" dx="0.85" dy="0.4" layer="1"/>
<smd name="3" x="-1.45" y="-0.95" dx="0.85" dy="0.4" layer="1"/>
<smd name="4" x="1.45" y="-0.95" dx="0.85" dy="0.4" layer="1"/>
<smd name="5" x="1.45" y="0" dx="0.85" dy="0.4" layer="1"/>
<smd name="6" x="1.45" y="0.95" dx="0.85" dy="0.4" layer="1"/>
<smd name="7" x="0" y="0" dx="2.2" dy="1.7" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.8" x2="2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.8" x2="2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.8" x2="-2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.8" x2="-2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-0.75" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.875" y="1.65" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOT230P700X180-4N" urn="urn:adsk.eagle:footprint:34485301/1" library_version="68">
<description>&lt;b&gt;SOT223-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.6" y="2.3" dx="2.75" dy="0.95" layer="1"/>
<smd name="2" x="-2.6" y="0" dx="2.75" dy="0.95" layer="1"/>
<smd name="3" x="-2.6" y="-2.3" dx="2.75" dy="0.95" layer="1"/>
<smd name="4" x="2.6" y="0" dx="3.25" dy="2.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.225" y1="3.6" x2="4.225" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.225" y1="3.6" x2="4.225" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.225" y1="-3.6" x2="-4.225" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.225" y1="-3.6" x2="-4.225" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-0.875" y1="3.25" x2="0.875" y2="3.25" width="0.2" layer="21"/>
<wire x1="0.875" y1="3.25" x2="0.875" y2="-3.25" width="0.2" layer="21"/>
<wire x1="0.875" y1="-3.25" x2="-0.875" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-3.25" x2="-0.875" y2="3.25" width="0.2" layer="21"/>
<wire x1="-3.975" y1="3.125" x2="-1.225" y2="3.125" width="0.2" layer="21"/>
</package>
<package name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:footprint:34263749/3" library_version="69">
<wire x1="22.479" y1="0" x2="-0.021" y2="0" width="0.127" layer="21"/>
<wire x1="-0.021" y1="0" x2="-0.021" y2="14.5" width="0.127" layer="21"/>
<wire x1="-0.021" y1="14.5" x2="22.479" y2="14.5" width="0.127" layer="21"/>
<wire x1="22.479" y1="14.5" x2="22.479" y2="0" width="0.127" layer="21"/>
<circle x="11.229" y="7.25" radius="2.1" width="0.127" layer="21"/>
<circle x="20.219" y="7.25" radius="1.35" width="0.0762" layer="21"/>
<circle x="2.239" y="7.25" radius="1.35" width="0.0762" layer="21"/>
<circle x="11.557" y="9.3218" radius="0.8636" width="0.127" layer="21"/>
<circle x="11.229" y="7.25" radius="13.335" width="0.127" layer="21"/>
<pad name="1" x="13.309" y="7.57" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="2" x="11.559" y="9.32" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="3" x="9.359" y="8.2" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="4" x="9.749" y="5.77" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="5" x="12.179" y="5.38" drill="0.75" diameter="1.4224" rot="R180"/>
<text x="8.3144" y="1.3642" size="1.27" layer="25">&gt;NAME</text>
<text x="7.8406" y="11.7334" size="1.27" layer="27">&gt;VALUE</text>
<text x="14.4238" y="7.4514" size="0.4064" layer="21">GND</text>
<hole x="20.229" y="7.25" drill="5"/>
<hole x="2.229" y="7.25" drill="5"/>
</package>
<package name="QFN50P500X500X80-33T345N" urn="urn:adsk.eagle:footprint:31941209/1" library_version="70">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.80 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.80 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<circle x="-3.054" y="2.3774" radius="0.25" width="0" layer="21"/>
<wire x1="-2.55" y1="2.1274" x2="-2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="2.55" x2="-2.1274" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.1274" x2="2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.55" x2="2.1274" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.1274" x2="2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="2.1274" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.1274" x2="-2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.1274" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="-2.55" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="2.55" x2="2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.55" y1="2.55" x2="2.55" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.4332" y="1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="2" x="-2.4332" y="1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="3" x="-2.4332" y="0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="4" x="-2.4332" y="0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="5" x="-2.4332" y="-0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="6" x="-2.4332" y="-0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="7" x="-2.4332" y="-1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="8" x="-2.4332" y="-1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="9" x="-1.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="1.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="1.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="2.4332" y="-1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="18" x="2.4332" y="-1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="19" x="2.4332" y="-0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="20" x="2.4332" y="-0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="21" x="2.4332" y="0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="22" x="2.4332" y="0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="23" x="2.4332" y="1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="24" x="2.4332" y="1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="25" x="1.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="1.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="0.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-1.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.45" dy="3.45" layer="1" thermals="no"/>
<text x="0" y="3.4924" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4924" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="NUCLEO_H723ZG" urn="urn:adsk.eagle:package:34377632/8" type="model" library_version="60">
<packageinstances>
<packageinstance name="NUCLEO_H723ZG"/>
</packageinstances>
</package3d>
<package3d name="CGA5L2C0G1H104J160AD" urn="urn:adsk.eagle:package:34399787/2" type="model" library_version="42">
<description>&lt;b&gt;CGA5L2C0G1H104J160AD&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CGA5L2C0G1H104J160AD"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:31696460/3" type="model" library_version="62">
<description>&lt;b&gt;CRCW0402&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X110-3N" urn="urn:adsk.eagle:package:34424412/1" type="model" library_version="48">
<description>3-SOT23, 0.95 mm pitch, 2.80 mm span, 2.90 X 1.65 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.80 mm span with body size 2.90 X 1.65 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X110-3N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X55N" urn="urn:adsk.eagle:package:34425013/2" type="model" library_version="48">
<description>&lt;b&gt;CGA2[EIA CC0402]&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X55N"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X37N" urn="urn:adsk.eagle:package:34425014/2" type="model" library_version="48">
<description>&lt;b&gt;MCS0402&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X37N"/>
</packageinstances>
</package3d>
<package3d name="ERA2A_(0402)" urn="urn:adsk.eagle:package:34425198/2" type="model" library_version="52">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="ERA2A_(0402)"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC-SMM-104-02-X-D" urn="urn:adsk.eagle:package:34425251/2" type="model" library_version="57">
<description>translated Allegro footprint</description>
<packageinstances>
<packageinstance name="SAMTEC-SMM-104-02-X-D"/>
</packageinstances>
</package3d>
<package3d name="SOT95P275X110-5N" urn="urn:adsk.eagle:package:34425675/2" type="model" library_version="60">
<description>&lt;b&gt;TSOP5 CASE 483 ISSUE N&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P275X110-5N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X180N" urn="urn:adsk.eagle:package:31696082/3" type="model" library_version="65">
<description>&lt;b&gt;TDK CNA5/3216&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X180N"/>
</packageinstances>
</package3d>
<package3d name="SON95P300X300X80-7N" urn="urn:adsk.eagle:package:34484030/2" type="model" library_version="65">
<description>&lt;b&gt;NGG0006A&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SON95P300X300X80-7N"/>
</packageinstances>
</package3d>
<package3d name="SOT230P700X180-4N" urn="urn:adsk.eagle:package:34485302/2" type="model" library_version="68">
<description>&lt;b&gt;SOT223-3&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT230P700X180-4N"/>
</packageinstances>
</package3d>
<package3d name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:package:34263750/6" type="model" library_version="69">
<packageinstances>
<packageinstance name="AS_FEMALE_5_PIN"/>
</packageinstances>
</package3d>
<package3d name="QFN50P500X500X80-33T345N" urn="urn:adsk.eagle:package:31941201/1" type="model" library_version="70">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.80 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.80 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P500X500X80-33T345N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NUCLEO_H723ZG" urn="urn:adsk.eagle:symbol:34377629/3" library_version="38">
<wire x1="25.4" y1="91.44" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="91.44" width="0.254" layer="94"/>
<wire x1="0" y1="91.44" x2="25.4" y2="91.44" width="0.254" layer="94"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="0" width="0.254" layer="94"/>
<wire x1="132.08" y1="0" x2="104.14" y2="0" width="0.254" layer="94"/>
<wire x1="104.14" y1="0" x2="104.14" y2="91.44" width="0.254" layer="94"/>
<wire x1="104.14" y1="91.44" x2="132.08" y2="91.44" width="0.254" layer="94"/>
<text x="2.04" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="114.3" y="93.98" size="1.27" layer="94">CN12</text>
<text x="10.16" y="93.98" size="1.27" layer="94">CN11</text>
<pin name="PG11" x="30.48" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PD9" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="PG13" x="30.48" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="NC_1" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="PG10" x="30.48" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PG12" x="-5.08" y="7.62" length="middle" direction="pas"/>
<pin name="PG15" x="30.48" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PG9" x="-5.08" y="10.16" length="middle" direction="pas"/>
<pin name="PE6" x="30.48" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PE1" x="-5.08" y="12.7" length="middle" direction="pas"/>
<pin name="PG0" x="-5.08" y="15.24" length="middle" direction="pas"/>
<pin name="PG1" x="30.48" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PD0" x="-5.08" y="17.78" length="middle" direction="pas"/>
<pin name="PF9" x="30.48" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PD1" x="-5.08" y="20.32" length="middle" direction="pas"/>
<pin name="PF8" x="30.48" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PF0" x="-5.08" y="22.86" length="middle" direction="pas"/>
<pin name="PF2" x="30.48" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PF1" x="-5.08" y="25.4" length="middle" direction="pas"/>
<pin name="PE5" x="30.48" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PE4" x="30.48" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PE3" x="-5.08" y="30.48" length="middle" direction="pas"/>
<pin name="PE2" x="30.48" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PD7" x="-5.08" y="33.02" length="middle" direction="pas"/>
<pin name="PG3" x="30.48" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PD6" x="-5.08" y="35.56" length="middle" direction="pas"/>
<pin name="PG2" x="30.48" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PD5" x="-5.08" y="38.1" length="middle" direction="pas"/>
<pin name="PD3" x="30.48" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PD4" x="-5.08" y="40.64" length="middle" direction="pas"/>
<pin name="PC0" x="30.48" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PC3" x="-5.08" y="43.18" length="middle" direction="pas"/>
<pin name="PC1" x="30.48" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="PC2" x="-5.08" y="45.72" length="middle" direction="pas"/>
<pin name="PB0" x="30.48" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="VBAT" x="-5.08" y="48.26" length="middle" direction="pas"/>
<pin name="PA4" x="30.48" y="50.8" length="middle" direction="pas" rot="R180"/>
<pin name="PH1" x="-5.08" y="50.8" length="middle" direction="pas"/>
<pin name="PA1" x="30.48" y="53.34" length="middle" direction="pas" rot="R180"/>
<pin name="PH0" x="-5.08" y="53.34" length="middle" direction="pas"/>
<pin name="PA0" x="30.48" y="55.88" length="middle" direction="pas" rot="R180"/>
<pin name="PC15" x="-5.08" y="55.88" length="middle" direction="pas"/>
<pin name="NC_2" x="30.48" y="58.42" length="middle" direction="pas" rot="R180"/>
<pin name="PC14" x="-5.08" y="58.42" length="middle" direction="pas"/>
<pin name="VIN" x="30.48" y="60.96" length="middle" direction="pas" rot="R180"/>
<pin name="PC13" x="-5.08" y="60.96" length="middle" direction="pas"/>
<pin name="PB7" x="-5.08" y="63.5" length="middle" direction="pas"/>
<pin name="5V" x="30.48" y="68.58" length="middle" direction="pas" rot="R180"/>
<pin name="PA15" x="-5.08" y="68.58" length="middle" direction="pas"/>
<pin name="3V3" x="30.48" y="71.12" length="middle" direction="pas" rot="R180"/>
<pin name="PA14" x="-5.08" y="71.12" length="middle" direction="pas"/>
<pin name="NRST" x="30.48" y="73.66" length="middle" direction="pas" rot="R180"/>
<pin name="PA13" x="-5.08" y="73.66" length="middle" direction="pas"/>
<pin name="IOREF" x="30.48" y="76.2" length="middle" direction="pas" rot="R180"/>
<pin name="PF7" x="-5.08" y="76.2" length="middle" direction="pas"/>
<pin name="NC_3" x="30.48" y="78.74" length="middle" direction="pas" rot="R180"/>
<pin name="PF6" x="-5.08" y="78.74" length="middle" direction="pas"/>
<pin name="BOOT0" x="-5.08" y="81.28" length="middle" direction="pas"/>
<pin name="5V_EXT" x="30.48" y="83.82" length="middle" direction="pas" rot="R180"/>
<pin name="3V3_VDD" x="-5.08" y="83.82" length="middle" direction="pas"/>
<pin name="PD2" x="30.48" y="86.36" length="middle" direction="pas" rot="R180"/>
<pin name="PC12" x="-5.08" y="86.36" length="middle" direction="pas"/>
<pin name="PC11" x="30.48" y="88.9" length="middle" direction="pas" rot="R180"/>
<pin name="PC10" x="-5.08" y="88.9" length="middle" direction="pas"/>
<pin name="PG6" x="137.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PG4" x="99.06" y="2.54" length="middle" direction="pas"/>
<pin name="PG5" x="137.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PG7" x="99.06" y="5.08" length="middle" direction="pas"/>
<pin name="PG8" x="137.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PD10" x="99.06" y="7.62" length="middle" direction="pas"/>
<pin name="PE0" x="137.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PF11" x="137.16" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PG14" x="99.06" y="12.7" length="middle" direction="pas"/>
<pin name="PF15" x="137.16" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PF12" x="99.06" y="15.24" length="middle" direction="pas"/>
<pin name="PF3" x="137.16" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PF13" x="99.06" y="17.78" length="middle" direction="pas"/>
<pin name="PE11" x="137.16" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PE13" x="99.06" y="20.32" length="middle" direction="pas"/>
<pin name="PE15" x="99.06" y="22.86" length="middle" direction="pas"/>
<pin name="PE9" x="137.16" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PE14" x="99.06" y="25.4" length="middle" direction="pas"/>
<pin name="PF14" x="137.16" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PE12" x="99.06" y="27.94" length="middle" direction="pas"/>
<pin name="PD15" x="137.16" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PE10" x="99.06" y="30.48" length="middle" direction="pas"/>
<pin name="PD14" x="137.16" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PD11" x="99.06" y="33.02" length="middle" direction="pas"/>
<pin name="PE7" x="137.16" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PD12" x="99.06" y="35.56" length="middle" direction="pas"/>
<pin name="PF10" x="137.16" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PD13" x="99.06" y="38.1" length="middle" direction="pas"/>
<pin name="PE8" x="137.16" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PF4" x="137.16" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PA3" x="99.06" y="43.18" length="middle" direction="pas"/>
<pin name="PF5" x="137.16" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="PA2" x="99.06" y="45.72" length="middle" direction="pas"/>
<pin name="PC4" x="137.16" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="PA10" x="99.06" y="48.26" length="middle" direction="pas"/>
<pin name="AGND" x="137.16" y="50.8" length="middle" direction="pas" rot="R180"/>
<pin name="PB3" x="99.06" y="50.8" length="middle" direction="pas"/>
<pin name="PB13" x="137.16" y="53.34" length="middle" direction="pas" rot="R180"/>
<pin name="PB5" x="99.06" y="53.34" length="middle" direction="pas"/>
<pin name="PB14" x="137.16" y="55.88" length="middle" direction="pas" rot="R180"/>
<pin name="PB4" x="99.06" y="55.88" length="middle" direction="pas"/>
<pin name="PB15" x="137.16" y="58.42" length="middle" direction="pas" rot="R180"/>
<pin name="PB10" x="99.06" y="58.42" length="middle" direction="pas"/>
<pin name="PB1" x="137.16" y="60.96" length="middle" direction="pas" rot="R180"/>
<pin name="PA8" x="99.06" y="60.96" length="middle" direction="pas"/>
<pin name="PB2" x="137.16" y="63.5" length="middle" direction="pas" rot="R180"/>
<pin name="PA9" x="99.06" y="63.5" length="middle" direction="pas"/>
<pin name="PC7" x="99.06" y="66.04" length="middle" direction="pas"/>
<pin name="PB11" x="137.16" y="68.58" length="middle" direction="pas" rot="R180"/>
<pin name="PB6" x="99.06" y="68.58" length="middle" direction="pas"/>
<pin name="PB12" x="137.16" y="71.12" length="middle" direction="pas" rot="R180"/>
<pin name="PA7" x="99.06" y="71.12" length="middle" direction="pas"/>
<pin name="PA11" x="137.16" y="73.66" length="middle" direction="pas" rot="R180"/>
<pin name="PA6" x="99.06" y="73.66" length="middle" direction="pas"/>
<pin name="PA12" x="137.16" y="76.2" length="middle" direction="pas" rot="R180"/>
<pin name="PA5" x="99.06" y="76.2" length="middle" direction="pas"/>
<pin name="PD8" x="137.16" y="78.74" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="99.06" y="78.74" length="middle" direction="pas"/>
<pin name="5V_USB_STLK" x="137.16" y="81.28" length="middle" direction="pas" rot="R180"/>
<pin name="VREFP" x="99.06" y="81.28" length="middle" direction="pas"/>
<pin name="PC5" x="137.16" y="83.82" length="middle" direction="pas" rot="R180"/>
<pin name="PB9" x="99.06" y="83.82" length="middle" direction="pas"/>
<pin name="PC6" x="137.16" y="86.36" length="middle" direction="pas" rot="R180"/>
<pin name="PB8" x="99.06" y="86.36" length="middle" direction="pas"/>
<pin name="PC8" x="137.16" y="88.9" length="middle" direction="pas" rot="R180"/>
<pin name="PC9" x="99.06" y="88.9" length="middle" direction="pas"/>
</symbol>
<symbol name="CGA5L2C0G1H104J160AD" urn="urn:adsk.eagle:symbol:34399783/1" library_version="42">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW04021K30FKTD" urn="urn:adsk.eagle:symbol:34399784/1" library_version="42">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RTR025N05HZGTL" urn="urn:adsk.eagle:symbol:34425007/3" library_version="50">
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<pin name="DRAIN" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="SOURCE" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="GATE" x="5.08" y="17.78" length="middle" rot="R270"/>
<text x="12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CGA2B2C0G1H102J050BE" urn="urn:adsk.eagle:symbol:34425008/1" library_version="48">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MCS04020C1001FE000" urn="urn:adsk.eagle:symbol:34425010/1" library_version="48">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MCS0402MD1002DE000" urn="urn:adsk.eagle:symbol:34425009/1" library_version="48">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-2AKD240X" urn="urn:adsk.eagle:symbol:34425196/1" library_version="52">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SAMTEC-SMM-104-02-X-DA" urn="urn:adsk.eagle:symbol:34425249/4" library_version="57">
<text x="0" y="-17.78" size="2.286" layer="96">&gt;VALUE</text>
<text x="0" y="-20.32" size="2.286" layer="95">&gt;NAME</text>
<wire x1="0" y1="5.08" x2="20.3" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.3" y1="5.08" x2="20.3" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.3" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="2" x="25.4" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-7.62" length="middle" direction="pas"/>
<pin name="8" x="25.4" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="NCS21911SN2T1G" urn="urn:adsk.eagle:symbol:34425673/1" library_version="60">
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
<symbol name="GRM31C5C1E474JE01L" urn="urn:adsk.eagle:symbol:34446301/1" library_version="61">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CR0402-FX-9310GLF" urn="urn:adsk.eagle:symbol:34446422/1" library_version="62">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LP38692SDX-5.0_NOPB" urn="urn:adsk.eagle:symbol:34484028/1" library_version="65">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="EP" x="15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IN_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SNS" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="30.48" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="CNA5L1X7R1C106K160AE" urn="urn:adsk.eagle:symbol:34484095/1" library_version="66">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LDL1117S33R" urn="urn:adsk.eagle:symbol:34485300/1" library_version="68">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="VOUT_1" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="VIN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VOUT_2" x="33.02" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:symbol:34263745/3" library_version="70">
<wire x1="0" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="1" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="-5.08" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="-12.7" y="2.54" visible="pad" length="middle"/>
<text x="2.54" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-2.54" size="1.27" layer="95"></text>
<text x="2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LTC4222CUH#PBF" urn="urn:adsk.eagle:symbol:31941361/1" library_version="70">
<description>LTC4222CUH#PBF Symbol</description>
<pin name="SS" x="0" y="0" length="middle"/>
<pin name="CONFIG" x="0" y="-5.08" length="middle"/>
<pin name="INTVCC" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="ADR0" x="0" y="-20.32" length="middle"/>
<pin name="ADR1" x="0" y="-25.4" length="middle"/>
<pin name="ADR2" x="0" y="-30.48" length="middle"/>
<pin name="TIMER" x="0" y="-35.56" length="middle"/>
<pin name="OV2" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="UV2" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD2" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="SENSE2-" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="GATE2" x="35.56" y="-45.72" length="middle" rot="R90"/>
<pin name="SOURCE2" x="40.64" y="-45.72" length="middle" rot="R90"/>
<pin name="FB2" x="45.72" y="-45.72" length="middle" rot="R90"/>
<pin name="GPIO2" x="50.8" y="-45.72" length="middle" rot="R90"/>
<pin name="!EN2" x="66.04" y="-35.56" length="middle" rot="R180"/>
<pin name="ADIN2" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="SDA" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="SCL" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="!ALERT" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="ON" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="ADIN1" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="!EN1" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="GPIO1" x="50.8" y="10.16" length="middle" rot="R270"/>
<pin name="FB1" x="45.72" y="10.16" length="middle" rot="R270"/>
<pin name="SOURCE1" x="40.64" y="10.16" length="middle" rot="R270"/>
<pin name="GATE1" x="35.56" y="10.16" length="middle" rot="R270"/>
<pin name="SENSE1-" x="30.48" y="10.16" length="middle" rot="R270"/>
<pin name="VDD1" x="25.4" y="10.16" length="middle" rot="R270"/>
<pin name="UV1" x="20.32" y="10.16" length="middle" rot="R270"/>
<pin name="OV1" x="15.24" y="10.16" length="middle" rot="R270"/>
<pin name="GND1" x="33.02" y="-17.78" length="short" rot="R270"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="60.96" y2="-40.64" width="0.254" layer="94"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="5.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="20.32" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO_H723ZG" urn="urn:adsk.eagle:component:34377634/8" prefix="UC" library_version="60">
<gates>
<gate name="G$1" symbol="NUCLEO_H723ZG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NUCLEO_H723ZG">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_VDD" pad="3V3_VDD"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V_EXT" pad="5V_EXT"/>
<connect gate="G$1" pin="5V_USB_STLK" pad="5V_USB_STLK"/>
<connect gate="G$1" pin="AGND" pad="31_AGND"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="GND" pad="10 19 40 53 64 71 72 79 91 92 93 122 131 143 144"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC_1" pad="NC_1"/>
<connect gate="G$1" pin="NC_2" pad="NC_2"/>
<connect gate="G$1" pin="NC_3" pad="NC_3"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PF0" pad="PF0"/>
<connect gate="G$1" pin="PF1" pad="PF1"/>
<connect gate="G$1" pin="PF10" pad="PF10"/>
<connect gate="G$1" pin="PF11" pad="PF11"/>
<connect gate="G$1" pin="PF12" pad="PF12"/>
<connect gate="G$1" pin="PF13" pad="PF13"/>
<connect gate="G$1" pin="PF14" pad="PF14"/>
<connect gate="G$1" pin="PF15" pad="PF15"/>
<connect gate="G$1" pin="PF2" pad="PF2"/>
<connect gate="G$1" pin="PF3" pad="PF3"/>
<connect gate="G$1" pin="PF4" pad="PF4"/>
<connect gate="G$1" pin="PF5" pad="PF5"/>
<connect gate="G$1" pin="PF6" pad="PF6"/>
<connect gate="G$1" pin="PF7" pad="PF7"/>
<connect gate="G$1" pin="PF8" pad="PF8"/>
<connect gate="G$1" pin="PF9" pad="PF9"/>
<connect gate="G$1" pin="PG0" pad="PG0"/>
<connect gate="G$1" pin="PG1" pad="PG1"/>
<connect gate="G$1" pin="PG10" pad="PG10"/>
<connect gate="G$1" pin="PG11" pad="PG11"/>
<connect gate="G$1" pin="PG12" pad="PG12"/>
<connect gate="G$1" pin="PG13" pad="PG13"/>
<connect gate="G$1" pin="PG14" pad="PG14"/>
<connect gate="G$1" pin="PG15" pad="PG15"/>
<connect gate="G$1" pin="PG2" pad="PG2"/>
<connect gate="G$1" pin="PG3" pad="PG3"/>
<connect gate="G$1" pin="PG4" pad="PG4"/>
<connect gate="G$1" pin="PG5" pad="PG5"/>
<connect gate="G$1" pin="PG6" pad="PG6"/>
<connect gate="G$1" pin="PG7" pad="PG7"/>
<connect gate="G$1" pin="PG8" pad="PG8"/>
<connect gate="G$1" pin="PG9" pad="PG9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VREFP" pad="VREFP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34377632/8"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA5L2C0G1H104J160AD" urn="urn:adsk.eagle:component:34399788/2" prefix="C" library_version="42">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT, AEC-Q200, 1206, C0G, 50V, 100nF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_epoxy_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA5L2C0G1H104J160AD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CGA5L2C0G1H104J160AD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34399787/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT, AEC-Q200, 1206, C0G, 50V, 100nF" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA5L2C0G1H104J160AD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA5L2C0G1H104JD" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA5L2C0G1H104J160AD?qs=xLDY6iXSiQZMo0IuKcBk9A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04021K30FKTD" urn="urn:adsk.eagle:component:34399789/2" prefix="R" library_version="62">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/16watt 1.3Kohms 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CRCW04021K30FKTD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04021K30FKTD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696460/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/16watt 1.3Kohms 1%" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04021K30FKTD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402-1.3K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW0402-1.3K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTR025N05HZGTL" urn="urn:adsk.eagle:component:34425015/5" prefix="F" library_version="50">
<gates>
<gate name="G$1" symbol="RTR025N05HZGTL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-3N">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34424412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA2B2C0G1H102J050BE" urn="urn:adsk.eagle:component:34425016/2" prefix="C" library_version="48">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 1nF 5% C0G AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA2B2C0G1H102J050BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425013/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 1nF 5% C0G AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA2B2C0G1H102J050BE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA2B2C0G1H102J5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA2B2C0G1H102J050BE?qs=P1JMDcb91o7BA6xd7%2FtTJw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCS04020C1001FE000" urn="urn:adsk.eagle:component:34425018/2" prefix="R" library_version="48">
<description>&lt;b&gt;VISHAY - MCS04020C1001FE000 - RES, THIN FILM, 1K, 1%, 50V, 0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/28705/mcx0x0xpro.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCS04020C1001FE000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X37N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425014/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="VISHAY - MCS04020C1001FE000 - RES, THIN FILM, 1K, 1%, 50V, 0402" constant="no"/>
<attribute name="HEIGHT" value="0.37mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCS04020C1001FE000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-MCS04020C1001FE0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCS04020C1001FE000?qs=7ZE6F4QMOBb1MbBpUQXFCA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCS0402MD1002DE000" urn="urn:adsk.eagle:component:34425017/2" prefix="R" library_version="48">
<description>&lt;b&gt;Thin Film Resistors - SMD .1W 10Kohms .5% 0402 25ppm Auto&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MCS0402MD1002DE000.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCS0402MD1002DE000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X37N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425014/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD .1W 10Kohms .5% 0402 25ppm Auto" constant="no"/>
<attribute name="HEIGHT" value="0.37mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCS0402MD1002DE000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-MCS0402MD1002DE0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="http://www.mouser.com/Search/ProductDetail.aspx?qs=EzBFWPtgsb0jQNGsPHo%2fIQ%3d%3d" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-2AKD240X" urn="urn:adsk.eagle:component:34425199/2" prefix="R" library_version="52">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2AKD240X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA2A_(0402)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425198/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-2AKD240X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-2AKD240X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2AKD240X?qs=nho8PGNfA6qIwHvMraZ9Jw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMTEC-SMM-104-02-X-D" urn="urn:adsk.eagle:component:34425252/5" prefix="J" library_version="57">
<gates>
<gate name="A" symbol="SAMTEC-SMM-104-02-X-DA" x="0" y="0"/>
</gates>
<devices>
<device name="J" package="SAMTEC-SMM-104-02-X-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425251/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCS21911SN2T1G" urn="urn:adsk.eagle:component:34425676/2" prefix="IC" library_version="60">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34425675/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps 2 MHz" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCS21911SN2T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCS21911SN2T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/onsemi/NCS21911SN2T1G?qs=%252B6g0mu59x7Ix%2FTFBhvJ5Cw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM31C5C1E474JE01L" urn="urn:adsk.eagle:component:34446303/2" prefix="C" library_version="65">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM31C5C1E474JE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696082/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM31C5C1E474JE01L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM31C5C1E474JE1L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM31C5C1E474JE01L?qs=hd1VzrDQEGj8GOC097EZLg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR0402-FX-9310GLF" urn="urn:adsk.eagle:component:34446424/1" prefix="R" library_version="62">
<description>&lt;b&gt;Thick Film Resistors - SMD CHIP RESISTOR&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CR0402-FX-9310GLF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CR0402-FX-9310GLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696460/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD CHIP RESISTOR" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CR0402-FX-9310GLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CR0402FX9310GLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-CR0402FX9310GLF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP38692SDX-5.0_NOPB" urn="urn:adsk.eagle:component:34484031/2" prefix="IC" library_version="65">
<description>&lt;b&gt;1A Low Dropout CMOS Linear Regulators, Stable with Ceramic Output Capacitors&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/lp38692.pdf?ts=1619508645090&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fstore%2Fti%2Fen%2Fp%2Fproduct%2F%3Fp%3DLP38692SDX-5.0%2FNOPB"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP38692SDX-5.0_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON95P300X300X80-7N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="EP" pad="7"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN_1" pad="1"/>
<connect gate="G$1" pin="IN_2" pad="6"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="SNS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34484030/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1A Low Dropout CMOS Linear Regulators, Stable with Ceramic Output Capacitors" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38692SDX-5.0/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LP38692SDX50NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP38692SDX-50-NOPB?qs=1FNqv8aZn1S8j5WDo5fviA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CNA5L1X7R1C106K160AE" urn="urn:adsk.eagle:component:34484097/1" prefix="C" library_version="66">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 16V 10uF 10% Soft Term AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_cna_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CNA5L1X7R1C106K160AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696082/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 16V 10uF 10% Soft Term AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CNA5L1X7R1C106K160AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CNA5L1X7R1C106K1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CNA5L1X7R1C106K160AE?qs=w%2Fv1CP2dgqqCVND9t%252Bf1UA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LDL1117S33R" urn="urn:adsk.eagle:component:34485307/2" prefix="IC" library_version="68">
<description>&lt;b&gt;STMICROELECTRONICS - LDL1117S33R - LDO, FIXED, 3.3V, 1.2A, SOT-223-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/LDL1117S33R.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LDL1117S33R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT_1" pad="2"/>
<connect gate="G$1" pin="VOUT_2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34485302/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="STMICROELECTRONICS - LDL1117S33R - LDO, FIXED, 3.3V, 1.2A, SOT-223-3" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LDL1117S33R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-LDL1117S33R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LDL1117S33R?qs=AQlKX63v8Rt9Bf6AWSrbFg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:component:34263753/6" prefix="Z" library_version="70">
<gates>
<gate name="Z$1" symbol="AS_FEMALE_5_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AS_FEMALE_5_PIN">
<connects>
<connect gate="Z$1" pin="1" pad="2"/>
<connect gate="Z$1" pin="2" pad="3"/>
<connect gate="Z$1" pin="3" pad="4"/>
<connect gate="Z$1" pin="4" pad="5"/>
<connect gate="Z$1" pin="GND" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34263750/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4222CUH#PBF" urn="urn:adsk.eagle:component:31941371/1" prefix="IC" library_version="70">
<description>&lt;b&gt;
Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/609/4222fb-1270163.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC4222CUH#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-33T345N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="21"/>
<connect gate="G$1" pin="!EN1" pad="24"/>
<connect gate="G$1" pin="!EN2" pad="17"/>
<connect gate="G$1" pin="ADIN1" pad="23"/>
<connect gate="G$1" pin="ADIN2" pad="18"/>
<connect gate="G$1" pin="ADR0" pad="5"/>
<connect gate="G$1" pin="ADR1" pad="6"/>
<connect gate="G$1" pin="ADR2" pad="7"/>
<connect gate="G$1" pin="CONFIG" pad="2"/>
<connect gate="G$1" pin="FB1" pad="26"/>
<connect gate="G$1" pin="FB2" pad="15"/>
<connect gate="G$1" pin="GATE1" pad="28"/>
<connect gate="G$1" pin="GATE2" pad="13"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND1" pad="33"/>
<connect gate="G$1" pin="GPIO1" pad="25"/>
<connect gate="G$1" pin="GPIO2" pad="16"/>
<connect gate="G$1" pin="INTVCC" pad="3"/>
<connect gate="G$1" pin="ON" pad="22"/>
<connect gate="G$1" pin="OV1" pad="32"/>
<connect gate="G$1" pin="OV2" pad="9"/>
<connect gate="G$1" pin="SCL" pad="20"/>
<connect gate="G$1" pin="SDA" pad="19"/>
<connect gate="G$1" pin="SENSE1-" pad="29"/>
<connect gate="G$1" pin="SENSE2-" pad="12"/>
<connect gate="G$1" pin="SOURCE1" pad="27"/>
<connect gate="G$1" pin="SOURCE2" pad="14"/>
<connect gate="G$1" pin="SS" pad="1"/>
<connect gate="G$1" pin="TIMER" pad="8"/>
<connect gate="G$1" pin="UV1" pad="31"/>
<connect gate="G$1" pin="UV2" pad="10"/>
<connect gate="G$1" pin="VDD1" pad="30"/>
<connect gate="G$1" pin="VDD2" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941201/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C" constant="no"/>
<attribute name="HEIGHT" value="0.75" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4222CUH#PBF " constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC4222CUH#PBF " constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Analog-Devices/LTC4222CUHPBF?qs=hVkxg5c3xu9PWFTJ4vRWUw%3D%3D" constant="no"/>
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
<part name="GENERAL_PURPOSE_1" library="SamacSys_Parts" deviceset="ADS8588HIPM" device="" package3d_urn="urn:adsk.eagle:package:31693520/1"/>
<part name="C19" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C20" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C21" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C22" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C23" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C24" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C25" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C26" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C27" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="STRAINGGAUGE_2" library="SamacSys_Parts" deviceset="ADS8588HIPM" device="" package3d_urn="urn:adsk.eagle:package:31693520/1"/>
<part name="R147" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R148" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R149" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R150" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R151" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R152" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R153" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R154" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R155" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R156" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R157" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R158" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R159" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R160" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R161" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R162" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R163" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R201" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R203" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R205" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R207" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R209" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R211" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R221" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R227" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R229" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R230" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R231" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R232" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R233" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R234" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R235" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R236" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R237" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R238" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R239" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="J39" library="SamacSys_Parts" deviceset="3-794636-2" device=""/>
<part name="SG_BUSY_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="SG_BUSY_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="GEN_BUSY_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="IC38" library="SamacSys_Parts" deviceset="ADS8588HIPM" device="" package3d_urn="urn:adsk.eagle:package:31693520/1"/>
<part name="C7" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C8" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C9" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C13" library="SamacSys_Parts" deviceset="CNA6P1X7R1H106K250AE" device="" package3d_urn="urn:adsk.eagle:package:31717837/1"/>
<part name="C14" library="SamacSys_Parts" deviceset="CNA6P1X7R1H106K250AE" device="" package3d_urn="urn:adsk.eagle:package:31717837/1"/>
<part name="C10" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C11" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C12" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C15" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C2" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C3" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C16" library="SamacSys_Parts" deviceset="CNA6P1X7R1H106K250AE" device="" package3d_urn="urn:adsk.eagle:package:31717837/1"/>
<part name="C17" library="SamacSys_Parts" deviceset="CNA6P1X7R1H106K250AE" device="" package3d_urn="urn:adsk.eagle:package:31717837/1"/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND91" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C5" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C6" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C18" library="SamacSys_Parts" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="GND92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND94" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND95" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND96" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="UC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="NUCLEO_H723ZG" device="" package3d_urn="urn:adsk.eagle:package:34377632/8"/>
<part name="C47" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C48" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C49" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C50" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C51" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C52" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C53" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C54" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C55" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R17" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R18" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C56" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R19" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R20" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C57" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R21" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R22" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C58" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R23" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R24" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C59" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R25" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R26" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C60" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R27" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R28" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C61" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R29" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R30" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C62" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R31" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R32" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="F2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R35" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R36" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C40" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R33" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R34" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C38" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R37" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R38" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C63" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R39" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R40" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C64" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R43" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R44" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C66" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R45" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R46" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C67" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R47" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R48" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C68" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R49" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS0402MD1002DE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="R50" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="C69" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA2B2C0G1H102J050BE" device="" package3d_urn="urn:adsk.eagle:package:34425013/2"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R42" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R52" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R54" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RTR025N05HZGTL" device="" package3d_urn="urn:adsk.eagle:package:34424412/1"/>
<part name="R56" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="MCS04020C1001FE000" device="" package3d_urn="urn:adsk.eagle:package:34425014/2"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="ERA-2AKD240X" device="" package3d_urn="urn:adsk.eagle:package:34425198/2"/>
<part name="R51" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="ERA-2AKD240X" device="" package3d_urn="urn:adsk.eagle:package:34425198/2"/>
<part name="R53" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="ERA-2AKD240X" device="" package3d_urn="urn:adsk.eagle:package:34425198/2"/>
<part name="R55" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="ERA-2AKD240X" device="" package3d_urn="urn:adsk.eagle:package:34425198/2"/>
<part name="J1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="SAMTEC-SMM-104-02-X-D" device="J" package3d_urn="urn:adsk.eagle:package:34425251/2"/>
<part name="C28" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R65" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R66" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C29" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R67" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R68" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C30" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R69" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R70" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C31" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R71" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R72" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C32" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R57" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R58" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:34425675/2"/>
<part name="IC2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:34425675/2"/>
<part name="IC3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:34425675/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C33" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C34" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C35" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R59" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R60" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R61" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R62" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CR0402-FX-9310GLF" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R63" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CR0402-FX-9310GLF" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R64" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CR0402-FX-9310GLF" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C36" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C65" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C70" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C71" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C72" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C73" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="GRM31C5C1E474JE01L" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C74" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R73" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R74" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C75" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R75" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R76" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C76" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R77" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R78" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C77" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R79" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R80" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C78" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R81" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R82" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C79" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R83" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R84" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C80" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R85" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R86" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C81" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R87" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R88" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C82" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R98" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R102" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C83" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R103" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R104" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C84" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R105" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R106" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C85" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R107" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R108" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C86" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R109" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R110" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C87" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R111" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R112" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C88" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R113" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R114" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C89" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R115" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R116" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C90" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R117" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R118" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C91" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R119" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R120" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C92" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R121" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R122" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C93" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R123" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R124" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="C94" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AD" device="" package3d_urn="urn:adsk.eagle:package:34399787/2"/>
<part name="R125" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="R126" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW04021K30FKTD" device="" package3d_urn="urn:adsk.eagle:package:31696460/3"/>
<part name="IC5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LP38692SDX-5.0_NOPB" device="" package3d_urn="urn:adsk.eagle:package:34484030/2"/>
<part name="C96" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C98" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LP38692SDX-5.0_NOPB" device="" package3d_urn="urn:adsk.eagle:package:34484030/2"/>
<part name="C100" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C102" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LDL1117S33R" device="" package3d_urn="urn:adsk.eagle:package:34485302/2"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LDL1117S33R" device="" package3d_urn="urn:adsk.eagle:package:34485302/2"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C103" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C104" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C105" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C106" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LP38692SDX-5.0_NOPB" device="" package3d_urn="urn:adsk.eagle:package:34484030/2"/>
<part name="C108" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="C109" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LDL1117S33R" device="" package3d_urn="urn:adsk.eagle:package:34485302/2"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C110" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C111" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CNA5L1X7R1C106K160AE" device="" package3d_urn="urn:adsk.eagle:package:31696082/3"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/6"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LTC4222CUH#PBF" device="" package3d_urn="urn:adsk.eagle:package:31941201/1"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Strain Gauge ADC</description>
<plain>
<text x="66.04" y="508" size="1.778" layer="97">2x 16 bit differential single frame capture SAR ADCs that are dedicated for measuring simultaneous outputs from strain gauges.

Input signal flow
Analog signal -&gt; High input impedance buffer -&gt; Low pass filter BW@~200 hz -&gt; High input impedance buffer -&gt; Digitizing

The ADC also applies a 3rd order low pass filter with built in oversampling functionalty.

Communication occurs thorugh a serial line.</text>
<rectangle x1="63.5" y1="495.3" x2="213.36" y2="530.86" layer="98"/>
</plain>
<instances>
<instance part="STRAINGGAUGE_2" gate="G$1" x="218.44" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="130.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="200.66" y="130.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R147" gate="G$1" x="281.94" y="325.12" smashed="yes">
<attribute name="NAME" x="295.91" y="306.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="303.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R148" gate="G$1" x="281.94" y="327.66" smashed="yes">
<attribute name="NAME" x="295.91" y="308.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="306.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R149" gate="G$1" x="281.94" y="330.2" smashed="yes">
<attribute name="NAME" x="295.91" y="311.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="308.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R150" gate="G$1" x="281.94" y="332.74" smashed="yes">
<attribute name="NAME" x="295.91" y="313.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="311.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R151" gate="G$1" x="281.94" y="335.28" smashed="yes">
<attribute name="NAME" x="295.91" y="316.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="313.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R152" gate="G$1" x="281.94" y="337.82" smashed="yes">
<attribute name="NAME" x="295.91" y="318.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="316.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R153" gate="G$1" x="281.94" y="350.52" smashed="yes">
<attribute name="NAME" x="295.91" y="367.03" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="364.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R154" gate="G$1" x="281.94" y="353.06" smashed="yes">
<attribute name="NAME" x="295.91" y="369.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="367.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R155" gate="G$1" x="281.94" y="355.6" smashed="yes">
<attribute name="NAME" x="295.91" y="372.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="369.57" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R156" gate="G$1" x="281.94" y="358.14" smashed="yes">
<attribute name="NAME" x="295.91" y="374.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="372.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R157" gate="G$1" x="281.94" y="360.68" smashed="yes">
<attribute name="NAME" x="295.91" y="377.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="303.53" y="374.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R158" gate="G$1" x="287.02" y="121.92" smashed="yes">
<attribute name="NAME" x="293.37" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R159" gate="G$1" x="287.02" y="119.38" smashed="yes">
<attribute name="NAME" x="293.37" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R160" gate="G$1" x="287.02" y="116.84" smashed="yes">
<attribute name="NAME" x="293.37" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R161" gate="G$1" x="287.02" y="114.3" smashed="yes">
<attribute name="NAME" x="293.37" y="130.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="128.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R162" gate="G$1" x="287.02" y="111.76" smashed="yes">
<attribute name="NAME" x="293.37" y="128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R163" gate="G$1" x="287.02" y="99.06" smashed="yes">
<attribute name="NAME" x="293.37" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R201" gate="G$1" x="287.02" y="96.52" smashed="yes">
<attribute name="NAME" x="293.37" y="80.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="77.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R203" gate="G$1" x="287.02" y="93.98" smashed="yes">
<attribute name="NAME" x="293.37" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R205" gate="G$1" x="287.02" y="91.44" smashed="yes">
<attribute name="NAME" x="293.37" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R207" gate="G$1" x="287.02" y="88.9" smashed="yes">
<attribute name="NAME" x="293.37" y="72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R209" gate="G$1" x="287.02" y="86.36" smashed="yes">
<attribute name="NAME" x="293.37" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R211" gate="G$1" x="256.54" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="262.89" y="57.15" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="260.35" y="57.15" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R221" gate="G$1" x="251.46" y="309.88" smashed="yes" rot="R270">
<attribute name="NAME" x="257.81" y="295.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="255.27" y="295.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SG_BUSY_1" gate="G$1" x="246.38" y="302.26" smashed="yes" rot="R270">
<attribute name="NAME" x="252.73" y="288.29" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="250.19" y="288.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SG_BUSY_2" gate="G$1" x="251.46" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="41.91" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="250.19" y="34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC38" gate="G$1" x="213.36" y="317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="369.57" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="195.58" y="369.57" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="213.36" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="393.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.28" y="393.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="236.22" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="393.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14" y="393.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="243.84" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3" y="393.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.76" y="393.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="CNA6P1X7R1H106K250AE" x="220.98" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="393.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="393.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="CNA6P1X7R1H106K250AE" x="228.6" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="226.06" y="393.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.52" y="393.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="203.2" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="289.56" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.12" y="289.56" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="220.98" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="251.46" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="251.46" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="238.76" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="251.46" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.68" y="251.46" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="254" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="251.46" y="251.46" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.92" y="251.46" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND65" gate="1" x="203.2" y="279.4" smashed="yes">
<attribute name="VALUE" x="200.66" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="220.98" y="238.76" smashed="yes">
<attribute name="VALUE" x="218.44" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="238.76" y="238.76" smashed="yes">
<attribute name="VALUE" x="236.22" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="254" y="238.76" smashed="yes">
<attribute name="VALUE" x="251.46" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="220.98" y="309.88" smashed="yes">
<attribute name="VALUE" x="218.44" y="307.34" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="287.02" y="347.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="289.56" y="345.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="284.48" y="363.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="287.02" y="360.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND72" gate="1" x="251.46" y="383.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="386.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND73" gate="1" x="246.38" y="383.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="248.92" y="386.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND74" gate="1" x="233.68" y="386.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="236.22" y="388.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND75" gate="1" x="231.14" y="391.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="233.68" y="393.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND76" gate="1" x="228.6" y="416.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="231.14" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND77" gate="1" x="220.98" y="416.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="223.52" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND78" gate="1" x="215.9" y="383.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="218.44" y="386.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND79" gate="1" x="213.36" y="416.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="215.9" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND80" gate="1" x="236.22" y="416.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="238.76" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND81" gate="1" x="243.84" y="416.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.38" y="419.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="218.44" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="215.9" y="154.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="154.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="241.3" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="238.76" y="154.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="154.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="248.92" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="246.38" y="154.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84" y="154.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="CNA6P1X7R1H106K250AE" x="226.06" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="160.02" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.98" y="160.02" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="CNA6P1X7R1H106K250AE" x="233.68" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="160.02" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.6" y="160.02" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND82" gate="1" x="226.06" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="228.6" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND83" gate="1" x="233.68" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="236.22" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND84" gate="1" x="241.3" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="243.84" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND85" gate="1" x="248.92" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="251.46" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND86" gate="1" x="218.44" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="220.98" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND87" gate="1" x="220.98" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="223.52" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND88" gate="1" x="236.22" y="152.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="238.76" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND89" gate="1" x="238.76" y="147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="241.3" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND90" gate="1" x="251.46" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND91" gate="1" x="256.54" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="259.08" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="208.28" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="50.8" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="50.8" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="226.06" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="12.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.98" y="12.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="243.84" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3" y="12.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.76" y="12.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="259.08" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="256.54" y="12.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="254" y="12.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND92" gate="1" x="226.06" y="0" smashed="yes">
<attribute name="VALUE" x="223.52" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND93" gate="1" x="243.84" y="0" smashed="yes">
<attribute name="VALUE" x="241.3" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND94" gate="1" x="259.08" y="0" smashed="yes">
<attribute name="VALUE" x="256.54" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND95" gate="1" x="208.28" y="43.18" smashed="yes">
<attribute name="VALUE" x="205.74" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND96" gate="1" x="292.1" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="294.64" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C47" gate="G$1" x="81.28" y="383.54" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="387.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="54.61" y="412.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="401.32" smashed="yes">
<attribute name="NAME" x="64.77" y="405.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="410.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="378.46" smashed="yes">
<attribute name="NAME" x="64.77" y="382.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="415.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C48" gate="G$1" x="81.28" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="326.39" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="55.88" y="340.36" smashed="yes">
<attribute name="NAME" x="64.77" y="344.17" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="55.88" y="317.5" smashed="yes">
<attribute name="NAME" x="64.77" y="321.31" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C49" gate="G$1" x="81.28" y="353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="356.87" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="55.88" y="370.84" smashed="yes">
<attribute name="NAME" x="64.77" y="374.65" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="55.88" y="347.98" smashed="yes">
<attribute name="NAME" x="64.77" y="351.79" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C50" gate="G$1" x="165.1" y="383.54" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="387.35" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="139.7" y="401.32" smashed="yes">
<attribute name="NAME" x="148.59" y="405.13" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="139.7" y="378.46" smashed="yes">
<attribute name="NAME" x="148.59" y="382.27" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C51" gate="G$1" x="81.28" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="295.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="55.88" y="309.88" smashed="yes">
<attribute name="NAME" x="64.77" y="313.69" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="55.88" y="287.02" smashed="yes">
<attribute name="NAME" x="64.77" y="290.83" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C52" gate="G$1" x="165.1" y="353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="356.87" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="139.7" y="370.84" smashed="yes">
<attribute name="NAME" x="148.59" y="374.65" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="139.7" y="347.98" smashed="yes">
<attribute name="NAME" x="148.59" y="351.79" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C53" gate="G$1" x="165.1" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="326.39" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="139.7" y="340.36" smashed="yes">
<attribute name="NAME" x="148.59" y="344.17" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="139.7" y="317.5" smashed="yes">
<attribute name="NAME" x="148.59" y="321.31" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C54" gate="G$1" x="165.1" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="295.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="139.7" y="309.88" smashed="yes">
<attribute name="NAME" x="148.59" y="313.69" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="139.7" y="287.02" smashed="yes">
<attribute name="NAME" x="148.59" y="290.83" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C55" gate="G$1" x="81.28" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="54.61" y="176.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="55.88" y="165.1" smashed="yes">
<attribute name="NAME" x="64.77" y="168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="55.88" y="142.24" smashed="yes">
<attribute name="NAME" x="64.77" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="179.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C56" gate="G$1" x="81.28" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="55.88" y="104.14" smashed="yes">
<attribute name="NAME" x="64.77" y="107.95" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R20" gate="G$1" x="55.88" y="81.28" smashed="yes">
<attribute name="NAME" x="64.77" y="85.09" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C57" gate="G$1" x="81.28" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R21" gate="G$1" x="55.88" y="134.62" smashed="yes">
<attribute name="NAME" x="64.77" y="138.43" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R22" gate="G$1" x="55.88" y="111.76" smashed="yes">
<attribute name="NAME" x="64.77" y="115.57" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C58" gate="G$1" x="162.56" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R23" gate="G$1" x="137.16" y="165.1" smashed="yes">
<attribute name="NAME" x="146.05" y="168.91" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R24" gate="G$1" x="137.16" y="142.24" smashed="yes">
<attribute name="NAME" x="146.05" y="146.05" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C59" gate="G$1" x="81.28" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="64.77" y="77.47" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R26" gate="G$1" x="55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="64.77" y="54.61" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C60" gate="G$1" x="162.56" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R27" gate="G$1" x="137.16" y="134.62" smashed="yes">
<attribute name="NAME" x="146.05" y="138.43" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R28" gate="G$1" x="137.16" y="111.76" smashed="yes">
<attribute name="NAME" x="146.05" y="115.57" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C61" gate="G$1" x="162.56" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R29" gate="G$1" x="137.16" y="104.14" smashed="yes">
<attribute name="NAME" x="146.05" y="107.95" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R30" gate="G$1" x="137.16" y="81.28" smashed="yes">
<attribute name="NAME" x="146.05" y="85.09" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C62" gate="G$1" x="162.56" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R31" gate="G$1" x="137.16" y="73.66" smashed="yes">
<attribute name="NAME" x="146.05" y="77.47" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R32" gate="G$1" x="137.16" y="50.8" smashed="yes">
<attribute name="NAME" x="146.05" y="54.61" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C74" gate="G$1" x="48.26" y="383.54" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="387.35" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R73" gate="G$1" x="22.86" y="401.32" smashed="yes">
<attribute name="NAME" x="31.75" y="405.13" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R74" gate="G$1" x="22.86" y="378.46" smashed="yes">
<attribute name="NAME" x="31.75" y="382.27" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C75" gate="G$1" x="48.26" y="353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="356.87" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R75" gate="G$1" x="22.86" y="370.84" smashed="yes">
<attribute name="NAME" x="31.75" y="374.65" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R76" gate="G$1" x="22.86" y="347.98" smashed="yes">
<attribute name="NAME" x="31.75" y="351.79" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C76" gate="G$1" x="48.26" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="326.39" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R77" gate="G$1" x="22.86" y="340.36" smashed="yes">
<attribute name="NAME" x="31.75" y="344.17" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R78" gate="G$1" x="22.86" y="317.5" smashed="yes">
<attribute name="NAME" x="31.75" y="321.31" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C77" gate="G$1" x="48.26" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="295.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R79" gate="G$1" x="22.86" y="309.88" smashed="yes">
<attribute name="NAME" x="31.75" y="313.69" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R80" gate="G$1" x="22.86" y="287.02" smashed="yes">
<attribute name="NAME" x="31.75" y="290.83" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C78" gate="G$1" x="132.08" y="383.54" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="387.35" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R81" gate="G$1" x="106.68" y="401.32" smashed="yes">
<attribute name="NAME" x="115.57" y="405.13" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R82" gate="G$1" x="106.68" y="378.46" smashed="yes">
<attribute name="NAME" x="115.57" y="382.27" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C79" gate="G$1" x="132.08" y="353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="356.87" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R83" gate="G$1" x="106.68" y="370.84" smashed="yes">
<attribute name="NAME" x="115.57" y="374.65" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R84" gate="G$1" x="106.68" y="347.98" smashed="yes">
<attribute name="NAME" x="115.57" y="351.79" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C80" gate="G$1" x="132.08" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="326.39" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R85" gate="G$1" x="106.68" y="340.36" smashed="yes">
<attribute name="NAME" x="115.57" y="344.17" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R86" gate="G$1" x="106.68" y="317.5" smashed="yes">
<attribute name="NAME" x="115.57" y="321.31" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C81" gate="G$1" x="132.08" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="295.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R87" gate="G$1" x="106.68" y="309.88" smashed="yes">
<attribute name="NAME" x="115.57" y="313.69" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R88" gate="G$1" x="106.68" y="287.02" smashed="yes">
<attribute name="NAME" x="115.57" y="290.83" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C82" gate="G$1" x="48.26" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R98" gate="G$1" x="22.86" y="165.1" smashed="yes">
<attribute name="NAME" x="31.75" y="168.91" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R102" gate="G$1" x="22.86" y="142.24" smashed="yes">
<attribute name="NAME" x="31.75" y="146.05" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C83" gate="G$1" x="48.26" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R103" gate="G$1" x="22.86" y="134.62" smashed="yes">
<attribute name="NAME" x="31.75" y="138.43" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R104" gate="G$1" x="22.86" y="111.76" smashed="yes">
<attribute name="NAME" x="31.75" y="115.57" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C84" gate="G$1" x="48.26" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R105" gate="G$1" x="22.86" y="104.14" smashed="yes">
<attribute name="NAME" x="31.75" y="107.95" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R106" gate="G$1" x="22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="31.75" y="85.09" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C85" gate="G$1" x="48.26" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R107" gate="G$1" x="22.86" y="73.66" smashed="yes">
<attribute name="NAME" x="31.75" y="77.47" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R108" gate="G$1" x="22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="31.75" y="54.61" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C86" gate="G$1" x="129.54" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R109" gate="G$1" x="104.14" y="165.1" smashed="yes">
<attribute name="NAME" x="113.03" y="168.91" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R110" gate="G$1" x="104.14" y="142.24" smashed="yes">
<attribute name="NAME" x="113.03" y="146.05" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C87" gate="G$1" x="129.54" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R111" gate="G$1" x="104.14" y="134.62" smashed="yes">
<attribute name="NAME" x="113.03" y="138.43" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R112" gate="G$1" x="104.14" y="111.76" smashed="yes">
<attribute name="NAME" x="113.03" y="115.57" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C88" gate="G$1" x="129.54" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R113" gate="G$1" x="104.14" y="104.14" smashed="yes">
<attribute name="NAME" x="113.03" y="107.95" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R114" gate="G$1" x="104.14" y="81.28" smashed="yes">
<attribute name="NAME" x="113.03" y="85.09" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C89" gate="G$1" x="129.54" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R115" gate="G$1" x="104.14" y="73.66" smashed="yes">
<attribute name="NAME" x="113.03" y="77.47" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R116" gate="G$1" x="104.14" y="50.8" smashed="yes">
<attribute name="NAME" x="113.03" y="54.61" size="1.778" layer="95" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AVDD" class="0">
<segment>
<wire x1="213.36" y1="393.7" x2="213.36" y2="373.38" width="0.1524" layer="91"/>
<label x="213.36" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_4"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.76" y1="373.38" x2="238.76" y2="381" width="0.1524" layer="91"/>
<label x="238.76" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_3"/>
</segment>
<segment>
<wire x1="241.3" y1="373.38" x2="241.3" y2="381" width="0.1524" layer="91"/>
<label x="241.3" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_2"/>
</segment>
<segment>
<wire x1="213.36" y1="317.5" x2="213.36" y2="304.8" width="0.1524" layer="91"/>
<label x="205.74" y="302.26" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AVDD_1"/>
<wire x1="213.36" y1="304.8" x2="203.2" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="203.2" y1="304.8" x2="203.2" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="238.76" y1="264.16" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<label x="233.68" y="266.7" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="254" y1="264.16" x2="254" y2="271.78" width="0.1524" layer="91"/>
<label x="251.46" y="266.7" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_4"/>
<wire x1="218.44" y1="154.94" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_3"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<label x="243.84" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_2"/>
<wire x1="246.38" y1="134.62" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<label x="246.38" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_1"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="63.5" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="243.84" y1="25.4" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<label x="238.76" y="27.94" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="259.08" y1="25.4" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<label x="256.54" y="27.94" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="213.36" y1="406.4" x2="213.36" y2="414.02" width="0.1524" layer="91"/>
<label x="213.36" y="408.94" size="1.778" layer="95" rot="R90"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="373.38" x2="215.9" y2="381" width="0.1524" layer="91"/>
<label x="215.9" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_6"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="231.14" y1="373.38" x2="231.14" y2="388.62" width="0.1524" layer="91"/>
<label x="231.14" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_5"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="233.68" y1="373.38" x2="233.68" y2="383.54" width="0.1524" layer="91"/>
<label x="233.68" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_4"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="246.38" y1="373.38" x2="246.38" y2="381" width="0.1524" layer="91"/>
<label x="246.38" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_3"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="220.98" y1="414.02" x2="220.98" y2="411.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="411.48" x2="220.98" y2="406.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="411.48" x2="218.44" y2="411.48" width="0.1524" layer="91"/>
<junction x="220.98" y="411.48"/>
<pinref part="IC38" gate="G$1" pin="REFGND_2"/>
<wire x1="218.44" y1="411.48" x2="218.44" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="228.6" y1="414.02" x2="228.6" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="REFGND_1"/>
<wire x1="228.6" y1="411.48" x2="228.6" y2="406.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="373.38" x2="226.06" y2="411.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="411.48" x2="228.6" y2="411.48" width="0.1524" layer="91"/>
<junction x="228.6" y="411.48"/>
</segment>
<segment>
<wire x1="274.32" y1="347.98" x2="284.48" y2="347.98" width="0.1524" layer="91"/>
<label x="276.86" y="347.98" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AGND_2"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="215.9" y1="284.48" x2="215.9" y2="317.5" width="0.1524" layer="91"/>
<label x="208.28" y="292.1" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AGND_1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="203.2" y1="289.56" x2="203.2" y2="284.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="284.48" x2="215.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="284.48" x2="203.2" y2="281.94" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<junction x="203.2" y="284.48"/>
</segment>
<segment>
<wire x1="238.76" y1="251.46" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<label x="233.68" y="243.84" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="254" y1="251.46" x2="254" y2="241.3" width="0.1524" layer="91"/>
<label x="248.92" y="243.84" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="251.46" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<label x="210.82" y="243.84" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="317.5" x2="220.98" y2="312.42" width="0.1524" layer="91"/>
<label x="220.98" y="312.42" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="OS1"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="231.14" y1="317.5" x2="231.14" y2="287.02" width="0.1524" layer="91"/>
<label x="231.14" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="RANGE"/>
</segment>
<segment>
<wire x1="251.46" y1="373.38" x2="251.46" y2="381" width="0.1524" layer="91"/>
<label x="251.46" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="DB15/BYTE_SEL"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="274.32" y1="363.22" x2="281.94" y2="363.22" width="0.1524" layer="91"/>
<label x="274.32" y="363.22" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB14/HBEN"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_6"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GND87" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_5"/>
<wire x1="236.22" y1="134.62" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GND88" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_4"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_3"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<label x="251.46" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GND90" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_2"/>
<wire x1="279.4" y1="109.22" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<label x="281.94" y="109.22" size="1.778" layer="95"/>
<pinref part="GND96" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_1"/>
<wire x1="208.28" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<label x="213.36" y="53.34" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="208.28" y1="50.8" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="208.28" y="48.26"/>
</segment>
<segment>
<wire x1="243.84" y1="12.7" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
<label x="238.76" y="5.08" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND93" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="12.7" x2="259.08" y2="2.54" width="0.1524" layer="91"/>
<label x="254" y="5.08" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="226.06" y1="12.7" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<label x="215.9" y="5.08" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND92" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS1"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<label x="226.06" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="RANGE"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<label x="256.54" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GND91" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB14/HBEN"/>
<wire x1="279.4" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<label x="279.4" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R211" gate="G$1" pin="2"/>
<wire x1="256.54" y1="43.18" x2="256.54" y2="53.34" width="0.1524" layer="91"/>
<label x="261.62" y="45.72" size="1.778" layer="95"/>
<pinref part="SG_BUSY_2" gate="G$1" pin="1"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="43.18" x2="256.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R158" gate="G$1" pin="2"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="304.8" y1="121.92" x2="304.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="304.8" y1="119.38" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="304.8" y="119.38"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="304.8" y1="116.84" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="304.8" y="116.84"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="304.8" y1="114.3" x2="304.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="304.8" y="114.3"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="304.8" y1="111.76" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="304.8" y="111.76"/>
<pinref part="R163" gate="G$1" pin="2"/>
<wire x1="304.8" y1="99.06" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="304.8" y="99.06"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="304.8" y1="96.52" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="304.8" y="96.52"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="304.8" y="93.98"/>
<pinref part="R205" gate="G$1" pin="2"/>
<wire x1="304.8" y1="91.44" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="304.8" y="91.44"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="304.8" y1="88.9" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="304.8" y="88.9"/>
<label x="304.8" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<label x="243.84" y="279.4" size="1.778" layer="95"/>
<wire x1="246.38" y1="281.94" x2="251.46" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R221" gate="G$1" pin="2"/>
<wire x1="251.46" y1="281.94" x2="251.46" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SG_BUSY_1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="284.48" x2="246.38" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R157" gate="G$1" pin="2"/>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="299.72" y1="360.68" x2="299.72" y2="358.14" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="2"/>
<wire x1="299.72" y1="358.14" x2="299.72" y2="355.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="355.6" x2="299.72" y2="353.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="353.06" x2="299.72" y2="350.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="350.52" x2="299.72" y2="337.82" width="0.1524" layer="91"/>
<wire x1="299.72" y1="337.82" x2="299.72" y2="335.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="335.28" x2="299.72" y2="332.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="332.74" x2="299.72" y2="330.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="330.2" x2="299.72" y2="327.66" width="0.1524" layer="91"/>
<wire x1="299.72" y1="327.66" x2="299.72" y2="325.12" width="0.1524" layer="91"/>
<junction x="299.72" y="327.66"/>
<pinref part="R149" gate="G$1" pin="2"/>
<junction x="299.72" y="330.2"/>
<pinref part="R150" gate="G$1" pin="2"/>
<junction x="299.72" y="332.74"/>
<pinref part="R151" gate="G$1" pin="2"/>
<junction x="299.72" y="335.28"/>
<pinref part="R152" gate="G$1" pin="2"/>
<junction x="299.72" y="337.82"/>
<pinref part="R153" gate="G$1" pin="2"/>
<junction x="299.72" y="350.52"/>
<pinref part="R154" gate="G$1" pin="2"/>
<junction x="299.72" y="353.06"/>
<pinref part="R155" gate="G$1" pin="2"/>
<junction x="299.72" y="355.6"/>
<pinref part="R156" gate="G$1" pin="2"/>
<junction x="299.72" y="358.14"/>
<label x="299.72" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="236.22" y1="414.02" x2="236.22" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND81" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="243.84" y1="414.02" x2="243.84" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="226.06" y1="172.72" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFGND_2"/>
<wire x1="226.06" y1="175.26" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<label x="223.52" y="134.62" size="1.778" layer="95" rot="R90"/>
<wire x1="223.52" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<junction x="226.06" y="175.26"/>
</segment>
<segment>
<pinref part="C17" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND83" gate="1" pin="GND"/>
<wire x1="233.68" y1="172.72" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFGND_1"/>
<wire x1="233.68" y1="175.26" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="175.26" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="134.62" size="1.778" layer="95" rot="R90"/>
<wire x1="231.14" y1="175.26" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<junction x="233.68" y="175.26"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND84" gate="1" pin="GND"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="248.92" y1="167.64" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REGCAP2" class="0">
<segment>
<wire x1="236.22" y1="373.38" x2="236.22" y2="393.7" width="0.1524" layer="91"/>
<label x="236.22" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REGCAP2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REGCAP1" class="0">
<segment>
<wire x1="243.84" y1="373.38" x2="243.84" y2="393.7" width="0.1524" layer="91"/>
<label x="243.84" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REGCAP1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REFCAPAB" class="0">
<segment>
<label x="220.98" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFCAPB"/>
<pinref part="C13" gate="CNA6P1X7R1H106K250AE" pin="1"/>
<wire x1="220.98" y1="393.7" x2="220.98" y2="375.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="375.92" x2="220.98" y2="373.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="375.92" x2="223.52" y2="375.92" width="0.1524" layer="91"/>
<junction x="220.98" y="375.92"/>
<pinref part="IC38" gate="G$1" pin="REFCAPA"/>
<wire x1="223.52" y1="375.92" x2="223.52" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REFIN/OUT" class="0">
<segment>
<wire x1="228.6" y1="373.38" x2="228.6" y2="393.7" width="0.1524" layer="91"/>
<label x="228.6" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C14" gate="CNA6P1X7R1H106K250AE" pin="1"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<wire x1="274.32" y1="340.36" x2="284.48" y2="340.36" width="0.1524" layer="91"/>
<label x="276.86" y="340.36" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DVDD"/>
</segment>
<segment>
<wire x1="220.98" y1="264.16" x2="220.98" y2="271.78" width="0.1524" layer="91"/>
<label x="218.44" y="269.24" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.44" y1="317.5" x2="218.44" y2="304.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="304.8" x2="223.52" y2="304.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="304.8" x2="223.52" y2="317.5" width="0.1524" layer="91"/>
<label x="220.98" y="297.18" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="OS0"/>
<pinref part="IC38" gate="G$1" pin="OS2"/>
</segment>
<segment>
<wire x1="226.06" y1="317.5" x2="226.06" y2="309.88" width="0.1524" layer="91"/>
<label x="226.06" y="309.88" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
</segment>
<segment>
<wire x1="228.6" y1="317.5" x2="228.6" y2="284.48" width="0.1524" layer="91"/>
<label x="228.6" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!STBY"/>
</segment>
<segment>
<wire x1="248.92" y1="373.38" x2="248.92" y2="386.08" width="0.1524" layer="91"/>
<label x="248.92" y="373.38" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFSEL"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DVDD"/>
<wire x1="279.4" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<label x="281.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="25.4" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<label x="223.52" y="30.48" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS0"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS2"/>
<wire x1="223.52" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="226.06" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!STBY"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<label x="233.68" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFSEL"/>
<wire x1="254" y1="134.62" x2="254" y2="147.32" width="0.1524" layer="91"/>
<label x="254" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="274.32" y1="360.68" x2="281.94" y2="360.68" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB13"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="274.32" y1="358.14" x2="281.94" y2="358.14" width="0.1524" layer="91"/>
<pinref part="R156" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="274.32" y1="355.6" x2="281.94" y2="355.6" width="0.1524" layer="91"/>
<pinref part="R155" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB11"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="274.32" y1="353.06" x2="281.94" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB10"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="274.32" y1="350.52" x2="281.94" y2="350.52" width="0.1524" layer="91"/>
<pinref part="R153" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB9"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="274.32" y1="337.82" x2="281.94" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="274.32" y1="335.28" x2="281.94" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="274.32" y1="332.74" x2="281.94" y2="332.74" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="274.32" y1="330.2" x2="281.94" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="274.32" y1="327.66" x2="281.94" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="274.32" y1="325.12" x2="281.94" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R147" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="251.46" y1="317.5" x2="251.46" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R221" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB0"/>
</segment>
</net>
<net name="VIN1_P" class="0">
<segment>
<wire x1="193.04" y1="363.22" x2="180.34" y2="363.22" width="0.1524" layer="91"/>
<label x="182.88" y="363.22" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AIN_1P"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="401.32" x2="81.28" y2="401.32" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="81.28" y1="401.32" x2="81.28" y2="396.24" width="0.1524" layer="91"/>
<label x="76.2" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN1_N" class="0">
<segment>
<label x="182.88" y="360.68" size="1.778" layer="95"/>
<wire x1="180.34" y1="360.68" x2="193.04" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_1GND"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="81.28" y1="383.54" x2="81.28" y2="378.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="378.46" x2="73.66" y2="378.46" width="0.1524" layer="91"/>
<label x="76.2" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN2_P" class="0">
<segment>
<label x="182.88" y="358.14" size="1.778" layer="95"/>
<wire x1="180.34" y1="358.14" x2="193.04" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_2P"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="81.28" y1="365.76" x2="81.28" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="370.84" x2="73.66" y2="370.84" width="0.1524" layer="91"/>
<label x="76.2" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN2_N" class="0">
<segment>
<label x="182.88" y="355.6" size="1.778" layer="95"/>
<wire x1="180.34" y1="355.6" x2="193.04" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_2GND"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="81.28" y1="353.06" x2="81.28" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="81.28" y1="347.98" x2="73.66" y2="347.98" width="0.1524" layer="91"/>
<label x="76.2" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB13"/>
<wire x1="279.4" y1="121.92" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<label x="279.4" y="121.92" size="1.778" layer="95"/>
<pinref part="R158" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="248.92" y1="317.5" x2="248.92" y2="304.8" width="0.1524" layer="91"/>
<label x="248.92" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="FRSTDATA"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire x1="274.32" y1="345.44" x2="287.02" y2="345.44" width="0.1524" layer="91"/>
<label x="276.86" y="345.44" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB8/DOUTB"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="274.32" y1="342.9" x2="289.56" y2="342.9" width="0.1524" layer="91"/>
<label x="276.86" y="342.9" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB7/DOUTA"/>
</segment>
</net>
<net name="VIN3_P" class="0">
<segment>
<label x="182.88" y="353.06" size="1.778" layer="95"/>
<wire x1="180.34" y1="353.06" x2="193.04" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_3P"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="340.36" x2="81.28" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="81.28" y1="340.36" x2="81.28" y2="335.28" width="0.1524" layer="91"/>
<label x="76.2" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN3_N" class="0">
<segment>
<label x="182.88" y="350.52" size="1.778" layer="95"/>
<wire x1="180.34" y1="350.52" x2="193.04" y2="350.52" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_3GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="81.28" y1="322.58" x2="81.28" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="317.5" x2="73.66" y2="317.5" width="0.1524" layer="91"/>
<label x="76.2" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN4_P" class="0">
<segment>
<label x="182.88" y="347.98" size="1.778" layer="95"/>
<wire x1="180.34" y1="347.98" x2="193.04" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_4P"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="81.28" y1="304.8" x2="81.28" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="81.28" y1="309.88" x2="73.66" y2="309.88" width="0.1524" layer="91"/>
<label x="76.2" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN4_N" class="0">
<segment>
<label x="182.88" y="345.44" size="1.778" layer="95"/>
<wire x1="180.34" y1="345.44" x2="193.04" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_4GND"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="81.28" y1="292.1" x2="81.28" y2="287.02" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="81.28" y1="287.02" x2="73.66" y2="287.02" width="0.1524" layer="91"/>
<label x="76.2" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN5_N" class="0">
<segment>
<label x="182.88" y="340.36" size="1.778" layer="95"/>
<wire x1="180.34" y1="340.36" x2="193.04" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_5GND"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="165.1" y1="383.54" x2="165.1" y2="378.46" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="165.1" y1="378.46" x2="157.48" y2="378.46" width="0.1524" layer="91"/>
<label x="160.02" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN6_P" class="0">
<segment>
<label x="182.88" y="337.82" size="1.778" layer="95"/>
<wire x1="180.34" y1="337.82" x2="193.04" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_6P"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="157.48" y1="370.84" x2="165.1" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="165.1" y1="370.84" x2="165.1" y2="365.76" width="0.1524" layer="91"/>
<label x="160.02" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN6_N" class="0">
<segment>
<label x="182.88" y="335.28" size="1.778" layer="95"/>
<wire x1="180.34" y1="335.28" x2="193.04" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_6GND"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="165.1" y1="353.06" x2="165.1" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="347.98" x2="157.48" y2="347.98" width="0.1524" layer="91"/>
<label x="160.02" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN7_P" class="0">
<segment>
<label x="182.88" y="332.74" size="1.778" layer="95"/>
<wire x1="180.34" y1="332.74" x2="193.04" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_7P"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="157.48" y1="340.36" x2="165.1" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="165.1" y1="340.36" x2="165.1" y2="335.28" width="0.1524" layer="91"/>
<label x="160.02" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN7_N" class="0">
<segment>
<label x="182.88" y="330.2" size="1.778" layer="95"/>
<wire x1="193.04" y1="330.2" x2="180.34" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_7GND"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="165.1" y1="322.58" x2="165.1" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="317.5" x2="157.48" y2="317.5" width="0.1524" layer="91"/>
<label x="160.02" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN8_P" class="0">
<segment>
<label x="182.88" y="327.66" size="1.778" layer="95"/>
<wire x1="193.04" y1="327.66" x2="180.34" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_8P"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="157.48" y1="309.88" x2="165.1" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="165.1" y1="309.88" x2="165.1" y2="304.8" width="0.1524" layer="91"/>
<label x="160.02" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN8_N" class="0">
<segment>
<label x="182.88" y="325.12" size="1.778" layer="95"/>
<wire x1="193.04" y1="325.12" x2="180.34" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_8GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="165.1" y1="292.1" x2="165.1" y2="287.02" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="165.1" y1="287.02" x2="157.48" y2="287.02" width="0.1524" layer="91"/>
<label x="160.02" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB12"/>
<wire x1="279.4" y1="119.38" x2="287.02" y2="119.38" width="0.1524" layer="91"/>
<label x="279.4" y="119.38" size="1.778" layer="95"/>
<pinref part="R159" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB11"/>
<wire x1="279.4" y1="116.84" x2="287.02" y2="116.84" width="0.1524" layer="91"/>
<label x="279.4" y="116.84" size="1.778" layer="95"/>
<pinref part="R160" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB10"/>
<wire x1="279.4" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<label x="279.4" y="114.3" size="1.778" layer="95"/>
<pinref part="R161" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB9"/>
<wire x1="279.4" y1="111.76" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<label x="279.4" y="111.76" size="1.778" layer="95"/>
<pinref part="R162" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB6"/>
<wire x1="279.4" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<label x="279.4" y="99.06" size="1.778" layer="95"/>
<pinref part="R163" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB5"/>
<wire x1="279.4" y1="96.52" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<label x="279.4" y="96.52" size="1.778" layer="95"/>
<pinref part="R201" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB4"/>
<wire x1="279.4" y1="93.98" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<label x="279.4" y="93.98" size="1.778" layer="95"/>
<pinref part="R203" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB3"/>
<wire x1="279.4" y1="91.44" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<label x="279.4" y="91.44" size="1.778" layer="95"/>
<pinref part="R205" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB2"/>
<wire x1="279.4" y1="88.9" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<label x="276.86" y="88.9" size="1.778" layer="95"/>
<pinref part="R207" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB1"/>
<wire x1="279.4" y1="86.36" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<label x="279.4" y="86.36" size="1.778" layer="95"/>
<pinref part="R209" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB0"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<label x="256.54" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="R211" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="BUSY"/>
<wire x1="251.46" y1="78.74" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<label x="251.46" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="SG_BUSY_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="FRSTDATA"/>
<wire x1="254" y1="78.74" x2="254" y2="66.04" width="0.1524" layer="91"/>
<label x="254" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="279.4" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
<label x="281.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="279.4" y1="106.68" x2="292.1" y2="106.68" width="0.1524" layer="91"/>
<label x="281.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFCAPB"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C16" gate="CNA6P1X7R1H106K250AE" pin="1"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFCAPA"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="134.62" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
</segment>
</net>
<net name="REFIN/OUT0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFIN/REFOUT"/>
<wire x1="233.68" y1="134.62" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C17" gate="CNA6P1X7R1H106K250AE" pin="1"/>
</segment>
</net>
<net name="REGCAP20" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REGCAP2"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REGCAP10" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REGCAP1"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="248.92" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VIN9_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_1GND"/>
<wire x1="198.12" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="187.96" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="81.28" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN10_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_2P"/>
<label x="187.96" y="119.38" size="1.778" layer="95"/>
<wire x1="198.12" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="81.28" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN10_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_2GND"/>
<label x="187.96" y="116.84" size="1.778" layer="95"/>
<wire x1="198.12" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="81.28" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN11_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_3P"/>
<label x="187.96" y="114.3" size="1.778" layer="95"/>
<wire x1="198.12" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="73.66" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN11_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_3GND"/>
<label x="187.96" y="111.76" size="1.778" layer="95"/>
<wire x1="185.42" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="81.28" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN12_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_4P"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
<wire x1="185.42" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="81.28" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN12_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_4GND"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
<wire x1="185.42" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="81.28" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN13_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_5P"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
<wire x1="185.42" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="154.94" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="157.48" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN15_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_7P"/>
<label x="187.96" y="93.98" size="1.778" layer="95"/>
<wire x1="185.42" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="154.94" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN16_P" class="0">
<segment>
<wire x1="198.12" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_8P"/>
<label x="187.96" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="154.94" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!CS"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="248.92" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="243.84" y1="317.5" x2="243.84" y2="299.72" width="0.1524" layer="91"/>
<label x="243.84" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="246.38" y1="78.74" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<label x="246.38" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="241.3" y1="317.5" x2="241.3" y2="297.18" width="0.1524" layer="91"/>
<label x="241.3" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!RD!/SCLK"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="RESET"/>
<wire x1="243.84" y1="78.74" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<label x="243.84" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="238.76" y1="317.5" x2="238.76" y2="294.64" width="0.1524" layer="91"/>
<label x="238.76" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="CONVSTB"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="CONVSTA"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<label x="238.76" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="236.22" y1="317.5" x2="236.22" y2="292.1" width="0.1524" layer="91"/>
<label x="236.22" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="CONVSTB"/>
</segment>
</net>
<net name="VIN9_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_1P"/>
<wire x1="198.12" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="73.66" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="81.28" y1="165.1" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN13_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_5GND"/>
<label x="187.96" y="101.6" size="1.778" layer="95"/>
<wire x1="185.42" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="162.56" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN14_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_6P"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
<wire x1="185.42" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="154.94" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN14_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_6GND"/>
<label x="187.96" y="96.52" size="1.778" layer="95"/>
<wire x1="185.42" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="162.56" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN15_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_7GND"/>
<wire x1="185.42" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="162.56" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN16_N" class="0">
<segment>
<wire x1="185.42" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_8GND"/>
<label x="187.96" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="162.56" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSYBUSY" class="0">
<segment>
<wire x1="246.38" y1="317.5" x2="246.38" y2="302.26" width="0.1524" layer="91"/>
<label x="246.38" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="SG_BUSY_1" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="BUSY"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="233.68" y1="317.5" x2="233.68" y2="289.56" width="0.1524" layer="91"/>
<label x="233.68" y="304.8" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="CONVSTA"/>
</segment>
</net>
<net name="VIN5_P" class="0">
<segment>
<pinref part="IC38" gate="G$1" pin="AIN_5P"/>
<wire x1="193.04" y1="342.9" x2="180.34" y2="342.9" width="0.1524" layer="91"/>
<label x="182.88" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="157.48" y1="401.32" x2="165.1" y2="401.32" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="165.1" y1="401.32" x2="165.1" y2="396.24" width="0.1524" layer="91"/>
<label x="160.02" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="378.46" x2="48.26" y2="378.46" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="48.26" y1="383.54" x2="48.26" y2="378.46" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="48.26" y1="378.46" x2="40.64" y2="378.46" width="0.1524" layer="91"/>
<junction x="48.26" y="378.46"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="40.64" y1="370.84" x2="48.26" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="48.26" y1="370.84" x2="55.88" y2="370.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="365.76" x2="48.26" y2="370.84" width="0.1524" layer="91"/>
<junction x="48.26" y="370.84"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="40.64" y1="347.98" x2="48.26" y2="347.98" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="48.26" y1="347.98" x2="55.88" y2="347.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="347.98" x2="48.26" y2="353.06" width="0.1524" layer="91"/>
<junction x="48.26" y="347.98"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="40.64" y1="309.88" x2="48.26" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="48.26" y1="309.88" x2="55.88" y2="309.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="304.8" x2="48.26" y2="309.88" width="0.1524" layer="91"/>
<junction x="48.26" y="309.88"/>
</segment>
</net>
<net name="DIFF1_N" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="22.86" y1="378.46" x2="17.78" y2="378.46" width="0.1524" layer="91"/>
<label x="10.16" y="381" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF1_P" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="22.86" y1="401.32" x2="17.78" y2="401.32" width="0.1524" layer="91"/>
<label x="10.16" y="403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF2_N" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="22.86" y1="347.98" x2="17.78" y2="347.98" width="0.1524" layer="91"/>
<label x="10.16" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF2_P" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="22.86" y1="370.84" x2="17.78" y2="370.84" width="0.1524" layer="91"/>
<label x="10.16" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF3_N" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="22.86" y1="317.5" x2="17.78" y2="317.5" width="0.1524" layer="91"/>
<label x="10.16" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF3_P" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="22.86" y1="340.36" x2="17.78" y2="340.36" width="0.1524" layer="91"/>
<label x="10.16" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF4_N" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="22.86" y1="287.02" x2="17.78" y2="287.02" width="0.1524" layer="91"/>
<label x="10.16" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF4_P" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="22.86" y1="309.88" x2="17.78" y2="309.88" width="0.1524" layer="91"/>
<label x="10.16" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF5_N" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="106.68" y1="378.46" x2="101.6" y2="378.46" width="0.1524" layer="91"/>
<label x="93.98" y="381" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF5_P" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="106.68" y1="401.32" x2="101.6" y2="401.32" width="0.1524" layer="91"/>
<label x="93.98" y="403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF6_N" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="106.68" y1="347.98" x2="101.6" y2="347.98" width="0.1524" layer="91"/>
<label x="93.98" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF6_P" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="106.68" y1="370.84" x2="101.6" y2="370.84" width="0.1524" layer="91"/>
<label x="93.98" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF7_N" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="106.68" y1="317.5" x2="101.6" y2="317.5" width="0.1524" layer="91"/>
<label x="93.98" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF7_P" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="106.68" y1="340.36" x2="101.6" y2="340.36" width="0.1524" layer="91"/>
<label x="93.98" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF8_N" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="106.68" y1="287.02" x2="101.6" y2="287.02" width="0.1524" layer="91"/>
<label x="93.98" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF8_P" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="106.68" y1="309.88" x2="101.6" y2="309.88" width="0.1524" layer="91"/>
<label x="93.98" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF9_N" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="22.86" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF9_P" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="22.86" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF10_N" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="22.86" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF10_P" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="22.86" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF11_N" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="22.86" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF11_P" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="22.86" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF12_N" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF12_P" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF13_N" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="104.14" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF13_P" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="104.14" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<label x="91.44" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF14_N" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="104.14" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF14_P" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="104.14" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF15_N" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="104.14" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF15_P" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="104.14" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF16_N" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="104.14" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF16_P" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="104.14" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="48.26" y1="396.24" x2="48.26" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="48.26" y1="401.32" x2="40.64" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="401.32" x2="48.26" y2="401.32" width="0.1524" layer="91"/>
<junction x="48.26" y="401.32"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="48.26" y1="335.28" x2="48.26" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="40.64" y1="340.36" x2="48.26" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="340.36" x2="53.34" y2="340.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="340.36" x2="50.8" y2="340.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="340.36" x2="50.8" y2="340.36" width="0.1524" layer="91"/>
<junction x="48.26" y="340.36"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="40.64" y1="317.5" x2="48.26" y2="317.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="317.5" x2="48.26" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="317.5" x2="53.34" y2="317.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="317.5" x2="50.8" y2="317.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="317.5" x2="50.8" y2="317.5" width="0.1524" layer="91"/>
<junction x="48.26" y="317.5"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="40.64" y1="287.02" x2="48.26" y2="287.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="287.02" x2="48.26" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="55.88" y1="287.02" x2="53.34" y2="287.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="287.02" x2="50.8" y2="287.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="287.02" x2="50.8" y2="287.02" width="0.1524" layer="91"/>
<junction x="48.26" y="287.02"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="124.46" y1="287.02" x2="132.08" y2="287.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="287.02" x2="132.08" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="139.7" y1="287.02" x2="132.08" y2="287.02" width="0.1524" layer="91"/>
<junction x="132.08" y="287.02"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="124.46" y1="309.88" x2="132.08" y2="309.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="309.88" x2="132.08" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="139.7" y1="309.88" x2="132.08" y2="309.88" width="0.1524" layer="91"/>
<junction x="132.08" y="309.88"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="124.46" y1="317.5" x2="132.08" y2="317.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="317.5" x2="132.08" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="139.7" y1="317.5" x2="132.08" y2="317.5" width="0.1524" layer="91"/>
<junction x="132.08" y="317.5"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="124.46" y1="340.36" x2="132.08" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="132.08" y1="340.36" x2="132.08" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="139.7" y1="340.36" x2="132.08" y2="340.36" width="0.1524" layer="91"/>
<junction x="132.08" y="340.36"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="124.46" y1="347.98" x2="132.08" y2="347.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="347.98" x2="132.08" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="139.7" y1="347.98" x2="137.16" y2="347.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="347.98" x2="134.62" y2="347.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="347.98" x2="134.62" y2="347.98" width="0.1524" layer="91"/>
<junction x="132.08" y="347.98"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="124.46" y1="370.84" x2="132.08" y2="370.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="370.84" x2="132.08" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="139.7" y1="370.84" x2="137.16" y2="370.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="370.84" x2="134.62" y2="370.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="370.84" x2="134.62" y2="370.84" width="0.1524" layer="91"/>
<junction x="132.08" y="370.84"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="124.46" y1="378.46" x2="132.08" y2="378.46" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="132.08" y1="378.46" x2="132.08" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="139.7" y1="378.46" x2="137.16" y2="378.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="378.46" x2="134.62" y2="378.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="378.46" x2="134.62" y2="378.46" width="0.1524" layer="91"/>
<junction x="132.08" y="378.46"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="124.46" y1="401.32" x2="132.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="401.32" x2="132.08" y2="396.24" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="139.7" y1="401.32" x2="137.16" y2="401.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="401.32" x2="134.62" y2="401.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="401.32" x2="134.62" y2="401.32" width="0.1524" layer="91"/>
<junction x="132.08" y="401.32"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="40.64" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="55.88" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="165.1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="40.64" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="55.88" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="48.26" y="142.24"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="40.64" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="55.88" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="40.64" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="55.88" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="48.26" y="111.76"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="40.64" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="55.88" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="40.64" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="55.88" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="40.64" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="55.88" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="121.92" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="129.54" y="104.14"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="121.92" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="137.16" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="C89" gate="G$1" pin="2"/>
<wire x1="121.92" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="137.16" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="121.92" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="121.92" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="137.16" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="129.54" y="111.76"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="121.92" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="137.16" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="121.92" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="137.16" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="129.54" y="142.24"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="121.92" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="137.16" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<junction x="129.54" y="165.1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Digital Logic Input</description>
<plain>
<text x="-5.08" y="210.82" size="1.778" layer="97">This section is for taking in any digital input voltage from hall effects, status indicators
or any sensor with spurious outputs that are not communication
based.

Input to opto isolator has an inline resistor for current limiting and
a pull down resistor.

Output would be directly connected to microcontroller and
a pull down resistor. </text>
<rectangle x1="-10.16" y1="200.66" x2="86.36" y2="241.3" layer="98"/>
<wire x1="-15.24" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="94"/>
<text x="-13.7" y="169.18" size="1.778" layer="97">Current limiting gate resistor</text>
<wire x1="-15.24" y1="172.72" x2="-15.24" y2="167.64" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="94"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="172.72" width="0.1524" layer="94"/>
<text x="-22.86" y="139.7" size="1.778" layer="97">Switching surge supression cap
Drain current limiting resistor</text>
<wire x1="-25.4" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="147.32" x2="15.24" y2="137.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="137.16" x2="-25.4" y2="137.16" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="137.16" x2="-25.4" y2="147.32" width="0.1524" layer="94"/>
<text x="-10.16" y="154.94" size="1.778" layer="94">Logic Level shifter</text>
<text x="5.08" y="132.08" size="1.778" layer="94">Output</text>
<text x="15.24" y="185.42" size="1.778" layer="94">Input</text>
<text x="289.56" y="149.86" size="1.778" layer="97">Microcontroller drives Gate</text>
<wire x1="284.48" y1="154.94" x2="325.12" y2="154.94" width="0.1524" layer="94"/>
<wire x1="325.12" y1="154.94" x2="325.12" y2="147.32" width="0.1524" layer="94"/>
<wire x1="325.12" y1="147.32" x2="284.48" y2="147.32" width="0.1524" layer="94"/>
<wire x1="284.48" y1="147.32" x2="284.48" y2="154.94" width="0.1524" layer="94"/>
<text x="299.72" y="160.02" size="1.778" layer="94">LED driver</text>
<text x="411.48" y="88.9" size="1.778" layer="97">LED current limiting resistor
LED Vf = 3V, Vsource = 3.3V, VR = 0.3V
I = 12.5mA
R = V/I
R = 24ohm</text>
<wire x1="406.4" y1="106.68" x2="406.4" y2="83.82" width="0.1524" layer="94"/>
<wire x1="406.4" y1="83.82" x2="464.82" y2="83.82" width="0.1524" layer="94"/>
<wire x1="464.82" y1="83.82" x2="464.82" y2="106.68" width="0.1524" layer="94"/>
<wire x1="464.82" y1="106.68" x2="406.4" y2="106.68" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="F2" gate="G$1" x="17.78" y="139.7" smashed="yes">
<attribute name="NAME" x="30.48" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="20.32" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R36" gate="G$1" x="22.86" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="171.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="31.75" y="156.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C40" gate="G$1" x="12.7" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="8.89" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="1.27" y="105.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="127" smashed="yes">
<attribute name="VALUE" x="22.86" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="12.7" y="106.68" smashed="yes">
<attribute name="VALUE" x="10.16" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="66.04" y="139.7" smashed="yes">
<attribute name="NAME" x="78.74" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="68.58" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R34" gate="G$1" x="71.12" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="171.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="80.01" y="156.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C38" gate="G$1" x="60.96" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="49.53" y="105.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="127" smashed="yes">
<attribute name="VALUE" x="71.12" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="60.96" y="106.68" smashed="yes">
<attribute name="VALUE" x="58.42" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="114.3" y="139.7" smashed="yes">
<attribute name="NAME" x="127" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="116.84" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R38" gate="G$1" x="119.38" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="171.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="128.27" y="156.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C63" gate="G$1" x="109.22" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="97.79" y="105.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="121.92" y="127" smashed="yes">
<attribute name="VALUE" x="119.38" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="109.22" y="106.68" smashed="yes">
<attribute name="VALUE" x="106.68" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="162.56" y="139.7" smashed="yes">
<attribute name="NAME" x="175.26" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="165.1" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="176.53" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R40" gate="G$1" x="167.64" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="173.99" y="171.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="176.53" y="156.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C64" gate="G$1" x="157.48" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="146.05" y="105.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="170.18" y="127" smashed="yes">
<attribute name="VALUE" x="167.64" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="157.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="154.94" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="15.24" y="40.64" smashed="yes">
<attribute name="NAME" x="27.94" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="17.78" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R44" gate="G$1" x="20.32" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="29.21" y="57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C66" gate="G$1" x="10.16" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="6.35" y="21.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="22.86" y="27.94" smashed="yes">
<attribute name="VALUE" x="20.32" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="10.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="7.62" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="F7" gate="G$1" x="63.5" y="40.64" smashed="yes">
<attribute name="NAME" x="76.2" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="66.04" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R46" gate="G$1" x="68.58" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="77.47" y="57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C67" gate="G$1" x="58.42" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="54.61" y="21.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="46.99" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="71.12" y="27.94" smashed="yes">
<attribute name="VALUE" x="68.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="58.42" y="7.62" smashed="yes">
<attribute name="VALUE" x="55.88" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="F8" gate="G$1" x="111.76" y="40.64" smashed="yes">
<attribute name="NAME" x="124.46" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="114.3" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="125.73" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R48" gate="G$1" x="116.84" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="125.73" y="57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C68" gate="G$1" x="106.68" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="21.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="95.25" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND15" gate="1" x="119.38" y="27.94" smashed="yes">
<attribute name="VALUE" x="116.84" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="106.68" y="7.62" smashed="yes">
<attribute name="VALUE" x="104.14" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="F9" gate="G$1" x="160.02" y="40.64" smashed="yes">
<attribute name="NAME" x="172.72" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="162.56" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="166.37" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R50" gate="G$1" x="165.1" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="72.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="173.99" y="57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C69" gate="G$1" x="154.94" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="21.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND17" gate="1" x="167.64" y="27.94" smashed="yes">
<attribute name="VALUE" x="165.1" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="154.94" y="7.62" smashed="yes">
<attribute name="VALUE" x="152.4" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="F5" gate="G$1" x="223.52" y="91.44" smashed="yes">
<attribute name="NAME" x="236.22" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.22" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="228.6" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="234.95" y="123.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="237.49" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="231.14" y="78.74" smashed="yes">
<attribute name="VALUE" x="228.6" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="F10" gate="G$1" x="271.78" y="91.44" smashed="yes">
<attribute name="NAME" x="284.48" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="284.48" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="276.86" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="283.21" y="123.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="285.75" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="279.4" y="78.74" smashed="yes">
<attribute name="VALUE" x="276.86" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="F11" gate="G$1" x="320.04" y="91.44" smashed="yes">
<attribute name="NAME" x="332.74" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="325.12" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="331.47" y="123.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="334.01" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND21" gate="1" x="327.66" y="78.74" smashed="yes">
<attribute name="VALUE" x="325.12" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="F12" gate="G$1" x="368.3" y="91.44" smashed="yes">
<attribute name="NAME" x="381" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="381" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="373.38" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="379.73" y="123.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="382.27" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND23" gate="1" x="375.92" y="78.74" smashed="yes">
<attribute name="VALUE" x="373.38" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="226.06" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="219.71" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="222.25" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R51" gate="G$1" x="274.32" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="270.51" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R53" gate="G$1" x="322.58" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="316.23" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="318.77" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R55" gate="G$1" x="370.84" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="364.49" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="367.03" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J1" gate="A" x="294.64" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="309.88" y="35.56" size="2.286" layer="96"/>
<attribute name="NAME" x="309.88" y="33.02" size="2.286" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="SOURCE"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="134.62" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="SOURCE"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="SOURCE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F4" gate="G$1" pin="SOURCE"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F6" gate="G$1" pin="SOURCE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F7" gate="G$1" pin="SOURCE"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F8" gate="G$1" pin="SOURCE"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F9" gate="G$1" pin="SOURCE"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="F5" gate="G$1" pin="SOURCE"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F10" gate="G$1" pin="SOURCE"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="279.4" y1="86.36" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F11" gate="G$1" pin="SOURCE"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="327.66" y1="86.36" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F12" gate="G$1" pin="SOURCE"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="375.92" y1="86.36" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="DRAIN"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="20.32" y1="134.62" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="132.08"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<label x="114.3" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<label x="162.56" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="294.64" y1="20.32" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
<label x="297.18" y="12.7" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="297.18" y1="20.32" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="294.64" y1="15.24" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="299.72" y1="20.32" x2="299.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="297.18" y1="15.24" x2="299.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="297.18" y="15.24"/>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="302.26" y1="20.32" x2="302.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="15.24" x2="302.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="299.72" y="15.24"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="GATE"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN1" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="22.86" y1="180.34" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<label x="22.86" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="DRAIN"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="68.58" y="132.08"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="GATE"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN2" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<label x="71.12" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="DRAIN"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="116.84" y="132.08"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="F3" gate="G$1" pin="GATE"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN3" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<label x="119.38" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="DRAIN"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="165.1" y="132.08"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="F4" gate="G$1" pin="GATE"/>
<wire x1="167.64" y1="162.56" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN4" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<label x="167.64" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="DRAIN"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="F6" gate="G$1" pin="GATE"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN5" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="228.6" y1="132.08" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="228.6" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="DRAIN"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="F7" gate="G$1" pin="GATE"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN6" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="276.86" y1="132.08" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
<label x="276.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="F8" gate="G$1" pin="DRAIN"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="F8" gate="G$1" pin="GATE"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN7" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="325.12" y1="132.08" x2="325.12" y2="137.16" width="0.1524" layer="91"/>
<label x="325.12" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="F9" gate="G$1" pin="DRAIN"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="33.02"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="F9" gate="G$1" pin="GATE"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN8" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="373.38" y1="132.08" x2="373.38" y2="137.16" width="0.1524" layer="91"/>
<label x="373.38" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="DRAIN"/>
<wire x1="226.06" y1="86.36" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="F5" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="DRAIN"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="F10" gate="G$1" pin="GATE"/>
<wire x1="276.86" y1="114.3" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="F11" gate="G$1" pin="DRAIN"/>
<wire x1="322.58" y1="86.36" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="F11" gate="G$1" pin="GATE"/>
<wire x1="325.12" y1="114.3" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="F12" gate="G$1" pin="DRAIN"/>
<wire x1="370.84" y1="86.36" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="F12" gate="G$1" pin="GATE"/>
<wire x1="373.38" y1="114.3" x2="373.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_INDICATOR" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<label x="228.6" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="294.64" y1="50.8" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CODE1" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="274.32" y1="63.5" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<label x="276.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="297.18" y1="50.8" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="297.18" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CODE2" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="322.58" y1="63.5" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
<label x="325.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="299.72" y1="50.8" x2="299.72" y2="55.88" width="0.1524" layer="91"/>
<label x="299.72" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CODE3" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="370.84" y1="63.5" x2="370.84" y2="58.42" width="0.1524" layer="91"/>
<label x="373.38" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="302.26" y1="50.8" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<label x="302.26" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="30.48" y="233.68" size="1.778" layer="97">2x 16 bit differential single frame capture SAR ADCs that are dedicated for measuring simultaneous outputs from strain gauges.

Input signal flow
Analog signal -&gt; High input impedance buffer -&gt; Low pass filter BW@~200 hz -&gt; High input impedance buffer -&gt; scale input within 5v range -&gt; Digitizing

The ADC also applies a 3rd order low pass filter with built in oversampling functionalty.

Communication occurs thorugh a serial line.</text>
<rectangle x1="25.4" y1="226.06" x2="180.34" y2="261.62" layer="98"/>
</plain>
<instances>
<instance part="GENERAL_PURPOSE_1" gate="G$1" x="210.82" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="133.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="193.04" y="133.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="210.82" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="209.55" y="168.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="233.68" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="232.41" y="168.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="241.3" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="240.03" y="168.91" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="177.8" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="62.23" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="251.46" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="245.11" y="24.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="218.44" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="24.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="218.44" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="214.63" y="166.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="214.63" y="171.45" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="226.06" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="166.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="222.25" y="171.45" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="236.22" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="229.87" y="24.13" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R227" gate="G$1" x="248.92" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="255.27" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="252.73" y="59.69" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R229" gate="G$1" x="279.4" y="124.46" smashed="yes">
<attribute name="NAME" x="285.75" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="140.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R230" gate="G$1" x="279.4" y="121.92" smashed="yes">
<attribute name="NAME" x="285.75" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R231" gate="G$1" x="279.4" y="119.38" smashed="yes">
<attribute name="NAME" x="285.75" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R232" gate="G$1" x="279.4" y="116.84" smashed="yes">
<attribute name="NAME" x="285.75" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R233" gate="G$1" x="279.4" y="114.3" smashed="yes">
<attribute name="NAME" x="285.75" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R234" gate="G$1" x="279.4" y="101.6" smashed="yes">
<attribute name="NAME" x="283.21" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R235" gate="G$1" x="279.4" y="99.06" smashed="yes">
<attribute name="NAME" x="283.21" y="80.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="77.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R236" gate="G$1" x="279.4" y="96.52" smashed="yes">
<attribute name="NAME" x="283.21" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R237" gate="G$1" x="279.4" y="93.98" smashed="yes">
<attribute name="NAME" x="283.21" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R238" gate="G$1" x="279.4" y="91.44" smashed="yes">
<attribute name="NAME" x="283.21" y="72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R239" gate="G$1" x="279.4" y="88.9" smashed="yes">
<attribute name="NAME" x="283.21" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="290.83" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GEN_BUSY_1" gate="G$1" x="243.84" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="240.03" y="49.53" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="265.43" y="36.83" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="40.64" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="166.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="13.97" y="191.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R65" gate="G$1" x="15.24" y="180.34" smashed="yes">
<attribute name="NAME" x="24.13" y="184.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="189.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R66" gate="G$1" x="15.24" y="157.48" smashed="yes">
<attribute name="NAME" x="24.13" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C29" gate="G$1" x="40.64" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R67" gate="G$1" x="15.24" y="119.38" smashed="yes">
<attribute name="NAME" x="24.13" y="123.19" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R68" gate="G$1" x="15.24" y="96.52" smashed="yes">
<attribute name="NAME" x="24.13" y="100.33" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C30" gate="G$1" x="40.64" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R69" gate="G$1" x="15.24" y="149.86" smashed="yes">
<attribute name="NAME" x="24.13" y="153.67" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R70" gate="G$1" x="15.24" y="127" smashed="yes">
<attribute name="NAME" x="24.13" y="130.81" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C31" gate="G$1" x="40.64" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R71" gate="G$1" x="15.24" y="88.9" smashed="yes">
<attribute name="NAME" x="24.13" y="92.71" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R72" gate="G$1" x="15.24" y="66.04" smashed="yes">
<attribute name="NAME" x="24.13" y="69.85" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="40.64" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="44.45" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R57" gate="G$1" x="15.24" y="58.42" smashed="yes">
<attribute name="NAME" x="24.13" y="62.23" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R58" gate="G$1" x="15.24" y="35.56" smashed="yes">
<attribute name="NAME" x="24.13" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="73.66" y="154.94" smashed="yes">
<attribute name="NAME" x="77.47" y="162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="160.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="73.66" y="114.3" smashed="yes">
<attribute name="NAME" x="77.47" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="NAME" x="77.47" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="66.04" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND20" gate="1" x="66.04" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="66.04" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C33" gate="G$1" x="104.14" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="125.73" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C34" gate="G$1" x="104.14" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C35" gate="G$1" x="104.14" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="44.45" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND24" gate="1" x="104.14" y="129.54" smashed="yes">
<attribute name="VALUE" x="101.6" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="104.14" y="88.9" smashed="yes">
<attribute name="VALUE" x="101.6" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="104.14" y="48.26" smashed="yes">
<attribute name="VALUE" x="101.6" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="104.14" y="154.94" smashed="yes">
<attribute name="NAME" x="113.03" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R60" gate="G$1" x="104.14" y="114.3" smashed="yes">
<attribute name="NAME" x="113.03" y="118.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="120.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R61" gate="G$1" x="104.14" y="73.66" smashed="yes">
<attribute name="NAME" x="113.03" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R62" gate="G$1" x="124.46" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R63" gate="G$1" x="124.46" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="49.53" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R64" gate="G$1" x="124.46" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="153.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C36" gate="G$1" x="132.08" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="128.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C65" gate="G$1" x="132.08" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C70" gate="G$1" x="132.08" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND27" gate="1" x="124.46" y="88.9" smashed="yes">
<attribute name="VALUE" x="121.92" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="132.08" y="91.44" smashed="yes">
<attribute name="VALUE" x="129.54" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="124.46" y="48.26" smashed="yes">
<attribute name="VALUE" x="121.92" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="132.08" y="50.8" smashed="yes">
<attribute name="VALUE" x="129.54" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="124.46" y="129.54" smashed="yes">
<attribute name="VALUE" x="121.92" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="132.08" y="132.08" smashed="yes">
<attribute name="VALUE" x="129.54" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="142.24" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="128.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C72" gate="G$1" x="142.24" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C73" gate="G$1" x="142.24" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND33" gate="1" x="142.24" y="91.44" smashed="yes">
<attribute name="VALUE" x="139.7" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="142.24" y="50.8" smashed="yes">
<attribute name="VALUE" x="139.7" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="142.24" y="132.08" smashed="yes">
<attribute name="VALUE" x="139.7" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C90" gate="G$1" x="7.62" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="166.37" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R117" gate="G$1" x="-17.78" y="180.34" smashed="yes">
<attribute name="NAME" x="-8.89" y="184.15" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R118" gate="G$1" x="-17.78" y="157.48" smashed="yes">
<attribute name="NAME" x="-8.89" y="161.29" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C91" gate="G$1" x="7.62" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R119" gate="G$1" x="-17.78" y="149.86" smashed="yes">
<attribute name="NAME" x="-8.89" y="153.67" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R120" gate="G$1" x="-17.78" y="127" smashed="yes">
<attribute name="NAME" x="-8.89" y="130.81" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C92" gate="G$1" x="7.62" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R121" gate="G$1" x="-17.78" y="119.38" smashed="yes">
<attribute name="NAME" x="-8.89" y="123.19" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R122" gate="G$1" x="-17.78" y="96.52" smashed="yes">
<attribute name="NAME" x="-8.89" y="100.33" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C93" gate="G$1" x="7.62" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R123" gate="G$1" x="-17.78" y="88.9" smashed="yes">
<attribute name="NAME" x="-8.89" y="92.71" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R124" gate="G$1" x="-17.78" y="66.04" smashed="yes">
<attribute name="NAME" x="-8.89" y="69.85" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C94" gate="G$1" x="7.62" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="44.45" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R125" gate="G$1" x="-17.78" y="58.42" smashed="yes">
<attribute name="NAME" x="-8.89" y="62.23" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R126" gate="G$1" x="-17.78" y="35.56" smashed="yes">
<attribute name="NAME" x="-8.89" y="39.37" size="1.778" layer="95" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AVDD" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_4"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_3"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<label x="233.68" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_2"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<label x="238.76" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_1"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="203.2" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<label x="231.14" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="251.46" y1="27.94" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<label x="248.92" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="170.18" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<label x="205.74" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_6"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<label x="210.82" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_5"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="226.06" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_4"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_3"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<label x="241.3" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="233.68" y1="170.18" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<label x="233.68" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<label x="241.3" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFGND_2"/>
<wire x1="218.44" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="175.26" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="213.36" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="226.06" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFGND_1"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_2"/>
<wire x1="271.78" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_1"/>
<wire x1="177.8" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="205.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="236.22" y1="15.24" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<label x="231.14" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="251.46" y1="15.24" x2="251.46" y2="5.08" width="0.1524" layer="91"/>
<label x="246.38" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="218.44" y1="15.24" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<label x="208.28" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS1"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="RANGE"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<label x="248.92" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB14/HBEN"/>
<wire x1="271.78" y1="127" x2="279.4" y2="127" width="0.1524" layer="91"/>
<label x="271.78" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R227" gate="G$1" pin="2"/>
<wire x1="243.84" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="45.72" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="241.3" y="43.18" size="1.778" layer="95"/>
<pinref part="GEN_BUSY_1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="48.26" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R239" gate="G$1" pin="2"/>
<wire x1="297.18" y1="127" x2="297.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R229" gate="G$1" pin="2"/>
<wire x1="297.18" y1="124.46" x2="297.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="297.18" y="124.46"/>
<pinref part="R230" gate="G$1" pin="2"/>
<wire x1="297.18" y1="121.92" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="297.18" y="121.92"/>
<pinref part="R231" gate="G$1" pin="2"/>
<wire x1="297.18" y1="119.38" x2="297.18" y2="116.84" width="0.1524" layer="91"/>
<junction x="297.18" y="119.38"/>
<pinref part="R232" gate="G$1" pin="2"/>
<wire x1="297.18" y1="116.84" x2="297.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="297.18" y="116.84"/>
<pinref part="R233" gate="G$1" pin="2"/>
<wire x1="297.18" y1="114.3" x2="297.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="297.18" y="114.3"/>
<pinref part="R234" gate="G$1" pin="2"/>
<wire x1="297.18" y1="101.6" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="297.18" y="101.6"/>
<pinref part="R235" gate="G$1" pin="2"/>
<wire x1="297.18" y1="99.06" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="297.18" y="99.06"/>
<pinref part="R236" gate="G$1" pin="2"/>
<wire x1="297.18" y1="96.52" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="297.18" y="96.52"/>
<pinref part="R237" gate="G$1" pin="2"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="297.18" y="93.98"/>
<pinref part="R238" gate="G$1" pin="2"/>
<wire x1="297.18" y1="91.44" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="297.18" y="91.44"/>
<label x="297.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DVDD"/>
<wire x1="271.78" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<label x="215.9" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS0"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS2"/>
<wire x1="215.9" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<label x="223.52" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!STBY"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFSEL"/>
<wire x1="246.38" y1="137.16" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<label x="246.38" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2700" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB13"/>
<wire x1="271.78" y1="124.46" x2="279.4" y2="124.46" width="0.1524" layer="91"/>
<label x="271.78" y="124.46" size="1.778" layer="95"/>
<pinref part="R229" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2800" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB12"/>
<wire x1="271.78" y1="121.92" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<label x="271.78" y="121.92" size="1.778" layer="95"/>
<pinref part="R230" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2900" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB11"/>
<wire x1="271.78" y1="119.38" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<label x="271.78" y="119.38" size="1.778" layer="95"/>
<pinref part="R231" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB10"/>
<wire x1="271.78" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<label x="271.78" y="116.84" size="1.778" layer="95"/>
<pinref part="R232" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB9"/>
<wire x1="271.78" y1="114.3" x2="279.4" y2="114.3" width="0.1524" layer="91"/>
<label x="271.78" y="114.3" size="1.778" layer="95"/>
<pinref part="R233" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3200" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB6"/>
<wire x1="271.78" y1="101.6" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<label x="271.78" y="101.6" size="1.778" layer="95"/>
<pinref part="R234" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3300" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB5"/>
<wire x1="271.78" y1="99.06" x2="279.4" y2="99.06" width="0.1524" layer="91"/>
<label x="271.78" y="99.06" size="1.778" layer="95"/>
<pinref part="R235" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3400" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB4"/>
<wire x1="271.78" y1="96.52" x2="279.4" y2="96.52" width="0.1524" layer="91"/>
<label x="271.78" y="96.52" size="1.778" layer="95"/>
<pinref part="R236" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3500" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB3"/>
<wire x1="271.78" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<label x="271.78" y="93.98" size="1.778" layer="95"/>
<pinref part="R237" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3600" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB2"/>
<wire x1="271.78" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<label x="271.78" y="91.44" size="1.778" layer="95"/>
<pinref part="R238" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3700" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB1"/>
<wire x1="271.78" y1="88.9" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<label x="271.78" y="88.9" size="1.778" layer="95"/>
<pinref part="R239" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3800" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB0"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="R227" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="BUSY"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<label x="243.84" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="GEN_BUSY_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="FRSTDATA"/>
<wire x1="246.38" y1="81.28" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="246.38" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="271.78" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<label x="274.32" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="271.78" y1="106.68" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<label x="274.32" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB00" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFCAPB"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFCAPA"/>
<wire x1="218.44" y1="162.56" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="144.78" size="1.778" layer="95" rot="R90"/>
<junction x="218.44" y="137.16"/>
</segment>
</net>
<net name="REFIN/OUT00" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="226.06" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REGCAP200" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REGCAP2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="233.68" y1="137.16" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGCAP100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REGCAP1"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<label x="241.3" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!CS"/>
<wire x1="241.3" y1="81.28" x2="241.3" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="238.76" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="RESET"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="CONVSTB"/>
<wire x1="233.68" y1="81.28" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="233.68" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="CONVSTA"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GP_1_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_1P"/>
<wire x1="180.34" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<label x="180.34" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="33.02" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="40.64" y1="180.34" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="35.56" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_1_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_1GND"/>
<wire x1="180.34" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<label x="180.34" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="40.64" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_2_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_2P"/>
<wire x1="180.34" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="40.64" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_2_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_2GND"/>
<wire x1="180.34" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="127" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="40.64" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_3_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_3P"/>
<wire x1="180.34" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="33.02" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_3_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_3GND"/>
<wire x1="180.34" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_4_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_4P"/>
<wire x1="180.34" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_4_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_4GND"/>
<wire x1="180.34" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="40.64" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_5_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_5GND"/>
<wire x1="180.34" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="40.64" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_6_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_6P"/>
<wire x1="180.34" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<label x="132.08" y="154.94" size="1.778" layer="95"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="132.08" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="154.94"/>
</segment>
</net>
<net name="GP_6_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_6GND"/>
<wire x1="180.34" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_7_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_7P"/>
<wire x1="180.34" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="132.08" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="124.46" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
<label x="132.08" y="114.3" size="1.778" layer="95"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="132.08" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
</segment>
</net>
<net name="GP_7_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_7GND"/>
<wire x1="180.34" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_8_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_8P"/>
<wire x1="180.34" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="180.34" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="124.46" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="73.66"/>
<label x="132.08" y="73.66" size="1.778" layer="95"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="132.08" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="73.66"/>
</segment>
</net>
<net name="GP_8_N" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_8GND"/>
<wire x1="180.34" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_5_P" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_5P"/>
<wire x1="190.5" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<label x="180.34" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="1.778" layer="95"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="99.06" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<wire x1="101.6" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="99.06" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
<wire x1="101.6" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="104.14" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
<wire x1="101.6" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACCELEROMETER_X" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACCELEROMETER_Y" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACCELEROMETER_Z" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP1_N" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="157.48" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="-33.02" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP1_P" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="180.34" x2="-22.86" y2="180.34" width="0.1524" layer="91"/>
<label x="-33.02" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP2_N" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="127" x2="-22.86" y2="127" width="0.1524" layer="91"/>
<label x="-33.02" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP2_P" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="149.86" x2="-22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="-33.02" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP3_N" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="-33.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP3_P" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="-33.02" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP5_N" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-33.02" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP4_P" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP6_N" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP6_P" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-33.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="0" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="7.62" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="180.34" x2="7.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="180.34" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="0" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="7.62" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="7.62" y="157.48"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="0" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="7.62" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="7.62" y="149.86"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="0" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="7.62" y1="127" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="7.62" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="127"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="15.24" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="7.62" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="7.62" y="119.38"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="0" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="7.62" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="7.62" y="96.52"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="0" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C93" gate="G$1" pin="2"/>
<wire x1="7.62" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="7.62" y="88.9"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="0" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="7.62" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="66.04"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="0" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="2"/>
<wire x1="7.62" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="0" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="7.62" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="66.04" y="152.4" size="1.778" layer="97">Power rails

-12V 
-5V Dedicated to microcontroller and gps only
-5V Dedicated to strain gauge configurations and hardware
-5V Dedicated to general purpose sensors
-3.3V Dedicated to basic digital logic
-3.3V Dedicated to General sensors.</text>
<rectangle x1="63.5" y1="149.86" x2="134.62" y2="175.26" layer="98"/>
<text x="-12.7" y="121.92" size="1.778" layer="97">Supply power directly to MCU</text>
<text x="-12.7" y="66.04" size="1.778" layer="97">Supply power to accessory components on board</text>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="63.5" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="94"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="71.12" width="0.1524" layer="94"/>
<wire x1="43.18" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="127" x2="-15.24" y2="119.38" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="94"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="127" width="0.1524" layer="94"/>
<wire x1="22.86" y1="127" x2="-15.24" y2="127" width="0.1524" layer="94"/>
<text x="106.68" y="121.92" size="1.778" layer="97">Supply power to digital logic switching components
Protects other hardware from constant surges</text>
<wire x1="104.14" y1="129.54" x2="104.14" y2="119.38" width="0.1524" layer="94"/>
<wire x1="104.14" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="94"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="129.54" width="0.1524" layer="94"/>
<wire x1="165.1" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="94"/>
<text x="114.3" y="58.42" size="1.778" layer="97">Supply power to Digital sensors on board</text>
<wire x1="111.76" y1="63.5" x2="111.76" y2="55.88" width="0.1524" layer="94"/>
<wire x1="111.76" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="94"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="63.5" width="0.1524" layer="94"/>
<wire x1="162.56" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="94"/>
<text x="-12.7" y="12.7" size="1.778" layer="97">External 5V power supply
No defined use case</text>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<text x="116.84" y="-5.08" size="1.778" layer="97">External 3V power supply
No defined use case</text>
<wire x1="114.3" y1="0" x2="114.3" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="114.3" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="147.32" y1="-7.62" x2="147.32" y2="0" width="0.1524" layer="94"/>
<wire x1="147.32" y1="0" x2="114.3" y2="0" width="0.1524" layer="94"/>
<text x="139.7" y="154.94" size="1.778" layer="97">Input bus voltages
13.5V
6.5V
5V
Output on-board voltages 
5V
3.3V</text>
<wire x1="137.16" y1="175.26" x2="137.16" y2="152.4" width="0.1524" layer="94"/>
<wire x1="137.16" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="94"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="175.26" width="0.1524" layer="94"/>
<wire x1="172.72" y1="175.26" x2="137.16" y2="175.26" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="J39" gate="G$1" x="5.08" y="160.02" smashed="yes">
<attribute name="NAME" x="26.67" y="172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="26.67" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="5.08" y="106.68" smashed="yes">
<attribute name="NAME" x="31.75" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C96" gate="G$1" x="-12.7" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.59" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="113.03" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C98" gate="G$1" x="40.64" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="87.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND36" gate="1" x="-5.08" y="99.06" smashed="yes">
<attribute name="VALUE" x="-7.62" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="-12.7" y="91.44" smashed="yes">
<attribute name="VALUE" x="-15.24" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="40.64" y="81.28" smashed="yes">
<attribute name="VALUE" x="38.1" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="20.32" y="83.82" smashed="yes">
<attribute name="VALUE" x="17.78" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="5.08" y="50.8" smashed="yes">
<attribute name="NAME" x="31.75" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C100" gate="G$1" x="-12.7" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.59" y="41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="54.61" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C102" gate="G$1" x="40.64" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND40" gate="1" x="-5.08" y="43.18" smashed="yes">
<attribute name="VALUE" x="-7.62" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="-12.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="-15.24" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="40.64" y="25.4" smashed="yes">
<attribute name="VALUE" x="38.1" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="20.32" y="27.94" smashed="yes">
<attribute name="VALUE" x="17.78" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="G$1" x="119.38" y="106.68" smashed="yes">
<attribute name="NAME" x="148.59" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND44" gate="1" x="106.68" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC8" gate="G$1" x="119.38" y="43.18" smashed="yes">
<attribute name="NAME" x="148.59" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND45" gate="1" x="106.68" y="43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="45.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C103" gate="G$1" x="154.94" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="158.75" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND46" gate="1" x="154.94" y="83.82" smashed="yes">
<attribute name="VALUE" x="152.4" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C104" gate="G$1" x="154.94" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="158.75" y="26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="39.37" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND47" gate="1" x="154.94" y="20.32" smashed="yes">
<attribute name="VALUE" x="152.4" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="C105" gate="G$1" x="114.3" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND48" gate="1" x="114.3" y="15.24" smashed="yes">
<attribute name="VALUE" x="111.76" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="C106" gate="G$1" x="114.3" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="97.79" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND49" gate="1" x="114.3" y="78.74" smashed="yes">
<attribute name="VALUE" x="111.76" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="5.08" y="-2.54" smashed="yes">
<attribute name="NAME" x="31.75" y="7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C108" gate="G$1" x="-12.7" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.59" y="-11.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C109" gate="G$1" x="40.64" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="-21.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="-8.89" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND50" gate="1" x="-5.08" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="-12.7" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="40.64" y="-27.94" smashed="yes">
<attribute name="VALUE" x="38.1" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="20.32" y="-25.4" smashed="yes">
<attribute name="VALUE" x="17.78" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="G$1" x="121.92" y="-20.32" smashed="yes">
<attribute name="NAME" x="151.13" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND54" gate="1" x="109.22" y="-20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="106.68" y="-17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C110" gate="G$1" x="157.48" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="-36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-24.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND55" gate="1" x="157.48" y="-43.18" smashed="yes">
<attribute name="VALUE" x="154.94" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="C111" gate="G$1" x="116.84" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="-41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="-29.21" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND56" gate="1" x="116.84" y="-48.26" smashed="yes">
<attribute name="VALUE" x="114.3" y="-50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J39" gate="G$1" pin="MP1"/>
<wire x1="30.48" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<label x="33.02" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="MP2"/>
<wire x1="0" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<label x="0" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J39" gate="G$1" pin="2"/>
<wire x1="17.78" y1="172.72" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<label x="17.78" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="-5.08" y1="101.6" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C98" gate="G$1" pin="2"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="EP"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="EP"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C106" gate="G$1" pin="2"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C108" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C109" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-25.4" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="EP"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-40.64" x2="157.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-45.72" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_MCU" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="35.56" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SNS"/>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_ON_BOARD" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="35.56" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="SNS"/>
<wire x1="35.56" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="OUT"/>
<wire x1="35.56" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SNS"/>
<wire x1="35.56" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="-7.62"/>
<label x="43.18" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_SWITCHING" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VOUT_1"/>
<wire x1="119.38" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VOUT_2"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="106.68"/>
</segment>
</net>
<net name="3.3V_SENSORS" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VOUT_1"/>
<wire x1="119.38" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VOUT_2"/>
<wire x1="154.94" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="154.94" y1="43.18" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="154.94" y="43.18"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VOUT_1"/>
<wire x1="121.92" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-15.24" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="VOUT_2"/>
<wire x1="157.48" y1="-20.32" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="160.02" y="-20.32" size="1.778" layer="95"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-20.32" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="-20.32"/>
</segment>
</net>
<net name="6.5V_BUS" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="IN_1"/>
<wire x1="5.08" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IN_2"/>
<wire x1="38.1" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="109.22" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<junction x="2.54" y="111.76"/>
<pinref part="IC5" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="101.6" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<junction x="2.54" y="106.68"/>
<label x="40.64" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="IN_1"/>
<wire x1="5.08" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="IN_2"/>
<wire x1="38.1" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="2.54" y="55.88"/>
<pinref part="IC6" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="2.54" y="50.8"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN_1"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="IN_2"/>
<wire x1="38.1" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="2.54" y="2.54"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="2.54" y="-2.54"/>
<label x="40.64" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VIN"/>
<wire x1="119.38" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VIN"/>
<wire x1="119.38" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95"/>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VIN"/>
<wire x1="121.92" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="104.14" y="-27.94" size="1.778" layer="95"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<label x="185.42" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="13.5V_BUS" class="0">
<segment>
<wire x1="177.8" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<label x="185.42" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="12.7" y="158.75" size="1.778" layer="97">34x connectors

Strain guage connectors contain 
-12V rail, 5V rail, +, -, GND
-16x Strain Gauges channels

General analog connectors contain
-12V rail, 5V, 3.3V, +, -
-12x General puirpose - 2 dedicated to 3 axis accelerometers

-8x digital inputs</text>
<rectangle x1="5.08" y1="151.13" x2="78.74" y2="191.77" layer="98"/>
</plain>
<instances>
<instance part="Z1" gate="Z$1" x="27.94" y="43.18" smashed="yes">
<attribute name="VALUE" x="30.48" y="55.88" size="1.778" layer="96"/>
<attribute name="NAME" x="30.48" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="GND57" gate="1" x="27.94" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="-5.08" y="-43.18" smashed="yes">
<attribute name="NAME" x="15.24" y="-58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="33.02" y="-63.5" smashed="yes">
<attribute name="VALUE" x="30.48" y="-66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="Z1" gate="Z$1" pin="GND"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND1"/>
<wire x1="27.94" y1="-60.96" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="27.94" y1="-58.42" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-58.42" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIFF1_P" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="4"/>
<wire x1="15.24" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z1" gate="Z$1" pin="3"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="10.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF1_N" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13.5V_BUS" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="1"/>
<wire x1="40.64" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Microcontroller
Page holds general connections made to the microcontroller and associated local hardware</description>
<plain>
<text x="38.1" y="119.38" size="1.778" layer="97">Pins labeled DNC _ # are pins connected for hardware on board</text>
<wire x1="35.56" y1="124.46" x2="35.56" y2="116.84" width="0.1524" layer="94"/>
<wire x1="35.56" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="94"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="124.46" width="0.1524" layer="94"/>
<wire x1="111.76" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="UC1" gate="G$1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="9.66" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="0" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
