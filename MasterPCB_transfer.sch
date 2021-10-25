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
<package name="SOP254P1016X460-16N">
<description>&lt;b&gt;LTV-845S_A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.55" y="8.89" dx="2.1" dy="1.45" layer="1"/>
<smd name="2" x="-4.55" y="6.35" dx="2.1" dy="1.45" layer="1"/>
<smd name="3" x="-4.55" y="3.81" dx="2.1" dy="1.45" layer="1"/>
<smd name="4" x="-4.55" y="1.27" dx="2.1" dy="1.45" layer="1"/>
<smd name="5" x="-4.55" y="-1.27" dx="2.1" dy="1.45" layer="1"/>
<smd name="6" x="-4.55" y="-3.81" dx="2.1" dy="1.45" layer="1"/>
<smd name="7" x="-4.55" y="-6.35" dx="2.1" dy="1.45" layer="1"/>
<smd name="8" x="-4.55" y="-8.89" dx="2.1" dy="1.45" layer="1"/>
<smd name="9" x="4.55" y="-8.89" dx="2.1" dy="1.45" layer="1"/>
<smd name="10" x="4.55" y="-6.35" dx="2.1" dy="1.45" layer="1"/>
<smd name="11" x="4.55" y="-3.81" dx="2.1" dy="1.45" layer="1"/>
<smd name="12" x="4.55" y="-1.27" dx="2.1" dy="1.45" layer="1"/>
<smd name="13" x="4.55" y="1.27" dx="2.1" dy="1.45" layer="1"/>
<smd name="14" x="4.55" y="3.81" dx="2.1" dy="1.45" layer="1"/>
<smd name="15" x="4.55" y="6.35" dx="2.1" dy="1.45" layer="1"/>
<smd name="16" x="4.55" y="8.89" dx="2.1" dy="1.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.85" y1="10.42" x2="5.85" y2="10.42" width="0.05" layer="51"/>
<wire x1="5.85" y1="10.42" x2="5.85" y2="-10.42" width="0.05" layer="51"/>
<wire x1="5.85" y1="-10.42" x2="-5.85" y2="-10.42" width="0.05" layer="51"/>
<wire x1="-5.85" y1="-10.42" x2="-5.85" y2="10.42" width="0.05" layer="51"/>
<wire x1="-3.25" y1="9.92" x2="3.25" y2="9.92" width="0.1" layer="51"/>
<wire x1="3.25" y1="9.92" x2="3.25" y2="-9.92" width="0.1" layer="51"/>
<wire x1="3.25" y1="-9.92" x2="-3.25" y2="-9.92" width="0.1" layer="51"/>
<wire x1="-3.25" y1="-9.92" x2="-3.25" y2="9.92" width="0.1" layer="51"/>
<wire x1="-3.25" y1="7.38" x2="-0.71" y2="9.92" width="0.1" layer="51"/>
<wire x1="-3.15" y1="9.92" x2="3.15" y2="9.92" width="0.2" layer="21"/>
<wire x1="3.15" y1="9.92" x2="3.15" y2="-9.92" width="0.2" layer="21"/>
<wire x1="3.15" y1="-9.92" x2="-3.15" y2="-9.92" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-9.92" x2="-3.15" y2="9.92" width="0.2" layer="21"/>
<wire x1="-5.6" y1="9.965" x2="-3.5" y2="9.965" width="0.2" layer="21"/>
</package>
<package name="RESC1005X35N">
<description>&lt;b&gt;CRCW0402100KFKEDC&lt;/b&gt;&lt;br&gt;
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
<package name="SON65P200X200X80-7N">
<description>&lt;b&gt;WDFN6 2x2, 0.65P*&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="0.65" dx="0.65" dy="0.35" layer="1"/>
<smd name="2" x="-1.05" y="0" dx="0.65" dy="0.35" layer="1"/>
<smd name="3" x="-1.05" y="-0.65" dx="0.65" dy="0.35" layer="1"/>
<smd name="4" x="1.05" y="-0.65" dx="0.65" dy="0.35" layer="1"/>
<smd name="5" x="1.05" y="0" dx="0.65" dy="0.35" layer="1"/>
<smd name="6" x="1.05" y="0.65" dx="0.65" dy="0.35" layer="1"/>
<smd name="7" x="0" y="0" dx="1.7" dy="1.1" layer="1" rot="R90"/>
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
<circle x="-1.375" y="1.325" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="CAPC0603X33N">
<description>&lt;b&gt;AVX0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.335" y="0" dx="0.47" dy="0.44" layer="1"/>
<smd name="2" x="0.335" y="0" dx="0.47" dy="0.44" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.72" y1="0.37" x2="0.72" y2="0.37" width="0.05" layer="51"/>
<wire x1="0.72" y1="0.37" x2="0.72" y2="-0.37" width="0.05" layer="51"/>
<wire x1="0.72" y1="-0.37" x2="-0.72" y2="-0.37" width="0.05" layer="51"/>
<wire x1="-0.72" y1="-0.37" x2="-0.72" y2="0.37" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="LEDC1608X80N">
<description>&lt;b&gt;THG1111C-0005-TR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.95" layer="1"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.95" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.675" y1="0.95" x2="1.675" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.675" y1="0.95" x2="1.675" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.675" y1="-0.95" x2="-1.675" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.675" y1="-0.95" x2="-1.675" y2="0.95" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.85" x2="-1.575" y2="0.85" width="0.2" layer="21"/>
<wire x1="-1.575" y1="0.85" x2="-1.575" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-1.575" y1="-0.85" x2="0.75" y2="-0.85" width="0.2" layer="21"/>
</package>
<package name="TEST_PAD">
<smd name="TP" x="0" y="0" dx="4.7" dy="3.43" layer="1" roundness="20"/>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
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
<package name="462070008">
<description>&lt;b&gt;46207-0008-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.85" diameter="2.775"/>
<pad name="2" x="-4.2" y="0" drill="1.85" diameter="2.775"/>
<pad name="3" x="-8.4" y="0" drill="1.85" diameter="2.775"/>
<pad name="4" x="-12.6" y="0" drill="1.85" diameter="2.775"/>
<pad name="5" x="0" y="4.2" drill="1.85" diameter="2.775"/>
<pad name="6" x="-4.2" y="4.2" drill="1.85" diameter="2.775"/>
<pad name="7" x="-8.4" y="4.2" drill="1.85" diameter="2.775"/>
<pad name="8" x="-12.6" y="4.2" drill="1.85" diameter="2.775"/>
<hole x="4.7" y="4.391" drill="3.03"/>
<hole x="-17.3" y="4.391" drill="3.03"/>
<text x="-6.3" y="2.275" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-6.3" y="2.275" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-15.3" y1="6.7" x2="2.7" y2="6.7" width="0.2" layer="51"/>
<wire x1="2.7" y1="6.7" x2="2.7" y2="-2.9" width="0.2" layer="51"/>
<wire x1="2.7" y1="-2.9" x2="-15.3" y2="-2.9" width="0.2" layer="51"/>
<wire x1="-15.3" y1="-2.9" x2="-15.3" y2="6.7" width="0.2" layer="51"/>
<wire x1="-15.3" y1="6.7" x2="2.7" y2="6.7" width="0.1" layer="21"/>
<wire x1="2.7" y1="6.7" x2="2.7" y2="-2.9" width="0.1" layer="21"/>
<wire x1="2.7" y1="-2.9" x2="-15.3" y2="-2.9" width="0.1" layer="21"/>
<wire x1="-15.3" y1="-2.9" x2="-15.3" y2="6.7" width="0.1" layer="21"/>
<wire x1="-19.815" y1="9.1" x2="7.215" y2="9.1" width="0.1" layer="51"/>
<wire x1="7.215" y1="9.1" x2="7.215" y2="-4.55" width="0.1" layer="51"/>
<wire x1="7.215" y1="-4.55" x2="-19.815" y2="-4.55" width="0.1" layer="51"/>
<wire x1="-19.815" y1="-4.55" x2="-19.815" y2="9.1" width="0.1" layer="51"/>
<wire x1="2.7" y1="5.991" x2="6.2" y2="5.991" width="0.2" layer="51"/>
<wire x1="6.2" y1="5.991" x2="6.2" y2="2.791" width="0.2" layer="51"/>
<wire x1="6.2" y1="2.791" x2="2.7" y2="2.791" width="0.2" layer="51"/>
<wire x1="-15.3" y1="5.991" x2="-18.8" y2="5.991" width="0.2" layer="51"/>
<wire x1="-18.8" y1="5.991" x2="-18.8" y2="2.791" width="0.2" layer="51"/>
<wire x1="-18.8" y1="2.791" x2="-15.3" y2="2.791" width="0.2" layer="51"/>
<wire x1="-7.8" y1="6.7" x2="-7.8" y2="8.1" width="0.2" layer="51"/>
<wire x1="-7.8" y1="8.1" x2="-4.8" y2="8.1" width="0.2" layer="51"/>
<wire x1="-4.8" y1="8.1" x2="-4.8" y2="6.7" width="0.2" layer="51"/>
<wire x1="-7.8" y1="6.7" x2="-7.8" y2="8.1" width="0.1" layer="21"/>
<wire x1="-7.8" y1="8.1" x2="-4.8" y2="8.1" width="0.1" layer="21"/>
<wire x1="-4.8" y1="8.1" x2="-4.8" y2="6.7" width="0.1" layer="21"/>
<wire x1="0.5" y1="-3.5" x2="0.5" y2="-3.5" width="0.1" layer="21"/>
<wire x1="0.5" y1="-3.5" x2="0.6" y2="-3.5" width="0.1" layer="21" curve="180"/>
<wire x1="0.6" y1="-3.5" x2="0.6" y2="-3.5" width="0.1" layer="21"/>
<wire x1="0.6" y1="-3.5" x2="0.5" y2="-3.5" width="0.1" layer="21" curve="180"/>
</package>
<package name="430452422">
<description>&lt;b&gt;43045-2422-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.07" diameter="1.605"/>
<pad name="2" x="-3" y="0" drill="1.07" diameter="1.605"/>
<pad name="3" x="-6" y="0" drill="1.07" diameter="1.605"/>
<pad name="4" x="-9" y="0" drill="1.07" diameter="1.605"/>
<pad name="5" x="-12" y="0" drill="1.07" diameter="1.605"/>
<pad name="6" x="-15" y="0" drill="1.07" diameter="1.605"/>
<pad name="7" x="-18" y="0" drill="1.07" diameter="1.605"/>
<pad name="8" x="-21" y="0" drill="1.07" diameter="1.605"/>
<pad name="9" x="-24" y="0" drill="1.07" diameter="1.605"/>
<pad name="10" x="-27" y="0" drill="1.07" diameter="1.605"/>
<pad name="11" x="-30" y="0" drill="1.07" diameter="1.605"/>
<pad name="12" x="-33" y="0" drill="1.07" diameter="1.605"/>
<pad name="13" x="0" y="3" drill="1.07" diameter="1.605"/>
<pad name="14" x="-3" y="3" drill="1.07" diameter="1.605"/>
<pad name="15" x="-6" y="3" drill="1.07" diameter="1.605"/>
<pad name="16" x="-9" y="3" drill="1.07" diameter="1.605"/>
<pad name="17" x="-12" y="3" drill="1.07" diameter="1.605"/>
<pad name="18" x="-15" y="3" drill="1.07" diameter="1.605"/>
<pad name="19" x="-18" y="3" drill="1.07" diameter="1.605"/>
<pad name="20" x="-21" y="3" drill="1.07" diameter="1.605"/>
<pad name="21" x="-24" y="3" drill="1.07" diameter="1.605"/>
<pad name="22" x="-27" y="3" drill="1.07" diameter="1.605"/>
<pad name="23" x="-30" y="3" drill="1.07" diameter="1.605"/>
<pad name="24" x="-33" y="3" drill="1.07" diameter="1.605"/>
<pad name="MH1" x="2.15" y="-4.32" drill="2.46" diameter="3.69"/>
<pad name="MH2" x="-35.15" y="-4.32" drill="2.46" diameter="3.69"/>
<text x="-15.947" y="-2.559" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-15.947" y="-2.559" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-36.575" y1="0.99" x2="3.575" y2="0.99" width="0.2" layer="51"/>
<wire x1="3.575" y1="0.99" x2="3.575" y2="-8.92" width="0.2" layer="51"/>
<wire x1="3.575" y1="-8.92" x2="-36.575" y2="-8.92" width="0.2" layer="51"/>
<wire x1="-36.575" y1="-8.92" x2="-36.575" y2="0.99" width="0.2" layer="51"/>
<wire x1="-37.995" y1="4.803" x2="6.1" y2="4.803" width="0.1" layer="51"/>
<wire x1="6.1" y1="4.803" x2="6.1" y2="-9.92" width="0.1" layer="51"/>
<wire x1="6.1" y1="-9.92" x2="-37.995" y2="-9.92" width="0.1" layer="51"/>
<wire x1="-37.995" y1="-9.92" x2="-37.995" y2="4.803" width="0.1" layer="51"/>
<wire x1="-36.575" y1="-7" x2="-36.575" y2="-8.92" width="0.1" layer="21"/>
<wire x1="-36.575" y1="-8.92" x2="3.575" y2="-8.92" width="0.1" layer="21"/>
<wire x1="3.575" y1="-8.92" x2="3.575" y2="-7" width="0.1" layer="21"/>
<wire x1="-35" y1="1" x2="-36.575" y2="0.99" width="0.1" layer="21"/>
<wire x1="-36.575" y1="0.99" x2="-36.575" y2="-2" width="0.1" layer="21"/>
<wire x1="2" y1="1" x2="3.575" y2="0.99" width="0.1" layer="21"/>
<wire x1="3.575" y1="0.99" x2="3.575" y2="-2" width="0.1" layer="21"/>
<wire x1="5" y1="0" x2="5" y2="0" width="0.4" layer="21"/>
<wire x1="5" y1="0" x2="5.1" y2="0" width="0.4" layer="21" curve="180"/>
<wire x1="5.1" y1="0" x2="5.1" y2="0" width="0.4" layer="21"/>
<wire x1="5.1" y1="0" x2="5" y2="0" width="0.4" layer="21" curve="180"/>
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
<package name="AS_FEMALE_5_PIN">
<wire x1="0" y1="0" x2="22.5" y2="0" width="0.127" layer="21" locked="yes"/>
<wire x1="22.5" y1="0" x2="22.5" y2="14.5" width="0.127" layer="21" locked="yes"/>
<wire x1="22.5" y1="14.5" x2="0" y2="14.5" width="0.127" layer="21" locked="yes"/>
<wire x1="0" y1="14.5" x2="0" y2="0" width="0.127" layer="21" locked="yes"/>
<circle x="11.25" y="7.25" locked="yes" radius="3.85" width="0.127" layer="21"/>
<circle x="11.25" y="7.25" locked="yes" radius="2.1" width="0.127" layer="21"/>
<pad name="P$1" x="9.17" y="7.57" locked="yes" drill="0.35" diameter="0.6096"/>
<pad name="P$2" x="10.92" y="9.32" locked="yes" drill="0.35" diameter="0.6096"/>
<pad name="P$3" x="13.12" y="8.2" locked="yes" drill="0.35" diameter="0.6096"/>
<pad name="P$4" x="12.73" y="5.77" locked="yes" drill="0.35" diameter="0.6096"/>
<pad name="P$5" x="10.3" y="5.38" locked="yes" drill="0.35" diameter="0.6096"/>
<circle x="2.26" y="7.25" locked="yes" radius="1.35" width="0.0762" layer="21"/>
<circle x="20.24" y="7.25" locked="yes" radius="1.35" width="0.0762" layer="21"/>
<text x="7.4" y="2.05" locked="yes" size="1.27" layer="25">&gt;NAME</text>
<text x="6.85" y="11.2" locked="yes" size="1.27" layer="27">&gt;VALUE</text>
<circle x="10.922" y="9.3218" radius="0.6117125" width="0.127" layer="21"/>
<circle x="11.25" y="7.25" radius="13.335" width="0.127" layer="21"/>
<text x="7.62" y="7.366" size="0.4064" layer="21">GND</text>
<hole x="2.25" y="7.25" drill="5"/>
<hole x="20.25" y="7.25" drill="5"/>
</package>
<package name="5/64IN">
<pad name="5/64" x="0" y="0" drill="2.7" diameter="5" first="yes"/>
<circle x="0" y="0" radius="3" width="1" layer="39"/>
<circle x="0" y="0" radius="3" width="1" layer="40"/>
<circle x="0" y="0" radius="3" width="1" layer="43"/>
<pad name="P$1" x="0" y="-1.9" drill="0.6" shape="square"/>
<pad name="P$2" x="1.9" y="0" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="1.9" drill="0.6" shape="square"/>
<pad name="P$4" x="-1.9" y="0" drill="0.6" shape="square"/>
</package>
<package name="TO254P1435X464-4N">
<description>&lt;b&gt;KTT0003B&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-6.2" y="2.54" dx="2.8" dy="1.05" layer="1"/>
<smd name="2" x="-6.2" y="0" dx="2.8" dy="1.05" layer="1"/>
<smd name="3" x="-6.2" y="-2.54" dx="2.8" dy="1.05" layer="1"/>
<smd name="4" x="4.15" y="0" dx="8.95" dy="6.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" rot="R90" align="center">&gt;VALUE</text>
<wire x1="-4.38" y1="-4.445" x2="6.03" y2="-4.445" width="0.001" layer="51"/>
<wire x1="6.03" y1="-4.445" x2="6.03" y2="4.445" width="0.001" layer="51"/>
<wire x1="6.03" y1="4.445" x2="-4.38" y2="4.445" width="0.001" layer="51"/>
<wire x1="-4.38" y1="4.445" x2="-4.38" y2="-4.445" width="0.001" layer="51"/>
<wire x1="-7.85" y1="-4.75" x2="7.85" y2="-4.75" width="0.05" layer="51"/>
<wire x1="7.85" y1="-4.75" x2="7.85" y2="4.75" width="0.05" layer="51"/>
<wire x1="7.85" y1="4.75" x2="-7.85" y2="4.75" width="0.05" layer="51"/>
<wire x1="-7.85" y1="4.75" x2="-7.85" y2="-4.75" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-4.255" y1="-4.32" x2="5.905" y2="-4.32" width="0.1" layer="51"/>
<wire x1="5.905" y1="-4.32" x2="5.905" y2="4.32" width="0.1" layer="51"/>
<wire x1="5.905" y1="4.32" x2="-4.255" y2="4.32" width="0.1" layer="51"/>
<wire x1="-4.255" y1="4.32" x2="-4.255" y2="-4.32" width="0.1" layer="51"/>
<wire x1="5.905" y1="-4.32" x2="6.324" y2="-4.32" width="0.1" layer="51"/>
<wire x1="6.324" y1="-4.32" x2="7.175" y2="-3.377" width="0.1" layer="51"/>
<wire x1="7.175" y1="-3.377" x2="7.175" y2="3.377" width="0.1" layer="51"/>
<wire x1="7.175" y1="3.377" x2="6.324" y2="4.32" width="0.1" layer="51"/>
<wire x1="6.324" y1="4.32" x2="5.905" y2="4.32" width="0.1" layer="51"/>
<wire x1="0.35" y1="-4.3" x2="-4.45" y2="-4.3" width="0.2" layer="21"/>
<wire x1="-4.45" y1="-4.3" x2="-4.45" y2="4.3" width="0.2" layer="21"/>
<wire x1="-4.45" y1="4.3" x2="0.35" y2="4.3" width="0.2" layer="21"/>
<circle x="-7.35" y="3.6" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOP64P600X175-16N">
<description>&lt;b&gt;SN74CBTLV3251DBQR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.711" y="2.222" dx="1.528" dy="0.435" layer="1"/>
<smd name="2" x="-2.711" y="1.588" dx="1.528" dy="0.435" layer="1"/>
<smd name="3" x="-2.711" y="0.952" dx="1.528" dy="0.435" layer="1"/>
<smd name="4" x="-2.711" y="0.318" dx="1.528" dy="0.435" layer="1"/>
<smd name="5" x="-2.711" y="-0.318" dx="1.528" dy="0.435" layer="1"/>
<smd name="6" x="-2.711" y="-0.952" dx="1.528" dy="0.435" layer="1"/>
<smd name="7" x="-2.711" y="-1.588" dx="1.528" dy="0.435" layer="1"/>
<smd name="8" x="-2.711" y="-2.222" dx="1.528" dy="0.435" layer="1"/>
<smd name="9" x="2.711" y="-2.222" dx="1.528" dy="0.435" layer="1"/>
<smd name="10" x="2.711" y="-1.588" dx="1.528" dy="0.435" layer="1"/>
<smd name="11" x="2.711" y="-0.952" dx="1.528" dy="0.435" layer="1"/>
<smd name="12" x="2.711" y="-0.318" dx="1.528" dy="0.435" layer="1"/>
<smd name="13" x="2.711" y="0.318" dx="1.528" dy="0.435" layer="1"/>
<smd name="14" x="2.711" y="0.952" dx="1.528" dy="0.435" layer="1"/>
<smd name="15" x="2.711" y="1.588" dx="1.528" dy="0.435" layer="1"/>
<smd name="16" x="2.711" y="2.222" dx="1.528" dy="0.435" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.948" y1="2.452" x2="1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="2.452" x2="1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="-2.452" x2="-1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="-2.452" x2="-1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="1.818" x2="-1.312" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.598" y1="2.452" x2="1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="2.452" x2="1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="-2.452" x2="-1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="-1.598" y1="-2.452" x2="-1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.79" x2="-1.948" y2="2.79" width="0.2" layer="21"/>
</package>
<package name="SOP50P490X110-10N">
<description>&lt;b&gt;TMUX1104DGSR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="2" x="-2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="4" x="-2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="5" x="-2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="6" x="2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="7" x="2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="8" x="2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="9" x="2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="10" x="2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.15" y1="1.8" x2="3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="1.8" x2="3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="-1.8" x2="-3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.15" y1="-1.8" x2="-3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOP65P780X200-14N">
<description>&lt;b&gt;SN74HC14DBR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.55" y="1.95" dx="1.8" dy="0.45" layer="1"/>
<smd name="2" x="-3.55" y="1.3" dx="1.8" dy="0.45" layer="1"/>
<smd name="3" x="-3.55" y="0.65" dx="1.8" dy="0.45" layer="1"/>
<smd name="4" x="-3.55" y="0" dx="1.8" dy="0.45" layer="1"/>
<smd name="5" x="-3.55" y="-0.65" dx="1.8" dy="0.45" layer="1"/>
<smd name="6" x="-3.55" y="-1.3" dx="1.8" dy="0.45" layer="1"/>
<smd name="7" x="-3.55" y="-1.95" dx="1.8" dy="0.45" layer="1"/>
<smd name="8" x="3.55" y="-1.95" dx="1.8" dy="0.45" layer="1"/>
<smd name="9" x="3.55" y="-1.3" dx="1.8" dy="0.45" layer="1"/>
<smd name="10" x="3.55" y="-0.65" dx="1.8" dy="0.45" layer="1"/>
<smd name="11" x="3.55" y="0" dx="1.8" dy="0.45" layer="1"/>
<smd name="12" x="3.55" y="0.65" dx="1.8" dy="0.45" layer="1"/>
<smd name="13" x="3.55" y="1.3" dx="1.8" dy="0.45" layer="1"/>
<smd name="14" x="3.55" y="1.95" dx="1.8" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.7" y1="3.5" x2="4.7" y2="3.5" width="0.05" layer="51"/>
<wire x1="4.7" y1="3.5" x2="4.7" y2="-3.5" width="0.05" layer="51"/>
<wire x1="4.7" y1="-3.5" x2="-4.7" y2="-3.5" width="0.05" layer="51"/>
<wire x1="-4.7" y1="-3.5" x2="-4.7" y2="3.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="3.1" x2="2.65" y2="3.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="3.1" x2="2.65" y2="-3.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-3.1" x2="-2.65" y2="-3.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-3.1" x2="-2.65" y2="3.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="2.45" x2="-2" y2="3.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="3.1" x2="2.3" y2="3.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="3.1" x2="2.3" y2="-3.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-3.1" x2="-2.3" y2="-3.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-3.1" x2="-2.3" y2="3.1" width="0.2" layer="21"/>
<wire x1="-4.45" y1="2.525" x2="-2.65" y2="2.525" width="0.2" layer="21"/>
</package>
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:31698992/1">
<description>Chip, 1.00 X 0.50 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.525" y1="0.614" x2="-0.525" y2="0.614" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.614" x2="-0.525" y2="-0.614" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.275" x2="-0.525" y2="-0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="-0.275" x2="-0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="0.275" x2="0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="0.525" y1="0.275" x2="0.525" y2="-0.275" width="0.12" layer="51"/>
<smd name="1" x="-0.4825" y="0" dx="0.5351" dy="0.6" layer="1" roundness="40"/>
<smd name="2" x="0.4825" y="0" dx="0.5351" dy="0.6" layer="1" roundness="40"/>
<text x="0" y="1.249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X180N" urn="urn:adsk.eagle:footprint:31696192/1">
<description>Chip, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.239" x2="-1.7" y2="1.239" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.239" x2="-1.7" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.6619" y="0" dx="0.8262" dy="1.85" layer="1" roundness="40"/>
<smd name="2" x="1.6619" y="0" dx="0.8262" dy="1.85" layer="1" roundness="40"/>
<text x="0" y="1.874" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.874" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:31696460/1" type="model">
<description>Chip, 1.00 X 0.50 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X180N" urn="urn:adsk.eagle:package:31696082/1" type="model">
<description>Chip, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X180N"/>
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
<symbol name="LTV-845S">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A_1" x="0" y="0" length="middle"/>
<pin name="K_1" x="0" y="-2.54" length="middle"/>
<pin name="A_2" x="0" y="-5.08" length="middle"/>
<pin name="K_2" x="0" y="-7.62" length="middle"/>
<pin name="A_3" x="0" y="-10.16" length="middle"/>
<pin name="K_3" x="0" y="-12.7" length="middle"/>
<pin name="A_4" x="0" y="-15.24" length="middle"/>
<pin name="K_4" x="0" y="-17.78" length="middle"/>
<pin name="C_4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="E_4" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="C_3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="E_3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="C_2" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="E_2" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="C_1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="E_1" x="25.4" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW0402100KFKEDC">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW0402100RFKEDC">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="02013C682KAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="THG1111C-0005-TR">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="TEST_POINT">
<pin name="TEST_PAD" x="0" y="0" length="middle" direction="out" function="dot"/>
<text x="-2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="ERJ-2RKF1403X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="46207-0008">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="0" y="0" length="middle"/>
<pin name="5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="43045-2422">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="MH1" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="MH2" x="25.4" y="-30.48" length="middle" rot="R180"/>
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
<symbol name="AS_FEMALE_5_PIN">
<wire x1="0" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="3" x="-5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="4" x="-12.7" y="2.54" length="middle"/>
<text x="2.54" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-2.54" size="1.27" layer="95"></text>
<text x="2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="5/64IN">
<pin name="P$1" x="0" y="0" length="middle" direction="nc" rot="R90"/>
<text x="2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LM1085IS-5.0_NOPB">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="OUTPUT" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="INPUT" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VOUT_(TAB)" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="NCP187AMT330TAG">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="EN" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle"/>
<pin name="GND_2" x="15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SNS" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PG" x="30.48" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74CBTLV3251DBQR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B4" x="0" y="0" length="middle"/>
<pin name="B3" x="0" y="-2.54" length="middle"/>
<pin name="B2" x="0" y="-5.08" length="middle"/>
<pin name="B1" x="0" y="-7.62" length="middle"/>
<pin name="A" x="0" y="-10.16" length="middle"/>
<pin name="NC" x="0" y="-12.7" length="middle" direction="nc"/>
<pin name="!OE" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="S0" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="S1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="S2" x="25.4" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="TMUX1104DGSR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A0" x="0" y="0" length="middle"/>
<pin name="S1" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="S3" x="0" y="-7.62" length="middle"/>
<pin name="EN" x="0" y="-10.16" length="middle"/>
<pin name="A1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="S2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="D" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="S4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD" x="25.4" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LVC32ADBR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle" direction="in"/>
<pin name="1B" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="1Y" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="2A" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="2B" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="2Y" x="0" y="-12.7" length="middle" direction="out"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="25.4" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="RESISTER_SYMBOL">
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<pin name="P$2" x="17.78" y="0" visible="off" length="point" rot="R180"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="97">1</text>
<text x="17.78" y="-2.54" size="1.778" layer="97" rot="MR0">2</text>
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
<deviceset name="LTV-845S" prefix="IC">
<description>&lt;b&gt;Optocoupler&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://optoelectronics.liteon.com/upload/download/DS-70-96-0015/LTV-8X5 series 1015.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTV-845S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP254P1016X460-16N">
<connects>
<connect gate="G$1" pin="A_1" pad="1"/>
<connect gate="G$1" pin="A_2" pad="3"/>
<connect gate="G$1" pin="A_3" pad="5"/>
<connect gate="G$1" pin="A_4" pad="7"/>
<connect gate="G$1" pin="C_1" pad="10"/>
<connect gate="G$1" pin="C_2" pad="12"/>
<connect gate="G$1" pin="C_3" pad="14"/>
<connect gate="G$1" pin="C_4" pad="16"/>
<connect gate="G$1" pin="E_1" pad="9"/>
<connect gate="G$1" pin="E_2" pad="11"/>
<connect gate="G$1" pin="E_3" pad="13"/>
<connect gate="G$1" pin="E_4" pad="15"/>
<connect gate="G$1" pin="K_1" pad="2"/>
<connect gate="G$1" pin="K_2" pad="4"/>
<connect gate="G$1" pin="K_3" pad="6"/>
<connect gate="G$1" pin="K_4" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Optocoupler" constant="no"/>
<attribute name="HEIGHT" value="4.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Lite-On" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTV-845S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="859-LTV-845S" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-845S?qs=DDUfrI2xFANTV7EYgDN%2FSA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402100KFKEDC" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/16watt 100Kohms 1% Commercial Use&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/28773/crcwce3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0402100KFKEDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/16watt 100Kohms 1% Commercial Use" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402100KFKEDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402100KFKEDC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0402100KFKEDC/?qs=E3Y5ESvWgWPiKlL6PvtQMQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402100RFKEDC" prefix="R">
<description>&lt;b&gt;VISHAY - CRCW0402100RFKEDC - D10/CRCW0402-C 100 100R 1% ET7 E3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.co.uk/datasheet/2/427/crcwce3-1223726.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0402100RFKEDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="VISHAY - CRCW0402100RFKEDC - D10/CRCW0402-C 100 100R 1% ET7 E3" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402100RFKEDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0402100RFKEDC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0402100RFKEDC/?qs=E3Y5ESvWgWO1aKOdrdIvbA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="02013C682KAT2A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 6800pF 10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="02013C682KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 6800pF 10%" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="02013C682KAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-02013C682KAT2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/02013C682KAT2A?qs=%252BdQmOuGyFcF0rlnjiPmaPA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THG1111C-0005-TR" prefix="LED">
<description>&lt;b&gt;Standard LEDs - SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/THG1111C-0005-TR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="THG1111C-0005-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X80N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - SMD" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Stanley Electric" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="THG1111C-0005-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="327-THG1111C0005TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Stanley-Electric/THG1111C-0005-TR/?qs=byeeYqUIh0OqUc%252BWRMWU5A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT">
<description>This is a probe test point for https://www.mouser.com/ProductDetail/Keystone-Electronics/5016?qs=qOqV1E1P08QbNAXL8l0G1A%3D%3D</description>
<gates>
<gate name="TP$1" symbol="TEST_POINT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TEST_PAD">
<connects>
<connect gate="TP$1" pin="TEST_PAD" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
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
<deviceset name="ERJ-2RKF1403X" prefix="R">
<description>&lt;b&gt;Panasonic ERJ-2RK 0402 Resistor Chip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF1403X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic ERJ-2RK 0402 Resistor Chip" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF1403X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="46207-0008" prefix="J">
<description>&lt;b&gt;Molex MINI-FIT JR. Series, Series Number 46207, 4.2mm Pitch 8 Way 2 Row Straight PCB Header, Solder Termination, 12A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="46207-0008" x="0" y="0"/>
</gates>
<devices>
<device name="" package="462070008">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex MINI-FIT JR. Series, Series Number 46207, 4.2mm Pitch 8 Way 2 Row Straight PCB Header, Solder Termination, 12A" constant="no"/>
<attribute name="HEIGHT" value="13.85mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="46207-0008" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-46207-0008" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/46207-0008?qs=MV7SBVuOwbvtKebxd4vmug%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="43045-2422" prefix="J">
<description>&lt;b&gt;Micro-Fit 3.0 Vertical Header, 3.00mm Pitch, Dual Row,  Circuits, with PCB Polarizing Peg, Tin, Glow-Wire Capable, Black&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/43045-2422.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="43045-2422" x="0" y="0"/>
</gates>
<devices>
<device name="" package="430452422">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro-Fit 3.0 Vertical Header, 3.00mm Pitch, Dual Row,  Circuits, with PCB Polarizing Peg, Tin, Glow-Wire Capable, Black" constant="no"/>
<attribute name="HEIGHT" value="8.77mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="43045-2422" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-43045-2422" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-43045-2422" constant="no"/>
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
<deviceset name="AS_FEMALE_5_PIN" prefix="Z">
<gates>
<gate name="Z$1" symbol="AS_FEMALE_5_PIN" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="AS_FEMALE_5_PIN">
<connects>
<connect gate="Z$1" pin="1" pad="P$2"/>
<connect gate="Z$1" pin="2" pad="P$3"/>
<connect gate="Z$1" pin="3" pad="P$4"/>
<connect gate="Z$1" pin="4" pad="P$5"/>
<connect gate="Z$1" pin="GND" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5/64IN" prefix="NC">
<gates>
<gate name="5/64" symbol="5/64IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5/64IN">
<connects>
<connect gate="5/64" pin="P$1" pad="5/64 P$1 P$2 P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1085IS-5.0_NOPB" prefix="IC">
<description>&lt;b&gt;3A Fixed / Adjustable Output Linear Regulator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1085.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM1085IS-5.0_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P1435X464-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INPUT" pad="3"/>
<connect gate="G$1" pin="OUTPUT" pad="2"/>
<connect gate="G$1" pin="VOUT_(TAB)" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3A Fixed / Adjustable Output Linear Regulator" constant="no"/>
<attribute name="HEIGHT" value="4.64mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM1085IS-5.0/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM1085IS50NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM1085IS-50-NOPB?qs=X1J7HmVL2ZGjYwqD%252BvAerw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP187AMT330TAG" prefix="IC">
<description>&lt;b&gt;LDO Voltage Regulators 1.2A 3.3V Active discharge&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/NCP187AMT330TAG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCP187AMT330TAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P200X200X80-7N">
<connects>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="7"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="PG" pad="4"/>
<connect gate="G$1" pin="SNS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators 1.2A 3.3V Active discharge" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCP187AMT330TAG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCP187AMT330TAG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP187AMT330TAG?qs=%252B6g0mu59x7JOII%252BWk4iw4Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74CBTLV3251DBQR" prefix="IC">
<description>&lt;b&gt;Low-Voltage 1-Of-8 FET Multiplexer/Demultiplexer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74cbtlv3251"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74CBTLV3251DBQR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP64P600X175-16N">
<connects>
<connect gate="G$1" pin="!OE" pad="7"/>
<connect gate="G$1" pin="A" pad="5"/>
<connect gate="G$1" pin="B1" pad="4"/>
<connect gate="G$1" pin="B2" pad="3"/>
<connect gate="G$1" pin="B3" pad="2"/>
<connect gate="G$1" pin="B4" pad="1"/>
<connect gate="G$1" pin="B5" pad="15"/>
<connect gate="G$1" pin="B6" pad="14"/>
<connect gate="G$1" pin="B7" pad="13"/>
<connect gate="G$1" pin="B8" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="S0" pad="11"/>
<connect gate="G$1" pin="S1" pad="10"/>
<connect gate="G$1" pin="S2" pad="9"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Low-Voltage 1-Of-8 FET Multiplexer/Demultiplexer" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74CBTLV3251DBQR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SNCBTLV3251DBQR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74CBTLV3251DBQR?qs=Tv815z3GeNQn9oMj2sTAmg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMUX1104DGSR" prefix="IC">
<description>&lt;b&gt;5-V low-leakage-current, 4:1, 1-ch precision analog multiplexer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tmux1104.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TMUX1104DGSR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="D" pad="8"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="S1" pad="2"/>
<connect gate="G$1" pin="S2" pad="9"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="S4" pad="7"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="5-V low-leakage-current, 4:1, 1-ch precision analog multiplexer" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMUX1104DGSR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TMUX1104DGSR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TMUX1104DGSR?qs=PqoDHHvF64%2FGMPQ%252BUVRygg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC32ADBR" prefix="IC">
<description>&lt;b&gt;Texas Instruments SN74LVC32ADBR, OR Quad 2 Input OR, 1.65  3.6 V, 14-Pin SSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74lvc32a"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC32ADBR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments SN74LVC32ADBR, OR Quad 2 Input OR, 1.65  3.6 V, 14-Pin SSOP" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC32ADBR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LVC32ADBR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74LVC32ADBR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW04026K34BEED" prefix="R">
<description>&lt;b&gt;
Thin Film Resistors - SMD 6.34 Kohms 0.1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTER_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696460/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 6.34 Kohms 0.1%" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW04026K34BEED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW04026K34BEED " constant="no"/>
<attribute name="MOUSER_PRICE_STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW04026K34BEED?qs=gvifjp6InHy46p6Dh56A2w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA5L2C0G1H104J160AA" prefix="C">
<description>&lt;b&gt;
Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 1206 50V 0.1uF C0G 5% AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf?ref_disty=mouser"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="CGA5L2C0G1H104J160AA" symbol="CAP_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="CGA5L2C0G1H104J160AA" pin="1" pad="1"/>
<connect gate="CGA5L2C0G1H104J160AA" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696082/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CGA5L2C0G1H104J160AA" constant="no"/>
<attribute name="HEIGHT" value="1.6" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA5L2C0G1H104J160AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA5L2C0G1H104J " constant="no"/>
<attribute name="MOUSER_PRICE_STOCK" value="https://www.mouser.com/ProductDetail/TDK/CGA5L2C0G1H104J160AA?qs=FxQuwy19cyB%252BudXVGaf5CA%3D%3D" constant="no"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X24" urn="urn:adsk.eagle:footprint:22324/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-30.5562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.48" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
</package>
<package name="1X24/90" urn="urn:adsk.eagle:footprint:22325/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-29.21" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="29.21" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-31.115" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="32.385" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X24" urn="urn:adsk.eagle:package:22448/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X24"/>
</packageinstances>
</package3d>
<package3d name="1X24/90" urn="urn:adsk.eagle:package:22449/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X24/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD24" urn="urn:adsk.eagle:symbol:22323/1" library_version="4">
<wire x1="-6.35" y1="-33.02" x2="1.27" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="1.27" y2="30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="30.48" x2="-6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="30.48" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X24" urn="urn:adsk.eagle:component:22528/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X24">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22448/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X24/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22449/2"/>
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
<part name="GENERAL_PURPOSE_2" library="SamacSys_Parts" deviceset="ADS8588HIPM" device="" package3d_urn="urn:adsk.eagle:package:31693520/1"/>
<part name="C28" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C29" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C30" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C31" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C32" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C33" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C34" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C35" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C36" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="IC8" library="SamacSys_Parts" deviceset="LTV-845S" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="IC9" library="SamacSys_Parts" deviceset="LTV-845S" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R11" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R13" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R14" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R15" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R16" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R17" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R18" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R19" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R20" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R21" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R22" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R23" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R24" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="C37" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C39" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C41" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C42" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C43" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C44" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C45" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C46" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C79" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C80" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C81" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C82" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C83" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C84" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C85" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C86" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C87" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C88" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C89" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C90" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C91" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C92" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C93" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C94" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="R57" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R58" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R59" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R60" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R61" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R62" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R63" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R64" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R65" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R66" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R67" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R68" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R69" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R70" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R71" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R72" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="C96" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C98" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C100" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C102" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C104" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C106" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C108" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C109" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C110" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="R74" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R76" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R78" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R80" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R82" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R84" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R86" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R87" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R88" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X24" device="" package3d_urn="urn:adsk.eagle:package:22448/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X24" device="" package3d_urn="urn:adsk.eagle:package:22448/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X24" device="" package3d_urn="urn:adsk.eagle:package:22448/2"/>
<part name="LED9" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED10" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED11" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED12" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="R89" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R90" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R91" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R92" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="U$1" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$2" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$3" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$4" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="IC19" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC20" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC21" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC22" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC23" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC24" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC25" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC26" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC27" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC28" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC29" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC30" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC31" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC32" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC33" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC34" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC51" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC52" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC53" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC54" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC55" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC56" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC57" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC58" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC59" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC60" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC61" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC62" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC63" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC64" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC65" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC66" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC67" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC68" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC69" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC70" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC71" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC72" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC73" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC74" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC75" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC76" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC77" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC78" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC79" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC80" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC81" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC82" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC83" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC84" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC85" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC86" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC87" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC88" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC89" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC90" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC91" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC92" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC93" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC94" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC95" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC96" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC97" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC98" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="R164" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R165" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R166" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R167" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R168" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R169" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R170" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R171" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R172" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R173" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R174" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R175" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R176" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R177" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R178" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R179" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R180" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R181" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R182" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R183" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R184" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R185" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R186" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R187" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R188" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R189" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R190" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R191" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R192" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R193" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R194" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R195" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="IC99" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC100" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC101" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC103" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC105" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC107" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC109" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC111" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC113" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="R196" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R197" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R198" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R200" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R202" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R204" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R206" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R208" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R210" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R212" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R213" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R214" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R216" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R218" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R220" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R222" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R224" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R226" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="IC115" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC116" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC117" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC119" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC121" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC123" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC125" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC127" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC129" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="J37" library="SamacSys_Parts" deviceset="46207-0008" device=""/>
<part name="J38" library="SamacSys_Parts" deviceset="43045-2422" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="LTV-845S" device=""/>
<part name="R73" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R75" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R77" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R79" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R81" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R83" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R98" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R102" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R103" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R104" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R105" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R106" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="5V_CONNECT_3" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="3.3V_CONNECT_3" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="5V_CONNECT_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="3.3V_CONNECT_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="5V_CONNECT_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="3.3V_CONNECT_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="12V_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="G5V_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="D3.3V_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="GND" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="27_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="28_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="29_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="30_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="31_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="32_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="33_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="34_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="35_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="12V_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="G5V_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="G3.3V_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="GND_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="22_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="21_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="20_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="39_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="38_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="37_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="36_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_5" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_6" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_7" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_8" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_3" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="DIGITAL_4" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
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
<part name="R240" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R241" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R242" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R243" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R244" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R245" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R246" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R247" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R248" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R249" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R250" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R251" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="J39" library="SamacSys_Parts" deviceset="3-794636-2" device=""/>
<part name="BRIDGE_GND" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_0" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_3" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_4" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_5" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_6" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_7" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_8" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_9" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_10" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_11" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_12" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_DVDD" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_24" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_25" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_26" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_27" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_28" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_29" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_30" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_31" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_32" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="LED1" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED2" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED3" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED4" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED5" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED6" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED7" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="LED8" library="SamacSys_Parts" deviceset="THG1111C-0005-TR" device=""/>
<part name="R93" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R94" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R95" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R96" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R97" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R99" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R100" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="R101" library="SamacSys_Parts" deviceset="CRCW0402100RFKEDC" device=""/>
<part name="U$5" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$6" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$7" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$8" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$9" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$10" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$11" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="U$12" library="SamacSys_Parts" deviceset="TEST_POINT" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X24" device="" package3d_urn="urn:adsk.eagle:package:22448/2"/>
<part name="BRIDGE_M5V" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_GND_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_DVDD_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_23" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_22" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_21" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_20" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_19" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_18" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_17" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_16" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_15" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_14" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_13" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_GND_3" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_41" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_40" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_39" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_38" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_37" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_36" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_35" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_34" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="BRIDGE_33" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="27_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="28_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="29_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="30_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="31_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="32_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="33_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="34_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="35_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="36_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="37_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="38_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="39_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="20_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="21_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="22_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="Z1" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z2" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z3" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z4" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z5" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z6" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z7" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z8" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z9" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z10" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z11" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z12" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z13" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z14" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z15" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z16" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z17" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z18" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z19" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z20" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z21" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z22" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z23" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z24" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z25" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z26" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z27" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z28" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z29" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z30" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z31" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z32" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z33" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z34" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z35" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="Z36" library="SamacSys_Parts" deviceset="AS_FEMALE_5_PIN" device=""/>
<part name="NC1" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC2" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC3" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC4" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC5" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC6" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC7" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC8" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC9" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC10" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC11" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="NC12" library="SamacSys_Parts" deviceset="5/64IN" device=""/>
<part name="MICROCONTROLLER_5V" library="SamacSys_Parts" deviceset="LM1085IS-5.0_NOPB" device=""/>
<part name="STRAIN_GAUGE_5V" library="SamacSys_Parts" deviceset="LM1085IS-5.0_NOPB" device=""/>
<part name="GENERAL_PURPOSE_5V" library="SamacSys_Parts" deviceset="LM1085IS-5.0_NOPB" device=""/>
<part name="DIGITAL_SYSTEMS_3V" library="SamacSys_Parts" deviceset="NCP187AMT330TAG" device=""/>
<part name="GENERAL_PURPOSE_3.3V" library="SamacSys_Parts" deviceset="NCP187AMT330TAG" device=""/>
<part name="R145" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R146" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="C95" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C97" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" library="SamacSys_Parts" deviceset="LM1085IS-5.0_NOPB" device=""/>
<part name="C99" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C101" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="SG_BUSY_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="SG_BUSY_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="GEN_BUSY_1" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="GEN_BUSY_2" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="SN74CBTLV3251DBQR" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="TMUX1104DGSR" device=""/>
<part name="A01" library="SamacSys_Parts" deviceset="TMUX1104DGSR" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC7" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC10" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC11" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC12" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC13" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC14" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC15" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC16" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC17" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC18" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="R107" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R108" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R109" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R110" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R111" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R112" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="C38" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C40" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C103" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C105" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C111" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="C112" library="SamacSys_Parts" deviceset="02013C682KAT2A" device=""/>
<part name="R113" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R114" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R115" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R116" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R117" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R118" library="SamacSys_Parts" deviceset="ERJ-2RKF1403X" device=""/>
<part name="R119" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R120" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R121" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R122" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R123" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R124" library="SamacSys_Parts" deviceset="CRCW0402100KFKEDC" device=""/>
<part name="R125" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R126" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R127" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="R128" library="SamacSys_Parts" deviceset="RCS04020000Z0ED" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="SN74LVC32ADBR" device=""/>
<part name="IC35" library="SamacSys_Parts" deviceset="SN74LVC32ADBR" device=""/>
<part name="IC36" library="SamacSys_Parts" deviceset="SN74LVC32ADBR" device=""/>
<part name="C107" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C113" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C114" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC38" library="SamacSys_Parts" deviceset="ADS8588HIPM" device="" package3d_urn="urn:adsk.eagle:package:31693520/1"/>
<part name="R25" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R26" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R27" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R28" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R29" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R30" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R31" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R32" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R33" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R34" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R35" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R36" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R37" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R38" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R39" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="R40" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C47" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C48" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C49" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C50" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C51" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C52" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C53" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C54" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C55" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C56" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C57" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C58" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C59" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C60" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C61" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C62" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C63" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C64" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C65" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C66" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C67" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C68" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C69" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C70" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C71" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C72" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C73" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C74" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C75" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C76" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C77" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C78" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C116" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C118" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C119" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C120" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R43" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C121" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C122" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R44" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C123" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C124" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R45" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C125" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C126" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C127" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C128" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R47" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C129" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C130" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R48" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C131" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C132" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R49" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C133" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C134" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R50" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C135" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C136" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R51" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C137" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C138" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R52" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C139" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C140" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R53" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C141" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C142" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R54" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C143" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C144" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R55" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C145" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C146" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R56" library="SamacSys_Parts" deviceset="TNPW04026K34BEED" device="" package3d_urn="urn:adsk.eagle:package:31696460/1"/>
<part name="C115" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C117" library="SamacSys_Parts" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
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
</parts>
<sheets>
<sheet>
<description>Strain Gauge ADC</description>
<plain>
<text x="104.14" y="594.36" size="1.778" layer="97">2x 16 bit differential single frame capture SAR ADCs that are dedicated for measuring simultaneous outputs from strain gauges.

Input signal flow
Analog signal -&gt; High input impedance buffer -&gt; Low pass filter BW@~200 hz -&gt; High input impedance buffer -&gt; Digitizing

The ADC also applies a 3rd order low pass filter with built in oversampling functionalty.

Communication occurs thorugh a serial line.</text>
<rectangle x1="101.6" y1="581.66" x2="251.46" y2="617.22" layer="98"/>
</plain>
<instances>
<instance part="STRAINGGAUGE_2" gate="G$1" x="256.54" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="238.76" y="217.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC19" gate="G$1" x="7.62" y="563.88" smashed="yes">
<attribute name="NAME" x="29.21" y="571.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="568.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC20" gate="G$1" x="7.62" y="546.1" smashed="yes">
<attribute name="NAME" x="29.21" y="553.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="551.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC21" gate="G$1" x="7.62" y="528.32" smashed="yes">
<attribute name="NAME" x="29.21" y="535.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="533.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC22" gate="G$1" x="7.62" y="510.54" smashed="yes">
<attribute name="NAME" x="29.21" y="518.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="515.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC23" gate="G$1" x="7.62" y="492.76" smashed="yes">
<attribute name="NAME" x="29.21" y="500.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="497.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC24" gate="G$1" x="7.62" y="474.98" smashed="yes">
<attribute name="NAME" x="29.21" y="482.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="480.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC25" gate="G$1" x="7.62" y="457.2" smashed="yes">
<attribute name="NAME" x="29.21" y="464.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="462.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC26" gate="G$1" x="7.62" y="441.96" smashed="yes">
<attribute name="NAME" x="29.21" y="449.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="447.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC27" gate="G$1" x="7.62" y="424.18" smashed="yes">
<attribute name="NAME" x="29.21" y="431.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="429.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC28" gate="G$1" x="7.62" y="406.4" smashed="yes">
<attribute name="NAME" x="29.21" y="414.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="411.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC29" gate="G$1" x="7.62" y="388.62" smashed="yes">
<attribute name="NAME" x="29.21" y="396.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="393.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC30" gate="G$1" x="7.62" y="370.84" smashed="yes">
<attribute name="NAME" x="29.21" y="378.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="375.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC31" gate="G$1" x="7.62" y="353.06" smashed="yes">
<attribute name="NAME" x="29.21" y="360.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="358.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC32" gate="G$1" x="7.62" y="335.28" smashed="yes">
<attribute name="NAME" x="29.21" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC33" gate="G$1" x="7.62" y="317.5" smashed="yes">
<attribute name="NAME" x="29.21" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC34" gate="G$1" x="7.62" y="299.72" smashed="yes">
<attribute name="NAME" x="29.21" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC51" gate="G$1" x="7.62" y="274.32" smashed="yes">
<attribute name="NAME" x="29.21" y="281.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="279.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC52" gate="G$1" x="7.62" y="256.54" smashed="yes">
<attribute name="NAME" x="29.21" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC53" gate="G$1" x="7.62" y="238.76" smashed="yes">
<attribute name="NAME" x="29.21" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC54" gate="G$1" x="7.62" y="220.98" smashed="yes">
<attribute name="NAME" x="29.21" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC55" gate="G$1" x="7.62" y="203.2" smashed="yes">
<attribute name="NAME" x="29.21" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC56" gate="G$1" x="7.62" y="185.42" smashed="yes">
<attribute name="NAME" x="29.21" y="193.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="190.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC57" gate="G$1" x="7.62" y="167.64" smashed="yes">
<attribute name="NAME" x="29.21" y="175.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="172.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC58" gate="G$1" x="7.62" y="152.4" smashed="yes">
<attribute name="NAME" x="29.21" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC59" gate="G$1" x="7.62" y="134.62" smashed="yes">
<attribute name="NAME" x="29.21" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC60" gate="G$1" x="7.62" y="116.84" smashed="yes">
<attribute name="NAME" x="29.21" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC61" gate="G$1" x="7.62" y="99.06" smashed="yes">
<attribute name="NAME" x="29.21" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC62" gate="G$1" x="7.62" y="81.28" smashed="yes">
<attribute name="NAME" x="29.21" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC63" gate="G$1" x="7.62" y="63.5" smashed="yes">
<attribute name="NAME" x="29.21" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC64" gate="G$1" x="7.62" y="45.72" smashed="yes">
<attribute name="NAME" x="29.21" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC65" gate="G$1" x="7.62" y="27.94" smashed="yes">
<attribute name="NAME" x="29.21" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC66" gate="G$1" x="7.62" y="10.16" smashed="yes">
<attribute name="NAME" x="29.21" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R147" gate="G$1" x="320.04" y="411.48" smashed="yes">
<attribute name="NAME" x="334.01" y="392.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="389.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R148" gate="G$1" x="320.04" y="414.02" smashed="yes">
<attribute name="NAME" x="334.01" y="394.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="392.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R149" gate="G$1" x="320.04" y="416.56" smashed="yes">
<attribute name="NAME" x="334.01" y="397.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="394.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R150" gate="G$1" x="320.04" y="419.1" smashed="yes">
<attribute name="NAME" x="334.01" y="400.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="397.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R151" gate="G$1" x="320.04" y="421.64" smashed="yes">
<attribute name="NAME" x="334.01" y="402.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="400.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R152" gate="G$1" x="320.04" y="424.18" smashed="yes">
<attribute name="NAME" x="334.01" y="405.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="402.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R153" gate="G$1" x="320.04" y="436.88" smashed="yes">
<attribute name="NAME" x="334.01" y="453.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="450.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R154" gate="G$1" x="320.04" y="439.42" smashed="yes">
<attribute name="NAME" x="334.01" y="455.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="453.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R155" gate="G$1" x="320.04" y="441.96" smashed="yes">
<attribute name="NAME" x="334.01" y="458.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="455.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R156" gate="G$1" x="320.04" y="444.5" smashed="yes">
<attribute name="NAME" x="334.01" y="461.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="458.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R157" gate="G$1" x="320.04" y="447.04" smashed="yes">
<attribute name="NAME" x="334.01" y="463.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="461.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R158" gate="G$1" x="325.12" y="208.28" smashed="yes">
<attribute name="NAME" x="331.47" y="224.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="222.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R159" gate="G$1" x="325.12" y="205.74" smashed="yes">
<attribute name="NAME" x="331.47" y="222.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="219.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R160" gate="G$1" x="325.12" y="203.2" smashed="yes">
<attribute name="NAME" x="331.47" y="219.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="217.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R161" gate="G$1" x="325.12" y="200.66" smashed="yes">
<attribute name="NAME" x="331.47" y="217.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="214.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R162" gate="G$1" x="325.12" y="198.12" smashed="yes">
<attribute name="NAME" x="331.47" y="214.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R163" gate="G$1" x="325.12" y="185.42" smashed="yes">
<attribute name="NAME" x="331.47" y="168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R201" gate="G$1" x="325.12" y="182.88" smashed="yes">
<attribute name="NAME" x="331.47" y="166.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="163.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R203" gate="G$1" x="325.12" y="180.34" smashed="yes">
<attribute name="NAME" x="331.47" y="163.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R205" gate="G$1" x="325.12" y="177.8" smashed="yes">
<attribute name="NAME" x="331.47" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R207" gate="G$1" x="325.12" y="175.26" smashed="yes">
<attribute name="NAME" x="331.47" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="156.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R209" gate="G$1" x="325.12" y="172.72" smashed="yes">
<attribute name="NAME" x="331.47" y="156.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="153.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R211" gate="G$1" x="294.64" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="300.99" y="143.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="298.45" y="143.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R221" gate="G$1" x="289.56" y="396.24" smashed="yes" rot="R270">
<attribute name="NAME" x="295.91" y="382.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="293.37" y="382.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SG_BUSY_1" gate="G$1" x="284.48" y="388.62" smashed="yes" rot="R270">
<attribute name="NAME" x="290.83" y="374.65" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="288.29" y="374.65" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SG_BUSY_2" gate="G$1" x="289.56" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="285.75" y="128.27" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="288.29" y="120.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="127" y="561.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="558.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="127" y="543.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="541.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="127" y="525.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="523.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="127" y="508" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="505.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="127" y="492.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="490.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="127" y="472.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="469.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="127" y="454.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="452.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="127" y="439.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="436.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC38" gate="G$1" x="251.46" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="455.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="233.68" y="455.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="86.36" y="568.96" smashed="yes">
<attribute name="NAME" x="91.44" y="571.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="574.04" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="86.36" y="551.18" smashed="yes">
<attribute name="NAME" x="91.44" y="553.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="556.26" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="86.36" y="533.4" smashed="yes">
<attribute name="NAME" x="91.44" y="535.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="538.48" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="86.36" y="515.62" smashed="yes">
<attribute name="NAME" x="91.44" y="518.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="520.7" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="86.36" y="497.84" smashed="yes">
<attribute name="NAME" x="91.44" y="500.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="502.92" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="86.36" y="480.06" smashed="yes">
<attribute name="NAME" x="91.44" y="482.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="86.36" y="462.28" smashed="yes">
<attribute name="NAME" x="91.44" y="464.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="467.36" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="86.36" y="447.04" smashed="yes">
<attribute name="NAME" x="91.44" y="449.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="452.12" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="86.36" y="429.26" smashed="yes">
<attribute name="NAME" x="91.44" y="431.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="434.34" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="86.36" y="411.48" smashed="yes">
<attribute name="NAME" x="91.44" y="414.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="416.56" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="86.36" y="393.7" smashed="yes">
<attribute name="NAME" x="91.44" y="396.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="86.36" y="375.92" smashed="yes">
<attribute name="NAME" x="91.44" y="378.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="381" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="86.36" y="358.14" smashed="yes">
<attribute name="NAME" x="91.44" y="360.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="86.36" y="340.36" smashed="yes">
<attribute name="NAME" x="91.44" y="342.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="345.44" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="86.36" y="322.58" smashed="yes">
<attribute name="NAME" x="91.44" y="325.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="86.36" y="304.8" smashed="yes">
<attribute name="NAME" x="91.44" y="307.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="CGA5L2C0G1H104J160AA" x="109.22" y="561.34" smashed="yes">
<attribute name="NAME" x="109.22" y="563.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="566.42" size="1.27" layer="96"/>
</instance>
<instance part="C48" gate="CGA5L2C0G1H104J160AA" x="109.22" y="543.56" smashed="yes">
<attribute name="NAME" x="109.22" y="546.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="548.64" size="1.27" layer="96"/>
</instance>
<instance part="C49" gate="CGA5L2C0G1H104J160AA" x="109.22" y="525.78" smashed="yes">
<attribute name="NAME" x="109.22" y="528.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="530.86" size="1.27" layer="96"/>
</instance>
<instance part="C50" gate="CGA5L2C0G1H104J160AA" x="109.22" y="508" smashed="yes">
<attribute name="NAME" x="109.22" y="510.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="513.08" size="1.27" layer="96"/>
</instance>
<instance part="C51" gate="CGA5L2C0G1H104J160AA" x="109.22" y="492.76" smashed="yes">
<attribute name="NAME" x="109.22" y="495.3" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="497.84" size="1.27" layer="96"/>
</instance>
<instance part="C52" gate="CGA5L2C0G1H104J160AA" x="109.22" y="472.44" smashed="yes">
<attribute name="NAME" x="109.22" y="474.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="477.52" size="1.27" layer="96"/>
</instance>
<instance part="C53" gate="CGA5L2C0G1H104J160AA" x="109.22" y="454.66" smashed="yes">
<attribute name="NAME" x="109.22" y="457.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="459.74" size="1.27" layer="96"/>
</instance>
<instance part="C54" gate="CGA5L2C0G1H104J160AA" x="109.22" y="439.42" smashed="yes">
<attribute name="NAME" x="109.22" y="441.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="444.5" size="1.27" layer="96"/>
</instance>
<instance part="C55" gate="CGA5L2C0G1H104J160AA" x="109.22" y="421.64" smashed="yes">
<attribute name="NAME" x="109.22" y="424.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="426.72" size="1.27" layer="96"/>
</instance>
<instance part="C56" gate="CGA5L2C0G1H104J160AA" x="109.22" y="403.86" smashed="yes">
<attribute name="NAME" x="109.22" y="406.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="408.94" size="1.27" layer="96"/>
</instance>
<instance part="C57" gate="CGA5L2C0G1H104J160AA" x="109.22" y="386.08" smashed="yes">
<attribute name="NAME" x="109.22" y="388.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="391.16" size="1.27" layer="96"/>
</instance>
<instance part="C58" gate="CGA5L2C0G1H104J160AA" x="109.22" y="368.3" smashed="yes">
<attribute name="NAME" x="109.22" y="370.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="373.38" size="1.27" layer="96"/>
</instance>
<instance part="C59" gate="CGA5L2C0G1H104J160AA" x="109.22" y="350.52" smashed="yes">
<attribute name="NAME" x="109.22" y="353.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="355.6" size="1.27" layer="96"/>
</instance>
<instance part="C60" gate="CGA5L2C0G1H104J160AA" x="109.22" y="332.74" smashed="yes">
<attribute name="NAME" x="109.22" y="335.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="337.82" size="1.27" layer="96"/>
</instance>
<instance part="C61" gate="CGA5L2C0G1H104J160AA" x="109.22" y="314.96" smashed="yes">
<attribute name="NAME" x="109.22" y="317.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="320.04" size="1.27" layer="96"/>
</instance>
<instance part="C62" gate="CGA5L2C0G1H104J160AA" x="109.22" y="297.18" smashed="yes">
<attribute name="NAME" x="109.22" y="299.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="302.26" size="1.27" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="127" y="421.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="419.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="127" y="403.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="401.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="127" y="386.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="383.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="127" y="368.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="365.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="127" y="350.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="347.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="127" y="332.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="330.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="127" y="314.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="312.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="127" y="297.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="294.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C63" gate="CGA5L2C0G1H104J160AA" x="40.64" y="297.18" smashed="yes">
<attribute name="NAME" x="40.64" y="299.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="302.26" size="1.27" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="58.42" y="297.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="294.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C64" gate="CGA5L2C0G1H104J160AA" x="40.64" y="314.96" smashed="yes">
<attribute name="NAME" x="40.64" y="317.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="320.04" size="1.27" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="58.42" y="314.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="312.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C65" gate="CGA5L2C0G1H104J160AA" x="40.64" y="332.74" smashed="yes">
<attribute name="NAME" x="40.64" y="335.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="337.82" size="1.27" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="58.42" y="332.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="330.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="CGA5L2C0G1H104J160AA" x="40.64" y="350.52" smashed="yes">
<attribute name="NAME" x="40.64" y="353.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="355.6" size="1.27" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="58.42" y="350.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="347.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C67" gate="CGA5L2C0G1H104J160AA" x="40.64" y="368.3" smashed="yes">
<attribute name="NAME" x="40.64" y="370.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="373.38" size="1.27" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="58.42" y="368.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="365.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="CGA5L2C0G1H104J160AA" x="40.64" y="386.08" smashed="yes">
<attribute name="NAME" x="40.64" y="388.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="391.16" size="1.27" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="58.42" y="386.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="383.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C69" gate="CGA5L2C0G1H104J160AA" x="40.64" y="403.86" smashed="yes">
<attribute name="NAME" x="40.64" y="406.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="408.94" size="1.27" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="58.42" y="403.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="401.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C70" gate="CGA5L2C0G1H104J160AA" x="40.64" y="421.64" smashed="yes">
<attribute name="NAME" x="40.64" y="424.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="426.72" size="1.27" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="58.42" y="421.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="419.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C71" gate="CGA5L2C0G1H104J160AA" x="40.64" y="439.42" smashed="yes">
<attribute name="NAME" x="40.64" y="441.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="444.5" size="1.27" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="58.42" y="439.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="436.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C72" gate="CGA5L2C0G1H104J160AA" x="40.64" y="454.66" smashed="yes">
<attribute name="NAME" x="40.64" y="457.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="459.74" size="1.27" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="58.42" y="454.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="452.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C73" gate="CGA5L2C0G1H104J160AA" x="40.64" y="472.44" smashed="yes">
<attribute name="NAME" x="40.64" y="474.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="477.52" size="1.27" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="58.42" y="472.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="469.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C74" gate="CGA5L2C0G1H104J160AA" x="40.64" y="490.22" smashed="yes">
<attribute name="NAME" x="40.64" y="492.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="495.3" size="1.27" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="58.42" y="490.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="487.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C75" gate="CGA5L2C0G1H104J160AA" x="40.64" y="508" smashed="yes">
<attribute name="NAME" x="40.64" y="510.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="513.08" size="1.27" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="58.42" y="508" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="505.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C76" gate="CGA5L2C0G1H104J160AA" x="40.64" y="525.78" smashed="yes">
<attribute name="NAME" x="40.64" y="528.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="530.86" size="1.27" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="58.42" y="525.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="523.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C77" gate="CGA5L2C0G1H104J160AA" x="40.64" y="543.56" smashed="yes">
<attribute name="NAME" x="40.64" y="546.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="548.64" size="1.27" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="58.42" y="543.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="541.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C78" gate="CGA5L2C0G1H104J160AA" x="40.64" y="561.34" smashed="yes">
<attribute name="NAME" x="40.64" y="563.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="566.42" size="1.27" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="58.42" y="561.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="558.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="58.42" y="271.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="269.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C116" gate="CGA5L2C0G1H104J160AA" x="109.22" y="271.78" smashed="yes">
<attribute name="NAME" x="109.22" y="274.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="276.86" size="1.27" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="127" y="271.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="269.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="86.36" y="279.4" smashed="yes">
<attribute name="NAME" x="91.44" y="281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="58.42" y="254" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="251.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C118" gate="CGA5L2C0G1H104J160AA" x="109.22" y="254" smashed="yes">
<attribute name="NAME" x="109.22" y="256.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="259.08" size="1.27" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="127" y="254" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="251.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="86.36" y="261.62" smashed="yes">
<attribute name="NAME" x="91.44" y="264.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="C119" gate="CGA5L2C0G1H104J160AA" x="40.64" y="236.22" smashed="yes">
<attribute name="NAME" x="40.64" y="238.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="241.3" size="1.27" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="58.42" y="236.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C120" gate="CGA5L2C0G1H104J160AA" x="109.22" y="236.22" smashed="yes">
<attribute name="NAME" x="109.22" y="238.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="241.3" size="1.27" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="127" y="236.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="233.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="86.36" y="243.84" smashed="yes">
<attribute name="NAME" x="91.44" y="246.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="C121" gate="CGA5L2C0G1H104J160AA" x="40.64" y="218.44" smashed="yes">
<attribute name="NAME" x="40.64" y="220.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="223.52" size="1.27" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="58.42" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C122" gate="CGA5L2C0G1H104J160AA" x="109.22" y="218.44" smashed="yes">
<attribute name="NAME" x="109.22" y="220.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="223.52" size="1.27" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="127" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="86.36" y="226.06" smashed="yes">
<attribute name="NAME" x="91.44" y="228.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="C123" gate="CGA5L2C0G1H104J160AA" x="40.64" y="200.66" smashed="yes">
<attribute name="NAME" x="40.64" y="203.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="205.74" size="1.27" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="58.42" y="200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C124" gate="CGA5L2C0G1H104J160AA" x="109.22" y="200.66" smashed="yes">
<attribute name="NAME" x="109.22" y="203.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="205.74" size="1.27" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="127" y="200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="86.36" y="208.28" smashed="yes">
<attribute name="NAME" x="91.44" y="210.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C125" gate="CGA5L2C0G1H104J160AA" x="40.64" y="182.88" smashed="yes">
<attribute name="NAME" x="40.64" y="185.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="58.42" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C126" gate="CGA5L2C0G1H104J160AA" x="109.22" y="182.88" smashed="yes">
<attribute name="NAME" x="109.22" y="185.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="127" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="86.36" y="190.5" smashed="yes">
<attribute name="NAME" x="91.44" y="193.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="C127" gate="CGA5L2C0G1H104J160AA" x="40.64" y="165.1" smashed="yes">
<attribute name="NAME" x="40.64" y="167.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="58.42" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C128" gate="CGA5L2C0G1H104J160AA" x="109.22" y="165.1" smashed="yes">
<attribute name="NAME" x="109.22" y="167.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="127" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="86.36" y="172.72" smashed="yes">
<attribute name="NAME" x="91.44" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="C129" gate="CGA5L2C0G1H104J160AA" x="40.64" y="149.86" smashed="yes">
<attribute name="NAME" x="40.64" y="152.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="58.42" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C130" gate="CGA5L2C0G1H104J160AA" x="109.22" y="149.86" smashed="yes">
<attribute name="NAME" x="109.22" y="152.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="127" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="86.36" y="157.48" smashed="yes">
<attribute name="NAME" x="91.44" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="C131" gate="CGA5L2C0G1H104J160AA" x="40.64" y="132.08" smashed="yes">
<attribute name="NAME" x="40.64" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="137.16" size="1.27" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="58.42" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C132" gate="CGA5L2C0G1H104J160AA" x="109.22" y="132.08" smashed="yes">
<attribute name="NAME" x="109.22" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="137.16" size="1.27" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="127" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R49" gate="G$1" x="86.36" y="139.7" smashed="yes">
<attribute name="NAME" x="91.44" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="C133" gate="CGA5L2C0G1H104J160AA" x="40.64" y="114.3" smashed="yes">
<attribute name="NAME" x="40.64" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="58.42" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C134" gate="CGA5L2C0G1H104J160AA" x="109.22" y="114.3" smashed="yes">
<attribute name="NAME" x="109.22" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="127" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="86.36" y="121.92" smashed="yes">
<attribute name="NAME" x="91.44" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="127" size="1.778" layer="96"/>
</instance>
<instance part="C135" gate="CGA5L2C0G1H104J160AA" x="40.64" y="96.52" smashed="yes">
<attribute name="NAME" x="40.64" y="99.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="58.42" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C136" gate="CGA5L2C0G1H104J160AA" x="109.22" y="96.52" smashed="yes">
<attribute name="NAME" x="109.22" y="99.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="127" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="86.36" y="104.14" smashed="yes">
<attribute name="NAME" x="91.44" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C137" gate="CGA5L2C0G1H104J160AA" x="40.64" y="78.74" smashed="yes">
<attribute name="NAME" x="40.64" y="81.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="58.42" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C138" gate="CGA5L2C0G1H104J160AA" x="109.22" y="78.74" smashed="yes">
<attribute name="NAME" x="109.22" y="81.28" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="127" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R52" gate="G$1" x="86.36" y="86.36" smashed="yes">
<attribute name="NAME" x="91.44" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="C139" gate="CGA5L2C0G1H104J160AA" x="40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="40.64" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="58.42" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C140" gate="CGA5L2C0G1H104J160AA" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="109.22" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="127" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R53" gate="G$1" x="86.36" y="68.58" smashed="yes">
<attribute name="NAME" x="91.44" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C141" gate="CGA5L2C0G1H104J160AA" x="40.64" y="43.18" smashed="yes">
<attribute name="NAME" x="40.64" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="58.42" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C142" gate="CGA5L2C0G1H104J160AA" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="109.22" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="127" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R54" gate="G$1" x="86.36" y="50.8" smashed="yes">
<attribute name="NAME" x="91.44" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C143" gate="CGA5L2C0G1H104J160AA" x="40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="40.64" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="58.42" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C144" gate="CGA5L2C0G1H104J160AA" x="109.22" y="25.4" smashed="yes">
<attribute name="NAME" x="109.22" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="127" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R55" gate="G$1" x="86.36" y="33.02" smashed="yes">
<attribute name="NAME" x="91.44" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="C145" gate="CGA5L2C0G1H104J160AA" x="40.64" y="7.62" smashed="yes">
<attribute name="NAME" x="40.64" y="10.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="58.42" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C146" gate="CGA5L2C0G1H104J160AA" x="109.22" y="7.62" smashed="yes">
<attribute name="NAME" x="109.22" y="10.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="127" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R56" gate="G$1" x="86.36" y="15.24" smashed="yes">
<attribute name="NAME" x="91.44" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C115" gate="CGA5L2C0G1H104J160AA" x="40.64" y="271.78" smashed="yes">
<attribute name="NAME" x="40.64" y="274.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="276.86" size="1.27" layer="96"/>
</instance>
<instance part="C117" gate="CGA5L2C0G1H104J160AA" x="40.64" y="254" smashed="yes">
<attribute name="NAME" x="40.64" y="256.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="259.08" size="1.27" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="251.46" y="480.06" smashed="yes" rot="R90">
<attribute name="NAME" x="248.92" y="480.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="246.38" y="480.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="274.32" y="480.06" smashed="yes" rot="R90">
<attribute name="NAME" x="271.78" y="480.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="480.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="281.94" y="480.06" smashed="yes" rot="R90">
<attribute name="NAME" x="279.4" y="480.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="276.86" y="480.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="CNA6P1X7R1H106K250AE" x="259.08" y="480.06" smashed="yes" rot="R90">
<attribute name="NAME" x="256.54" y="480.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="254" y="480.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="CNA6P1X7R1H106K250AE" x="266.7" y="480.06" smashed="yes" rot="R90">
<attribute name="NAME" x="264.16" y="480.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="261.62" y="480.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="241.3" y="375.92" smashed="yes" rot="R90">
<attribute name="NAME" x="238.76" y="375.92" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="375.92" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="259.08" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="256.54" y="337.82" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="254" y="337.82" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="276.86" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="274.32" y="337.82" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="271.78" y="337.82" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="292.1" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="289.56" y="337.82" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="337.82" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND65" gate="1" x="241.3" y="365.76" smashed="yes">
<attribute name="VALUE" x="238.76" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="259.08" y="325.12" smashed="yes">
<attribute name="VALUE" x="256.54" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="276.86" y="325.12" smashed="yes">
<attribute name="VALUE" x="274.32" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="292.1" y="325.12" smashed="yes">
<attribute name="VALUE" x="289.56" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="259.08" y="396.24" smashed="yes">
<attribute name="VALUE" x="256.54" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="325.12" y="434.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="327.66" y="431.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="322.58" y="449.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="325.12" y="447.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND72" gate="1" x="289.56" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="292.1" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND73" gate="1" x="284.48" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="287.02" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND74" gate="1" x="271.78" y="472.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="274.32" y="474.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND75" gate="1" x="269.24" y="477.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="271.78" y="480.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND76" gate="1" x="266.7" y="502.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="269.24" y="505.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND77" gate="1" x="259.08" y="502.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="261.62" y="505.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND78" gate="1" x="254" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="256.54" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND79" gate="1" x="251.46" y="502.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="254" y="505.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND80" gate="1" x="274.32" y="502.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="276.86" y="505.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND81" gate="1" x="281.94" y="502.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="284.48" y="505.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="256.54" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="254" y="241.3" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="251.46" y="241.3" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="279.4" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="276.86" y="241.3" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.32" y="241.3" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="287.02" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="241.3" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="281.94" y="241.3" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="CNA6P1X7R1H106K250AE" x="264.16" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="261.62" y="246.38" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="246.38" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="CNA6P1X7R1H106K250AE" x="271.78" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="246.38" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="266.7" y="246.38" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND82" gate="1" x="264.16" y="266.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="266.7" y="269.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND83" gate="1" x="271.78" y="266.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="274.32" y="269.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND84" gate="1" x="279.4" y="266.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="281.94" y="269.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND85" gate="1" x="287.02" y="266.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="289.56" y="269.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND86" gate="1" x="256.54" y="266.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="259.08" y="269.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND87" gate="1" x="259.08" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="261.62" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND88" gate="1" x="274.32" y="238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="276.86" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND89" gate="1" x="276.86" y="233.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="279.4" y="236.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND90" gate="1" x="289.56" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="292.1" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND91" gate="1" x="294.64" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="297.18" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="246.38" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="137.16" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.3" y="137.16" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="264.16" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="261.62" y="99.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="99.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="281.94" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="279.4" y="99.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="276.86" y="99.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="297.18" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="294.64" y="99.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="292.1" y="99.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND92" gate="1" x="264.16" y="86.36" smashed="yes">
<attribute name="VALUE" x="261.62" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND93" gate="1" x="281.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="279.4" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND94" gate="1" x="297.18" y="86.36" smashed="yes">
<attribute name="VALUE" x="294.64" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND95" gate="1" x="246.38" y="129.54" smashed="yes">
<attribute name="VALUE" x="243.84" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND96" gate="1" x="330.2" y="195.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="332.74" y="193.04" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AVDD" class="0">
<segment>
<wire x1="251.46" y1="480.06" x2="251.46" y2="459.74" width="0.1524" layer="91"/>
<label x="251.46" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_4"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="276.86" y1="459.74" x2="276.86" y2="467.36" width="0.1524" layer="91"/>
<label x="276.86" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_3"/>
</segment>
<segment>
<wire x1="279.4" y1="459.74" x2="279.4" y2="467.36" width="0.1524" layer="91"/>
<label x="279.4" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AVDD_2"/>
</segment>
<segment>
<wire x1="251.46" y1="403.86" x2="251.46" y2="391.16" width="0.1524" layer="91"/>
<label x="243.84" y="388.62" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AVDD_1"/>
<wire x1="251.46" y1="391.16" x2="241.3" y2="391.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="241.3" y1="391.16" x2="241.3" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="276.86" y1="350.52" x2="276.86" y2="358.14" width="0.1524" layer="91"/>
<label x="271.78" y="353.06" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.1" y1="350.52" x2="292.1" y2="358.14" width="0.1524" layer="91"/>
<label x="289.56" y="353.06" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_4"/>
<wire x1="256.54" y1="241.3" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<label x="256.54" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_3"/>
<wire x1="281.94" y1="220.98" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<label x="281.94" y="220.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_2"/>
<wire x1="284.48" y1="220.98" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<label x="284.48" y="220.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AVDD_1"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="152.4" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<label x="248.92" y="149.86" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="281.94" y1="111.76" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<label x="276.86" y="114.3" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="297.18" y1="111.76" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<label x="294.64" y="114.3" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="251.46" y1="492.76" x2="251.46" y2="500.38" width="0.1524" layer="91"/>
<label x="251.46" y="495.3" size="1.778" layer="95" rot="R90"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="254" y1="459.74" x2="254" y2="467.36" width="0.1524" layer="91"/>
<label x="254" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_6"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="269.24" y1="459.74" x2="269.24" y2="474.98" width="0.1524" layer="91"/>
<label x="269.24" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_5"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="271.78" y1="459.74" x2="271.78" y2="469.9" width="0.1524" layer="91"/>
<label x="271.78" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_4"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="459.74" x2="284.48" y2="467.36" width="0.1524" layer="91"/>
<label x="284.48" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="AGND_3"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="259.08" y1="500.38" x2="259.08" y2="497.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="497.84" x2="259.08" y2="492.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="497.84" x2="256.54" y2="497.84" width="0.1524" layer="91"/>
<junction x="259.08" y="497.84"/>
<pinref part="IC38" gate="G$1" pin="REFGND_2"/>
<wire x1="256.54" y1="497.84" x2="256.54" y2="459.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="266.7" y1="500.38" x2="266.7" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="REFGND_1"/>
<wire x1="266.7" y1="497.84" x2="266.7" y2="492.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="459.74" x2="264.16" y2="497.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="497.84" x2="266.7" y2="497.84" width="0.1524" layer="91"/>
<junction x="266.7" y="497.84"/>
</segment>
<segment>
<wire x1="312.42" y1="434.34" x2="322.58" y2="434.34" width="0.1524" layer="91"/>
<label x="314.96" y="434.34" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AGND_2"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="254" y1="370.84" x2="254" y2="403.86" width="0.1524" layer="91"/>
<label x="246.38" y="378.46" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AGND_1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="241.3" y1="375.92" x2="241.3" y2="370.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="370.84" x2="254" y2="370.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="370.84" x2="241.3" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<junction x="241.3" y="370.84"/>
</segment>
<segment>
<wire x1="276.86" y1="337.82" x2="276.86" y2="327.66" width="0.1524" layer="91"/>
<label x="271.78" y="330.2" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="292.1" y1="337.82" x2="292.1" y2="327.66" width="0.1524" layer="91"/>
<label x="287.02" y="330.2" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="337.82" x2="259.08" y2="327.66" width="0.1524" layer="91"/>
<label x="248.92" y="330.2" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="403.86" x2="259.08" y2="398.78" width="0.1524" layer="91"/>
<label x="259.08" y="398.78" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="OS1"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="269.24" y1="403.86" x2="269.24" y2="373.38" width="0.1524" layer="91"/>
<label x="269.24" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="RANGE"/>
</segment>
<segment>
<wire x1="289.56" y1="459.74" x2="289.56" y2="467.36" width="0.1524" layer="91"/>
<label x="289.56" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="DB15/BYTE_SEL"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="312.42" y1="449.58" x2="320.04" y2="449.58" width="0.1524" layer="91"/>
<label x="312.42" y="449.58" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB14/HBEN"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_6"/>
<wire x1="259.08" y1="220.98" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<label x="259.08" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="GND87" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_5"/>
<wire x1="274.32" y1="220.98" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<label x="274.32" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="GND88" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_4"/>
<wire x1="276.86" y1="220.98" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<label x="276.86" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_3"/>
<wire x1="289.56" y1="220.98" x2="289.56" y2="228.6" width="0.1524" layer="91"/>
<label x="289.56" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="GND90" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_2"/>
<wire x1="317.5" y1="195.58" x2="327.66" y2="195.58" width="0.1524" layer="91"/>
<label x="320.04" y="195.58" size="1.778" layer="95"/>
<pinref part="GND96" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AGND_1"/>
<wire x1="246.38" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="134.62" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<label x="251.46" y="139.7" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="246.38" y1="137.16" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
<wire x1="246.38" y1="134.62" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="246.38" y="134.62"/>
</segment>
<segment>
<wire x1="281.94" y1="99.06" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
<label x="276.86" y="91.44" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND93" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="297.18" y1="99.06" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="292.1" y="91.44" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="99.06" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<label x="254" y="91.44" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND92" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS1"/>
<wire x1="264.16" y1="165.1" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<label x="264.16" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="RANGE"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<label x="274.32" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="294.64" y1="220.98" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
<label x="294.64" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="GND91" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB14/HBEN"/>
<wire x1="317.5" y1="210.82" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<label x="317.5" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="297.18" x2="5.08" y2="297.18" width="0.1524" layer="91"/>
<label x="2.54" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="314.96" x2="2.54" y2="314.96" width="0.1524" layer="91"/>
<label x="2.54" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="332.74" x2="2.54" y2="332.74" width="0.1524" layer="91"/>
<label x="2.54" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="350.52" x2="2.54" y2="350.52" width="0.1524" layer="91"/>
<label x="2.54" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="368.3" x2="2.54" y2="368.3" width="0.1524" layer="91"/>
<label x="2.54" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="386.08" x2="2.54" y2="386.08" width="0.1524" layer="91"/>
<label x="2.54" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="403.86" x2="2.54" y2="403.86" width="0.1524" layer="91"/>
<label x="2.54" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="421.64" x2="2.54" y2="421.64" width="0.1524" layer="91"/>
<label x="2.54" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="439.42" x2="2.54" y2="439.42" width="0.1524" layer="91"/>
<label x="2.54" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="454.66" x2="2.54" y2="454.66" width="0.1524" layer="91"/>
<label x="2.54" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="VSS"/>
<wire x1="0" y1="472.44" x2="7.62" y2="472.44" width="0.1524" layer="91"/>
<label x="2.54" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="490.22" x2="2.54" y2="490.22" width="0.1524" layer="91"/>
<label x="2.54" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="508" x2="2.54" y2="508" width="0.1524" layer="91"/>
<label x="2.54" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="525.78" x2="2.54" y2="525.78" width="0.1524" layer="91"/>
<label x="2.54" y="525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="543.56" x2="2.54" y2="543.56" width="0.1524" layer="91"/>
<label x="2.54" y="543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="561.34" x2="2.54" y2="561.34" width="0.1524" layer="91"/>
<label x="2.54" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC66" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="2.54" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC65" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC64" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC63" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC62" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC61" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="2.54" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC60" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="114.3" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<label x="2.54" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="132.08" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<label x="2.54" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="149.86" x2="2.54" y2="149.86" width="0.1524" layer="91"/>
<label x="2.54" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="165.1" x2="2.54" y2="165.1" width="0.1524" layer="91"/>
<label x="2.54" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC56" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="182.88" x2="2.54" y2="182.88" width="0.1524" layer="91"/>
<label x="2.54" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC55" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="200.66" x2="2.54" y2="200.66" width="0.1524" layer="91"/>
<label x="2.54" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC54" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="218.44" x2="2.54" y2="218.44" width="0.1524" layer="91"/>
<label x="2.54" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC53" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="236.22" x2="2.54" y2="236.22" width="0.1524" layer="91"/>
<label x="2.54" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC52" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="254" x2="2.54" y2="254" width="0.1524" layer="91"/>
<label x="2.54" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC51" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="271.78" x2="2.54" y2="271.78" width="0.1524" layer="91"/>
<label x="2.54" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R211" gate="G$1" pin="2"/>
<wire x1="294.64" y1="129.54" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<label x="299.72" y="132.08" size="1.778" layer="95"/>
<pinref part="SG_BUSY_2" gate="G$1" pin="1"/>
<wire x1="289.56" y1="132.08" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="129.54" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R158" gate="G$1" pin="2"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="342.9" y1="208.28" x2="342.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="342.9" y1="205.74" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<junction x="342.9" y="205.74"/>
<pinref part="R209" gate="G$1" pin="2"/>
<wire x1="342.9" y1="203.2" x2="342.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="342.9" y="203.2"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="342.9" y1="200.66" x2="342.9" y2="198.12" width="0.1524" layer="91"/>
<junction x="342.9" y="200.66"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="342.9" y1="198.12" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
<junction x="342.9" y="198.12"/>
<pinref part="R163" gate="G$1" pin="2"/>
<wire x1="342.9" y1="185.42" x2="342.9" y2="182.88" width="0.1524" layer="91"/>
<junction x="342.9" y="185.42"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="342.9" y1="182.88" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<junction x="342.9" y="182.88"/>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="342.9" y1="180.34" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="342.9" y="180.34"/>
<pinref part="R205" gate="G$1" pin="2"/>
<wire x1="342.9" y1="177.8" x2="342.9" y2="175.26" width="0.1524" layer="91"/>
<junction x="342.9" y="177.8"/>
<pinref part="R207" gate="G$1" pin="2"/>
<wire x1="342.9" y1="175.26" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
<junction x="342.9" y="175.26"/>
<label x="342.9" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<label x="281.94" y="365.76" size="1.778" layer="95"/>
<wire x1="284.48" y1="368.3" x2="289.56" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R221" gate="G$1" pin="2"/>
<wire x1="289.56" y1="368.3" x2="289.56" y2="378.46" width="0.1524" layer="91"/>
<pinref part="SG_BUSY_1" gate="G$1" pin="2"/>
<wire x1="284.48" y1="370.84" x2="284.48" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R157" gate="G$1" pin="2"/>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="337.82" y1="447.04" x2="337.82" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="2"/>
<wire x1="337.82" y1="444.5" x2="337.82" y2="441.96" width="0.1524" layer="91"/>
<wire x1="337.82" y1="441.96" x2="337.82" y2="439.42" width="0.1524" layer="91"/>
<wire x1="337.82" y1="439.42" x2="337.82" y2="436.88" width="0.1524" layer="91"/>
<wire x1="337.82" y1="436.88" x2="337.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="424.18" x2="337.82" y2="421.64" width="0.1524" layer="91"/>
<wire x1="337.82" y1="421.64" x2="337.82" y2="419.1" width="0.1524" layer="91"/>
<wire x1="337.82" y1="419.1" x2="337.82" y2="416.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="416.56" x2="337.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="337.82" y1="414.02" x2="337.82" y2="411.48" width="0.1524" layer="91"/>
<junction x="337.82" y="414.02"/>
<pinref part="R149" gate="G$1" pin="2"/>
<junction x="337.82" y="416.56"/>
<pinref part="R150" gate="G$1" pin="2"/>
<junction x="337.82" y="419.1"/>
<pinref part="R151" gate="G$1" pin="2"/>
<junction x="337.82" y="421.64"/>
<pinref part="R152" gate="G$1" pin="2"/>
<junction x="337.82" y="424.18"/>
<pinref part="R153" gate="G$1" pin="2"/>
<junction x="337.82" y="436.88"/>
<pinref part="R154" gate="G$1" pin="2"/>
<junction x="337.82" y="439.42"/>
<pinref part="R155" gate="G$1" pin="2"/>
<junction x="337.82" y="441.96"/>
<pinref part="R156" gate="G$1" pin="2"/>
<junction x="337.82" y="444.5"/>
<label x="337.82" y="436.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="121.92" y1="561.34" x2="124.46" y2="561.34" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C47" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="543.56" x2="124.46" y2="543.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C48" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="525.78" x2="124.46" y2="525.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C49" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="508" x2="124.46" y2="508" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C50" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="492.76" x2="124.46" y2="492.76" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C51" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="472.44" x2="124.46" y2="472.44" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C52" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="454.66" x2="124.46" y2="454.66" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C53" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="439.42" x2="124.46" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C54" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="421.64" x2="124.46" y2="421.64" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C55" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="403.86" x2="124.46" y2="403.86" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C56" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="386.08" x2="124.46" y2="386.08" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C57" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="368.3" x2="124.46" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C58" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="350.52" x2="124.46" y2="350.52" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C59" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="332.74" x2="124.46" y2="332.74" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C60" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="314.96" x2="124.46" y2="314.96" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C61" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="297.18" x2="124.46" y2="297.18" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C62" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="297.18" x2="55.88" y2="297.18" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C63" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="314.96" x2="55.88" y2="314.96" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C64" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="332.74" x2="55.88" y2="332.74" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C65" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="350.52" x2="55.88" y2="350.52" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C66" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="368.3" x2="55.88" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C67" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="386.08" x2="55.88" y2="386.08" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C68" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="403.86" x2="55.88" y2="403.86" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C69" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="421.64" x2="55.88" y2="421.64" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C70" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="439.42" x2="55.88" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C71" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="454.66" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C72" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="472.44" x2="55.88" y2="472.44" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C73" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="490.22" x2="55.88" y2="490.22" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C74" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="508" x2="55.88" y2="508" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C75" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="525.78" x2="55.88" y2="525.78" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C76" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="543.56" x2="55.88" y2="543.56" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C77" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="561.34" x2="55.88" y2="561.34" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C78" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C115" gate="CGA5L2C0G1H104J160AA" pin="2"/>
<wire x1="53.34" y1="271.78" x2="55.88" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="121.92" y1="271.78" x2="124.46" y2="271.78" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C116" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="254" x2="55.88" y2="254" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C117" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="254" x2="124.46" y2="254" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C118" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C119" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="236.22" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C120" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="218.44" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C121" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="218.44" x2="124.46" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C122" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C123" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C124" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C125" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="C126" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="C127" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C128" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="C129" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C130" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C131" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C132" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C133" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C134" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="C135" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C136" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="C137" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="C138" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="C139" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="C140" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="C141" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C142" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="C143" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="C144" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="C145" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="C146" gate="CGA5L2C0G1H104J160AA" pin="2"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="274.32" y1="500.38" x2="274.32" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND81" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="281.94" y1="500.38" x2="281.94" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="256.54" y1="264.16" x2="256.54" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="264.16" y1="259.08" x2="264.16" y2="261.62" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFGND_2"/>
<wire x1="264.16" y1="261.62" x2="264.16" y2="264.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="261.62" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<label x="261.62" y="220.98" size="1.778" layer="95" rot="R90"/>
<wire x1="261.62" y1="261.62" x2="264.16" y2="261.62" width="0.1524" layer="91"/>
<junction x="264.16" y="261.62"/>
</segment>
<segment>
<pinref part="C17" gate="CNA6P1X7R1H106K250AE" pin="2"/>
<pinref part="GND83" gate="1" pin="GND"/>
<wire x1="271.78" y1="259.08" x2="271.78" y2="261.62" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFGND_1"/>
<wire x1="271.78" y1="261.62" x2="271.78" y2="264.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="261.62" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<label x="269.24" y="220.98" size="1.778" layer="95" rot="R90"/>
<wire x1="269.24" y1="261.62" x2="271.78" y2="261.62" width="0.1524" layer="91"/>
<junction x="271.78" y="261.62"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND84" gate="1" pin="GND"/>
<wire x1="279.4" y1="254" x2="279.4" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="287.02" y1="254" x2="287.02" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REGCAP2" class="0">
<segment>
<wire x1="274.32" y1="459.74" x2="274.32" y2="480.06" width="0.1524" layer="91"/>
<label x="274.32" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REGCAP2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REGCAP1" class="0">
<segment>
<wire x1="281.94" y1="459.74" x2="281.94" y2="480.06" width="0.1524" layer="91"/>
<label x="281.94" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REGCAP1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REFCAPAB" class="0">
<segment>
<label x="259.08" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFCAPB"/>
<pinref part="C13" gate="CNA6P1X7R1H106K250AE" pin="1"/>
<wire x1="259.08" y1="480.06" x2="259.08" y2="462.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="462.28" x2="259.08" y2="459.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="462.28" x2="261.62" y2="462.28" width="0.1524" layer="91"/>
<junction x="259.08" y="462.28"/>
<pinref part="IC38" gate="G$1" pin="REFCAPA"/>
<wire x1="261.62" y1="462.28" x2="261.62" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REFIN/OUT" class="0">
<segment>
<wire x1="266.7" y1="459.74" x2="266.7" y2="480.06" width="0.1524" layer="91"/>
<label x="266.7" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C14" gate="CNA6P1X7R1H106K250AE" pin="1"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<wire x1="312.42" y1="426.72" x2="322.58" y2="426.72" width="0.1524" layer="91"/>
<label x="314.96" y="426.72" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DVDD"/>
</segment>
<segment>
<wire x1="259.08" y1="350.52" x2="259.08" y2="358.14" width="0.1524" layer="91"/>
<label x="256.54" y="355.6" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.54" y1="403.86" x2="256.54" y2="391.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="391.16" x2="261.62" y2="391.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="391.16" x2="261.62" y2="403.86" width="0.1524" layer="91"/>
<label x="259.08" y="383.54" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="OS0"/>
<pinref part="IC38" gate="G$1" pin="OS2"/>
</segment>
<segment>
<wire x1="264.16" y1="403.86" x2="264.16" y2="396.24" width="0.1524" layer="91"/>
<label x="264.16" y="396.24" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
</segment>
<segment>
<wire x1="266.7" y1="403.86" x2="266.7" y2="370.84" width="0.1524" layer="91"/>
<label x="266.7" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!STBY"/>
</segment>
<segment>
<wire x1="287.02" y1="459.74" x2="287.02" y2="472.44" width="0.1524" layer="91"/>
<label x="287.02" y="459.74" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="REFSEL"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DVDD"/>
<wire x1="317.5" y1="187.96" x2="327.66" y2="187.96" width="0.1524" layer="91"/>
<label x="320.04" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="264.16" y1="111.76" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<label x="261.62" y="116.84" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS0"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="OS2"/>
<wire x1="261.62" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="157.48" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<label x="264.16" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<label x="269.24" y="157.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!STBY"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<label x="271.78" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFSEL"/>
<wire x1="292.1" y1="220.98" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<label x="292.1" y="220.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="312.42" y1="447.04" x2="320.04" y2="447.04" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB13"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="312.42" y1="444.5" x2="320.04" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R156" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="312.42" y1="441.96" x2="320.04" y2="441.96" width="0.1524" layer="91"/>
<pinref part="R155" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB11"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="312.42" y1="439.42" x2="320.04" y2="439.42" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB10"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="312.42" y1="436.88" x2="320.04" y2="436.88" width="0.1524" layer="91"/>
<pinref part="R153" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB9"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="312.42" y1="424.18" x2="320.04" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="312.42" y1="421.64" x2="320.04" y2="421.64" width="0.1524" layer="91"/>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="312.42" y1="419.1" x2="320.04" y2="419.1" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="312.42" y1="416.56" x2="320.04" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="312.42" y1="414.02" x2="320.04" y2="414.02" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="312.42" y1="411.48" x2="320.04" y2="411.48" width="0.1524" layer="91"/>
<pinref part="R147" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="289.56" y1="403.86" x2="289.56" y2="396.24" width="0.1524" layer="91"/>
<pinref part="R221" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="DB0"/>
</segment>
</net>
<net name="VIN1_P" class="0">
<segment>
<wire x1="104.14" y1="568.96" x2="106.68" y2="568.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="568.96" x2="218.44" y2="568.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="449.58" x2="218.44" y2="449.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="449.58" x2="218.44" y2="568.96" width="0.1524" layer="91"/>
<label x="220.98" y="449.58" size="1.778" layer="95"/>
<wire x1="106.68" y1="568.96" x2="106.68" y2="561.34" width="0.1524" layer="91"/>
<junction x="106.68" y="568.96"/>
<pinref part="IC38" gate="G$1" pin="AIN_1P"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<pinref part="C47" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="561.34" x2="106.68" y2="561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN1_N" class="0">
<segment>
<label x="220.98" y="447.04" size="1.778" layer="95"/>
<wire x1="104.14" y1="551.18" x2="106.68" y2="551.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="551.18" x2="213.36" y2="551.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="551.18" x2="213.36" y2="447.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="447.04" x2="231.14" y2="447.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="551.18" x2="106.68" y2="543.56" width="0.1524" layer="91"/>
<junction x="106.68" y="551.18"/>
<pinref part="IC38" gate="G$1" pin="AIN_1GND"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="C48" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="543.56" x2="106.68" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN2_P" class="0">
<segment>
<label x="220.98" y="444.5" size="1.778" layer="95"/>
<wire x1="104.14" y1="533.4" x2="106.68" y2="533.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="533.4" x2="208.28" y2="533.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="533.4" x2="208.28" y2="444.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="444.5" x2="231.14" y2="444.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="525.78" x2="106.68" y2="533.4" width="0.1524" layer="91"/>
<junction x="106.68" y="533.4"/>
<pinref part="IC38" gate="G$1" pin="AIN_2P"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="C49" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="525.78" x2="106.68" y2="525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN2_N" class="0">
<segment>
<label x="220.98" y="441.96" size="1.778" layer="95"/>
<wire x1="104.14" y1="515.62" x2="106.68" y2="515.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="515.62" x2="203.2" y2="515.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="515.62" x2="203.2" y2="441.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="441.96" x2="231.14" y2="441.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="515.62" x2="106.68" y2="508" width="0.1524" layer="91"/>
<junction x="106.68" y="515.62"/>
<pinref part="IC38" gate="G$1" pin="AIN_2GND"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="C50" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="508" x2="106.68" y2="508" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB13"/>
<wire x1="317.5" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<label x="317.5" y="208.28" size="1.778" layer="95"/>
<pinref part="R158" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="287.02" y1="403.86" x2="287.02" y2="391.16" width="0.1524" layer="91"/>
<label x="287.02" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="FRSTDATA"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire x1="312.42" y1="431.8" x2="325.12" y2="431.8" width="0.1524" layer="91"/>
<label x="314.96" y="431.8" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB8/DOUTB"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="312.42" y1="429.26" x2="327.66" y2="429.26" width="0.1524" layer="91"/>
<label x="314.96" y="429.26" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="DB7/DOUTA"/>
</segment>
</net>
<net name="VIN3_P" class="0">
<segment>
<label x="220.98" y="439.42" size="1.778" layer="95"/>
<wire x1="104.14" y1="497.84" x2="106.68" y2="497.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="497.84" x2="198.12" y2="497.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="497.84" x2="198.12" y2="439.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="439.42" x2="231.14" y2="439.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="497.84" x2="106.68" y2="492.76" width="0.1524" layer="91"/>
<junction x="106.68" y="497.84"/>
<pinref part="IC38" gate="G$1" pin="AIN_3P"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="C51" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="492.76" x2="106.68" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN3_N" class="0">
<segment>
<label x="220.98" y="436.88" size="1.778" layer="95"/>
<wire x1="104.14" y1="480.06" x2="106.68" y2="480.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="480.06" x2="193.04" y2="480.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="480.06" x2="193.04" y2="436.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="436.88" x2="231.14" y2="436.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="480.06" x2="106.68" y2="472.44" width="0.1524" layer="91"/>
<junction x="106.68" y="480.06"/>
<pinref part="IC38" gate="G$1" pin="AIN_3GND"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<pinref part="C52" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="472.44" x2="106.68" y2="472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN4_P" class="0">
<segment>
<label x="220.98" y="434.34" size="1.778" layer="95"/>
<wire x1="104.14" y1="462.28" x2="106.68" y2="462.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="462.28" x2="187.96" y2="462.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="462.28" x2="187.96" y2="434.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="434.34" x2="231.14" y2="434.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="462.28" x2="106.68" y2="454.66" width="0.1524" layer="91"/>
<junction x="106.68" y="462.28"/>
<pinref part="IC38" gate="G$1" pin="AIN_4P"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<pinref part="C53" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="454.66" x2="106.68" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN4_N" class="0">
<segment>
<label x="220.98" y="431.8" size="1.778" layer="95"/>
<wire x1="104.14" y1="447.04" x2="106.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="447.04" x2="182.88" y2="447.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="447.04" x2="182.88" y2="431.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="431.8" x2="231.14" y2="431.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="447.04" x2="106.68" y2="439.42" width="0.1524" layer="91"/>
<junction x="106.68" y="447.04"/>
<pinref part="IC38" gate="G$1" pin="AIN_4GND"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<pinref part="C54" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="439.42" x2="106.68" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN5_P" class="0">
<segment>
<wire x1="231.14" y1="429.26" x2="106.68" y2="429.26" width="0.1524" layer="91"/>
<label x="220.98" y="429.26" size="1.778" layer="95"/>
<pinref part="IC38" gate="G$1" pin="AIN_5P"/>
<wire x1="106.68" y1="429.26" x2="104.14" y2="429.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="429.26" x2="106.68" y2="421.64" width="0.1524" layer="91"/>
<junction x="106.68" y="429.26"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<pinref part="C55" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="421.64" x2="106.68" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN5_N" class="0">
<segment>
<wire x1="104.14" y1="411.48" x2="106.68" y2="411.48" width="0.1524" layer="91"/>
<label x="220.98" y="426.72" size="1.778" layer="95"/>
<wire x1="106.68" y1="411.48" x2="106.68" y2="403.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="411.48" x2="187.96" y2="411.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="411.48" x2="187.96" y2="426.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="426.72" x2="231.14" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_5GND"/>
<junction x="106.68" y="411.48"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<pinref part="C56" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="403.86" x2="106.68" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN6_P" class="0">
<segment>
<wire x1="106.68" y1="393.7" x2="104.14" y2="393.7" width="0.1524" layer="91"/>
<label x="220.98" y="424.18" size="1.778" layer="95"/>
<wire x1="106.68" y1="386.08" x2="106.68" y2="393.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="393.7" x2="193.04" y2="393.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="393.7" x2="193.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="424.18" x2="231.14" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_6P"/>
<junction x="106.68" y="393.7"/>
<pinref part="R35" gate="G$1" pin="P$2"/>
<pinref part="C57" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="386.08" x2="106.68" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN6_N" class="0">
<segment>
<wire x1="104.14" y1="375.92" x2="106.68" y2="375.92" width="0.1524" layer="91"/>
<label x="220.98" y="421.64" size="1.778" layer="95"/>
<wire x1="106.68" y1="368.3" x2="106.68" y2="375.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="375.92" x2="198.12" y2="375.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="375.92" x2="198.12" y2="421.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="421.64" x2="231.14" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_6GND"/>
<junction x="106.68" y="375.92"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<pinref part="C58" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="368.3" x2="106.68" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN7_P" class="0">
<segment>
<wire x1="106.68" y1="358.14" x2="104.14" y2="358.14" width="0.1524" layer="91"/>
<label x="220.98" y="419.1" size="1.778" layer="95"/>
<wire x1="106.68" y1="350.52" x2="106.68" y2="358.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="358.14" x2="203.2" y2="358.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="358.14" x2="203.2" y2="419.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="419.1" x2="231.14" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_7P"/>
<junction x="106.68" y="358.14"/>
<pinref part="R37" gate="G$1" pin="P$2"/>
<pinref part="C59" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="109.22" y1="350.52" x2="106.68" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN7_N" class="0">
<segment>
<wire x1="104.14" y1="340.36" x2="106.68" y2="340.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="340.36" x2="208.28" y2="340.36" width="0.1524" layer="91"/>
<label x="220.98" y="416.56" size="1.778" layer="95"/>
<wire x1="106.68" y1="340.36" x2="106.68" y2="332.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="416.56" x2="208.28" y2="416.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="416.56" x2="208.28" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_7GND"/>
<junction x="106.68" y="340.36"/>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="C60" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="332.74" x2="109.22" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN8_P" class="0">
<segment>
<wire x1="213.36" y1="322.58" x2="106.68" y2="322.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="322.58" x2="104.14" y2="322.58" width="0.1524" layer="91"/>
<label x="220.98" y="414.02" size="1.778" layer="95"/>
<wire x1="106.68" y1="314.96" x2="106.68" y2="322.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="414.02" x2="213.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="414.02" x2="213.36" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_8P"/>
<junction x="106.68" y="322.58"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<pinref part="C61" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="314.96" x2="109.22" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN8_N" class="0">
<segment>
<wire x1="104.14" y1="304.8" x2="106.68" y2="304.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="304.8" x2="218.44" y2="304.8" width="0.1524" layer="91"/>
<label x="220.98" y="411.48" size="1.778" layer="95"/>
<wire x1="106.68" y1="304.8" x2="106.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="411.48" x2="218.44" y2="411.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="411.48" x2="218.44" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="AIN_8GND"/>
<junction x="106.68" y="304.8"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<pinref part="C62" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="297.18" x2="109.22" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB12"/>
<wire x1="317.5" y1="205.74" x2="325.12" y2="205.74" width="0.1524" layer="91"/>
<label x="317.5" y="205.74" size="1.778" layer="95"/>
<pinref part="R159" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB11"/>
<wire x1="317.5" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<label x="317.5" y="203.2" size="1.778" layer="95"/>
<pinref part="R160" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB10"/>
<wire x1="317.5" y1="200.66" x2="325.12" y2="200.66" width="0.1524" layer="91"/>
<label x="317.5" y="200.66" size="1.778" layer="95"/>
<pinref part="R161" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB9"/>
<wire x1="317.5" y1="198.12" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<label x="317.5" y="198.12" size="1.778" layer="95"/>
<pinref part="R162" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB6"/>
<wire x1="317.5" y1="185.42" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<label x="317.5" y="185.42" size="1.778" layer="95"/>
<pinref part="R163" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB5"/>
<wire x1="317.5" y1="182.88" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<label x="317.5" y="182.88" size="1.778" layer="95"/>
<pinref part="R201" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB4"/>
<wire x1="317.5" y1="180.34" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<label x="317.5" y="180.34" size="1.778" layer="95"/>
<pinref part="R203" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB3"/>
<wire x1="317.5" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
<label x="317.5" y="177.8" size="1.778" layer="95"/>
<pinref part="R205" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB2"/>
<wire x1="317.5" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
<label x="314.96" y="175.26" size="1.778" layer="95"/>
<pinref part="R207" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB1"/>
<wire x1="317.5" y1="172.72" x2="325.12" y2="172.72" width="0.1524" layer="91"/>
<label x="317.5" y="172.72" size="1.778" layer="95"/>
<pinref part="R209" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB0"/>
<wire x1="294.64" y1="165.1" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<label x="294.64" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="R211" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="BUSY"/>
<wire x1="289.56" y1="165.1" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<label x="289.56" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="SG_BUSY_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="FRSTDATA"/>
<wire x1="292.1" y1="165.1" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<label x="292.1" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="317.5" y1="190.5" x2="332.74" y2="190.5" width="0.1524" layer="91"/>
<label x="320.04" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="317.5" y1="193.04" x2="330.2" y2="193.04" width="0.1524" layer="91"/>
<label x="320.04" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFCAPB"/>
<wire x1="264.16" y1="246.38" x2="264.16" y2="223.52" width="0.1524" layer="91"/>
<label x="264.16" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C16" gate="CNA6P1X7R1H106K250AE" pin="1"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFCAPA"/>
<wire x1="264.16" y1="223.52" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="266.7" y1="220.98" x2="266.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="223.52" x2="264.16" y2="223.52" width="0.1524" layer="91"/>
<junction x="264.16" y="223.52"/>
</segment>
</net>
<net name="REFIN/OUT0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REFIN/REFOUT"/>
<wire x1="271.78" y1="220.98" x2="271.78" y2="246.38" width="0.1524" layer="91"/>
<label x="271.78" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C17" gate="CNA6P1X7R1H106K250AE" pin="1"/>
</segment>
</net>
<net name="REGCAP20" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REGCAP2"/>
<wire x1="279.4" y1="220.98" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<label x="279.4" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="REGCAP10" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="REGCAP1"/>
<wire x1="287.02" y1="220.98" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<label x="287.02" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VIN9_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_1GND"/>
<wire x1="236.22" y1="208.28" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<wire x1="218.44" y1="208.28" x2="218.44" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="261.62" x2="106.68" y2="261.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="261.62" x2="106.68" y2="254" width="0.1524" layer="91"/>
<pinref part="C118" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="254" x2="109.22" y2="254" width="0.1524" layer="91"/>
<wire x1="218.44" y1="261.62" x2="106.68" y2="261.62" width="0.1524" layer="91"/>
<junction x="106.68" y="261.62"/>
</segment>
</net>
<net name="VIN10_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_2P"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<wire x1="236.22" y1="205.74" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="205.74" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="243.84" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C120" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="236.22" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="106.68" y="243.84"/>
</segment>
</net>
<net name="VIN10_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_2GND"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
<wire x1="236.22" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="226.06" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C122" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<junction x="106.68" y="226.06"/>
</segment>
</net>
<net name="VIN11_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_3P"/>
<label x="226.06" y="200.66" size="1.778" layer="95"/>
<wire x1="236.22" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C124" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="106.68" y="208.28"/>
</segment>
</net>
<net name="VIN11_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_3GND"/>
<wire x1="236.22" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<label x="226.06" y="198.12" size="1.778" layer="95"/>
<pinref part="R46" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="190.5" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C126" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="182.88" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="190.5" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="106.68" y="190.5"/>
<wire x1="172.72" y1="190.5" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN12_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_4P"/>
<wire x1="236.22" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<label x="226.06" y="195.58" size="1.778" layer="95"/>
<pinref part="R47" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="172.72" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C128" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="172.72" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="106.68" y="172.72"/>
<wire x1="177.8" y1="172.72" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN12_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_4GND"/>
<wire x1="236.22" y1="193.04" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
<label x="226.06" y="193.04" size="1.778" layer="95"/>
<pinref part="R48" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C130" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="106.68" y="157.48"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN13_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_5P"/>
<wire x1="236.22" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<label x="226.06" y="190.5" size="1.778" layer="95"/>
<pinref part="R49" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C132" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN15_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_7P"/>
<wire x1="236.22" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<label x="226.06" y="180.34" size="1.778" layer="95"/>
<pinref part="R53" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C140" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN16_P" class="0">
<segment>
<wire x1="236.22" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_8P"/>
<label x="226.06" y="175.26" size="1.778" layer="95"/>
<pinref part="R55" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C144" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8SG_N" class="0">
<segment>
<label x="76.2" y="304.8" size="1.778" layer="95"/>
<pinref part="IC34" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="299.72" x2="33.02" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC34" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="304.8" x2="7.62" y2="304.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="304.8" x2="7.62" y2="299.72" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="304.8" x2="86.36" y2="304.8" width="0.1524" layer="91"/>
<junction x="33.02" y="304.8"/>
</segment>
</net>
<net name="8SG_P" class="0">
<segment>
<label x="76.2" y="322.58" size="1.778" layer="95"/>
<pinref part="IC33" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="317.5" x2="7.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="322.58" x2="33.02" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="322.58" x2="33.02" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="322.58" x2="86.36" y2="322.58" width="0.1524" layer="91"/>
<junction x="33.02" y="322.58"/>
</segment>
</net>
<net name="7SG_N" class="0">
<segment>
<label x="76.2" y="340.36" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="335.28" x2="33.02" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="340.36" x2="7.62" y2="340.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="340.36" x2="7.62" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="340.36" x2="86.36" y2="340.36" width="0.1524" layer="91"/>
<junction x="33.02" y="340.36"/>
</segment>
</net>
<net name="7SG_P" class="0">
<segment>
<label x="76.2" y="358.14" size="1.778" layer="95"/>
<pinref part="IC31" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="353.06" x2="7.62" y2="358.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="358.14" x2="33.02" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC31" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="358.14" x2="33.02" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="358.14" x2="86.36" y2="358.14" width="0.1524" layer="91"/>
<junction x="33.02" y="358.14"/>
</segment>
</net>
<net name="6SG_N" class="0">
<segment>
<label x="76.2" y="375.92" size="1.778" layer="95"/>
<pinref part="IC30" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="370.84" x2="33.02" y2="375.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="375.92" x2="7.62" y2="375.92" width="0.1524" layer="91"/>
<pinref part="IC30" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="375.92" x2="7.62" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="375.92" x2="86.36" y2="375.92" width="0.1524" layer="91"/>
<junction x="33.02" y="375.92"/>
</segment>
</net>
<net name="6SG_P" class="0">
<segment>
<label x="76.2" y="393.7" size="1.778" layer="95"/>
<pinref part="IC29" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="388.62" x2="7.62" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC29" gate="G$1" pin="IN-"/>
<wire x1="7.62" y1="393.7" x2="33.02" y2="393.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="393.7" x2="33.02" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="393.7" x2="86.36" y2="393.7" width="0.1524" layer="91"/>
<junction x="33.02" y="393.7"/>
</segment>
</net>
<net name="5SG_N" class="0">
<segment>
<label x="76.2" y="411.48" size="1.778" layer="95"/>
<pinref part="IC28" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="406.4" x2="33.02" y2="411.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="411.48" x2="7.62" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="411.48" x2="7.62" y2="406.4" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="411.48" x2="86.36" y2="411.48" width="0.1524" layer="91"/>
<junction x="33.02" y="411.48"/>
</segment>
</net>
<net name="5SG_P" class="0">
<segment>
<label x="76.2" y="429.26" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="424.18" x2="7.62" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="IN-"/>
<wire x1="7.62" y1="429.26" x2="33.02" y2="429.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="429.26" x2="33.02" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="429.26" x2="86.36" y2="429.26" width="0.1524" layer="91"/>
<junction x="33.02" y="429.26"/>
</segment>
</net>
<net name="4SG_N" class="0">
<segment>
<label x="76.2" y="447.04" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="441.96" x2="33.02" y2="447.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="447.04" x2="7.62" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC26" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="447.04" x2="7.62" y2="441.96" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="447.04" x2="86.36" y2="447.04" width="0.1524" layer="91"/>
<junction x="33.02" y="447.04"/>
</segment>
</net>
<net name="4SG_P" class="0">
<segment>
<label x="76.2" y="462.28" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="457.2" x2="7.62" y2="462.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="462.28" x2="33.02" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC25" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="462.28" x2="33.02" y2="457.2" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="462.28" x2="86.36" y2="462.28" width="0.1524" layer="91"/>
<junction x="33.02" y="462.28"/>
</segment>
</net>
<net name="3SG_N" class="0">
<segment>
<label x="76.2" y="480.06" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="474.98" x2="33.02" y2="480.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="480.06" x2="7.62" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="480.06" x2="7.62" y2="474.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="480.06" x2="86.36" y2="480.06" width="0.1524" layer="91"/>
<junction x="33.02" y="480.06"/>
</segment>
</net>
<net name="3SG_P" class="0">
<segment>
<label x="76.2" y="497.84" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="492.76" x2="7.62" y2="497.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="497.84" x2="33.02" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="497.84" x2="33.02" y2="492.76" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="497.84" x2="86.36" y2="497.84" width="0.1524" layer="91"/>
<junction x="33.02" y="497.84"/>
</segment>
</net>
<net name="2SG_N" class="0">
<segment>
<label x="76.2" y="515.62" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="510.54" x2="33.02" y2="515.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="515.62" x2="7.62" y2="515.62" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="515.62" x2="7.62" y2="510.54" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="515.62" x2="86.36" y2="515.62" width="0.1524" layer="91"/>
<junction x="33.02" y="515.62"/>
</segment>
</net>
<net name="2SG_P" class="0">
<segment>
<label x="76.2" y="533.4" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="528.32" x2="7.62" y2="533.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="533.4" x2="33.02" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="533.4" x2="33.02" y2="528.32" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="533.4" x2="86.36" y2="533.4" width="0.1524" layer="91"/>
<junction x="33.02" y="533.4"/>
</segment>
</net>
<net name="1SG_N" class="0">
<segment>
<label x="76.2" y="551.18" size="1.778" layer="95"/>
<pinref part="IC20" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="546.1" x2="33.02" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="551.18" x2="7.62" y2="551.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="551.18" x2="7.62" y2="546.1" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="551.18" x2="86.36" y2="551.18" width="0.1524" layer="91"/>
<junction x="33.02" y="551.18"/>
</segment>
</net>
<net name="1SG_P" class="0">
<segment>
<label x="76.2" y="568.96" size="1.778" layer="95"/>
<pinref part="IC19" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="563.88" x2="7.62" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="IN-"/>
<wire x1="7.62" y1="568.96" x2="33.02" y2="568.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="568.96" x2="33.02" y2="563.88" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="568.96" x2="86.36" y2="568.96" width="0.1524" layer="91"/>
<junction x="33.02" y="568.96"/>
</segment>
</net>
<net name="9SG_P" class="0">
<segment>
<label x="76.2" y="279.4" size="1.778" layer="95"/>
<pinref part="IC51" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="274.32" x2="7.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="279.4" x2="33.02" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC51" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="279.4" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="279.4" x2="86.36" y2="279.4" width="0.1524" layer="91"/>
<junction x="33.02" y="279.4"/>
</segment>
</net>
<net name="9SG_N" class="0">
<segment>
<label x="76.2" y="261.62" size="1.778" layer="95"/>
<pinref part="IC52" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="256.54" x2="33.02" y2="261.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="261.62" x2="7.62" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC52" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="261.62" x2="7.62" y2="256.54" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="261.62" x2="86.36" y2="261.62" width="0.1524" layer="91"/>
<junction x="33.02" y="261.62"/>
</segment>
</net>
<net name="10SG_P" class="0">
<segment>
<label x="76.2" y="243.84" size="1.778" layer="95"/>
<pinref part="IC53" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="238.76" x2="7.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC53" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="243.84" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="243.84" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="33.02" y="243.84"/>
</segment>
</net>
<net name="10SG_N" class="0">
<segment>
<label x="76.2" y="226.06" size="1.778" layer="95"/>
<pinref part="IC54" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="220.98" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="226.06" x2="7.62" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC54" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="226.06" x2="7.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<junction x="33.02" y="226.06"/>
</segment>
</net>
<net name="11SG_P" class="0">
<segment>
<label x="76.2" y="208.28" size="1.778" layer="95"/>
<pinref part="IC55" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="203.2" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC55" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="208.28" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="33.02" y="208.28"/>
</segment>
</net>
<net name="11SG_N" class="0">
<segment>
<label x="76.2" y="190.5" size="1.778" layer="95"/>
<pinref part="IC56" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="185.42" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC56" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="190.5" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="33.02" y="190.5"/>
</segment>
</net>
<net name="12SG_P" class="0">
<segment>
<label x="76.2" y="172.72" size="1.778" layer="95"/>
<pinref part="IC57" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="167.64" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC57" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="172.72" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="33.02" y="172.72"/>
</segment>
</net>
<net name="12SG_N" class="0">
<segment>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
<pinref part="IC58" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC58" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="157.48" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="33.02" y="157.48"/>
</segment>
</net>
<net name="13SG_P" class="0">
<segment>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
<pinref part="IC59" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC59" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="139.7"/>
</segment>
</net>
<net name="13SG_N" class="0">
<segment>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
<pinref part="IC60" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC60" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="121.92" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
</segment>
</net>
<net name="14SG_P" class="0">
<segment>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
<pinref part="IC61" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC61" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
</segment>
</net>
<net name="14SG_N" class="0">
<segment>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
<pinref part="IC62" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC62" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
</segment>
</net>
<net name="15SG_P" class="0">
<segment>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
<pinref part="IC63" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC63" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
</segment>
</net>
<net name="15SG_N" class="0">
<segment>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
<pinref part="IC64" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC64" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="33.02" y="50.8"/>
</segment>
</net>
<net name="16SG_P" class="0">
<segment>
<label x="76.2" y="33.02" size="1.778" layer="95"/>
<pinref part="IC65" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC65" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
</segment>
</net>
<net name="16SG_N" class="0">
<segment>
<label x="76.2" y="15.24" size="1.778" layer="95"/>
<pinref part="IC66" gate="G$1" pin="IN-"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC66" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!CS"/>
<wire x1="287.02" y1="165.1" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<label x="287.02" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="281.94" y1="403.86" x2="281.94" y2="386.08" width="0.1524" layer="91"/>
<label x="281.94" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="284.48" y1="165.1" x2="284.48" y2="144.78" width="0.1524" layer="91"/>
<label x="284.48" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="279.4" y1="403.86" x2="279.4" y2="383.54" width="0.1524" layer="91"/>
<label x="279.4" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="!RD!/SCLK"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="RESET"/>
<wire x1="281.94" y1="165.1" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<label x="281.94" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="276.86" y1="403.86" x2="276.86" y2="381" width="0.1524" layer="91"/>
<label x="276.86" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="CONVSTB"/>
<wire x1="279.4" y1="165.1" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<label x="279.4" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="CONVSTA"/>
<wire x1="276.86" y1="165.1" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
<label x="276.86" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="274.32" y1="403.86" x2="274.32" y2="378.46" width="0.1524" layer="91"/>
<label x="274.32" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="CONVSTB"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="561.34" x2="40.64" y2="561.34" width="0.1524" layer="91"/>
<label x="35.56" y="561.34" size="1.778" layer="95"/>
<pinref part="C78" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="543.56" x2="40.64" y2="543.56" width="0.1524" layer="91"/>
<label x="35.56" y="543.56" size="1.778" layer="95"/>
<pinref part="C77" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="525.78" x2="40.64" y2="525.78" width="0.1524" layer="91"/>
<label x="35.56" y="525.78" size="1.778" layer="95"/>
<pinref part="C76" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="508" x2="40.64" y2="508" width="0.1524" layer="91"/>
<label x="35.56" y="508" size="1.778" layer="95"/>
<pinref part="C75" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="490.22" x2="40.64" y2="490.22" width="0.1524" layer="91"/>
<label x="35.56" y="490.22" size="1.778" layer="95"/>
<pinref part="C74" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="472.44" x2="40.64" y2="472.44" width="0.1524" layer="91"/>
<label x="35.56" y="472.44" size="1.778" layer="95"/>
<pinref part="C73" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="454.66" x2="40.64" y2="454.66" width="0.1524" layer="91"/>
<label x="35.56" y="454.66" size="1.778" layer="95"/>
<pinref part="C72" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="439.42" x2="40.64" y2="439.42" width="0.1524" layer="91"/>
<label x="35.56" y="439.42" size="1.778" layer="95"/>
<pinref part="C71" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="421.64" x2="40.64" y2="421.64" width="0.1524" layer="91"/>
<label x="35.56" y="421.64" size="1.778" layer="95"/>
<pinref part="C70" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="403.86" x2="40.64" y2="403.86" width="0.1524" layer="91"/>
<label x="35.56" y="403.86" size="1.778" layer="95"/>
<pinref part="C69" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="386.08" x2="40.64" y2="386.08" width="0.1524" layer="91"/>
<label x="35.56" y="386.08" size="1.778" layer="95"/>
<pinref part="C68" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="368.3" x2="40.64" y2="368.3" width="0.1524" layer="91"/>
<label x="35.56" y="368.3" size="1.778" layer="95"/>
<pinref part="C67" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="350.52" x2="40.64" y2="350.52" width="0.1524" layer="91"/>
<label x="35.56" y="350.52" size="1.778" layer="95"/>
<pinref part="C66" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="332.74" x2="40.64" y2="332.74" width="0.1524" layer="91"/>
<label x="35.56" y="332.74" size="1.778" layer="95"/>
<pinref part="C65" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="314.96" x2="40.64" y2="314.96" width="0.1524" layer="91"/>
<label x="35.56" y="314.96" size="1.778" layer="95"/>
<pinref part="C64" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="297.18" x2="40.64" y2="297.18" width="0.1524" layer="91"/>
<label x="35.56" y="297.18" size="1.778" layer="95"/>
<pinref part="C63" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC51" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="271.78" x2="40.64" y2="271.78" width="0.1524" layer="91"/>
<label x="33.02" y="271.78" size="1.778" layer="95"/>
<pinref part="C115" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC52" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="254" x2="40.64" y2="254" width="0.1524" layer="91"/>
<label x="33.02" y="254" size="1.778" layer="95"/>
<pinref part="C117" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC53" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="236.22" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<label x="33.02" y="236.22" size="1.778" layer="95"/>
<pinref part="C119" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="35.56" y1="236.22" x2="38.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="236.22" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC54" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="218.44" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
<label x="33.02" y="218.44" size="1.778" layer="95"/>
<pinref part="C121" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC55" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="200.66" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<label x="33.02" y="200.66" size="1.778" layer="95"/>
<pinref part="C123" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC56" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<label x="33.02" y="182.88" size="1.778" layer="95"/>
<pinref part="C125" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC57" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="33.02" y="165.1" size="1.778" layer="95"/>
<pinref part="C127" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC58" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95"/>
<pinref part="C129" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="35.56" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="35.56" y="132.08" size="1.778" layer="95"/>
<pinref part="C131" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC60" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.778" layer="95"/>
<pinref part="C133" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC61" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
<pinref part="C135" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC62" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95"/>
<pinref part="C137" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC63" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
<pinref part="C139" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC64" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95"/>
<pinref part="C141" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC65" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95"/>
<pinref part="C143" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
<segment>
<pinref part="IC66" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.778" layer="95"/>
<pinref part="C145" gate="CGA5L2C0G1H104J160AA" pin="1"/>
</segment>
</net>
<net name="VIN9_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_1P"/>
<wire x1="236.22" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<wire x1="223.52" y1="210.82" x2="223.52" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="279.4" x2="106.68" y2="279.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="279.4" x2="106.68" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C116" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="271.78" x2="109.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="279.4" x2="106.68" y2="279.4" width="0.1524" layer="91"/>
<junction x="106.68" y="279.4"/>
</segment>
</net>
<net name="VIN13_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_5GND"/>
<wire x1="236.22" y1="187.96" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
<label x="226.06" y="187.96" size="1.778" layer="95"/>
<pinref part="R50" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="187.96" x2="223.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C134" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="121.92"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="187.96" x2="223.52" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN14_P" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_6P"/>
<wire x1="236.22" y1="185.42" x2="226.06" y2="185.42" width="0.1524" layer="91"/>
<label x="226.06" y="185.42" size="1.778" layer="95"/>
<pinref part="R51" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="185.42" x2="223.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C136" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="106.68" y="104.14"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="223.52" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN14_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_6GND"/>
<label x="226.06" y="182.88" size="1.778" layer="95"/>
<pinref part="R52" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C138" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="106.68" y="86.36"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="182.88" x2="236.22" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN15_N" class="0">
<segment>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_7GND"/>
<wire x1="213.36" y1="177.8" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<label x="226.06" y="177.8" size="1.778" layer="95"/>
<pinref part="R54" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C142" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN16_N" class="0">
<segment>
<wire x1="223.52" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<pinref part="STRAINGGAUGE_2" gate="G$1" pin="AIN_8GND"/>
<label x="226.06" y="172.72" size="1.778" layer="95"/>
<pinref part="R56" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C146" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="106.68" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="15.24" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
</segment>
</net>
<net name="2P" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="523.24" x2="2.54" y2="523.24" width="0.1524" layer="91"/>
<label x="2.54" y="523.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="2N" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="505.46" x2="2.54" y2="505.46" width="0.1524" layer="91"/>
<label x="2.54" y="505.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="3P" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="487.68" x2="2.54" y2="487.68" width="0.1524" layer="91"/>
<label x="2.54" y="487.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="3N" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="469.9" x2="2.54" y2="469.9" width="0.1524" layer="91"/>
<label x="2.54" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="4P" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="452.12" x2="2.54" y2="452.12" width="0.1524" layer="91"/>
<label x="2.54" y="452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="4N" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="436.88" x2="2.54" y2="436.88" width="0.1524" layer="91"/>
<label x="2.54" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="5P" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="419.1" x2="2.54" y2="419.1" width="0.1524" layer="91"/>
<label x="2.54" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5N" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="401.32" x2="2.54" y2="401.32" width="0.1524" layer="91"/>
<label x="2.54" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="6P" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="383.54" x2="2.54" y2="383.54" width="0.1524" layer="91"/>
<label x="2.54" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="6N" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="365.76" x2="2.54" y2="365.76" width="0.1524" layer="91"/>
<label x="2.54" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="7P" class="0">
<segment>
<pinref part="IC31" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="347.98" x2="2.54" y2="347.98" width="0.1524" layer="91"/>
<label x="2.54" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="7N" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="330.2" x2="2.54" y2="330.2" width="0.1524" layer="91"/>
<label x="2.54" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="8P" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="312.42" x2="2.54" y2="312.42" width="0.1524" layer="91"/>
<label x="2.54" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="8N" class="0">
<segment>
<pinref part="IC34" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="294.64" x2="2.54" y2="294.64" width="0.1524" layer="91"/>
<label x="2.54" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="9P" class="0">
<segment>
<pinref part="IC51" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="269.24" x2="2.54" y2="269.24" width="0.1524" layer="91"/>
<label x="2.54" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="9N" class="0">
<segment>
<pinref part="IC52" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="251.46" x2="2.54" y2="251.46" width="0.1524" layer="91"/>
<label x="2.54" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="10P" class="0">
<segment>
<pinref part="IC53" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="233.68" x2="2.54" y2="233.68" width="0.1524" layer="91"/>
<label x="2.54" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="10N" class="0">
<segment>
<pinref part="IC54" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="215.9" x2="2.54" y2="215.9" width="0.1524" layer="91"/>
<label x="2.54" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="11P" class="0">
<segment>
<pinref part="IC55" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="198.12" x2="2.54" y2="198.12" width="0.1524" layer="91"/>
<label x="2.54" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="11N" class="0">
<segment>
<pinref part="IC56" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="180.34" x2="2.54" y2="180.34" width="0.1524" layer="91"/>
<label x="2.54" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="12P" class="0">
<segment>
<pinref part="IC57" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="162.56" x2="2.54" y2="162.56" width="0.1524" layer="91"/>
<label x="2.54" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="12N" class="0">
<segment>
<pinref part="IC58" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="147.32" x2="2.54" y2="147.32" width="0.1524" layer="91"/>
<label x="2.54" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="13P" class="0">
<segment>
<pinref part="IC59" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<label x="2.54" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="13N" class="0">
<segment>
<pinref part="IC60" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="2.54" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="14P" class="0">
<segment>
<pinref part="IC61" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="14N" class="0">
<segment>
<pinref part="IC62" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="2.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="15P" class="0">
<segment>
<pinref part="IC63" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="15N" class="0">
<segment>
<pinref part="IC64" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="16P" class="0">
<segment>
<pinref part="IC65" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="16N" class="0">
<segment>
<pinref part="IC66" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="1P" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="558.8" x2="2.54" y2="558.8" width="0.1524" layer="91"/>
<label x="2.54" y="558.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="1N" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="IN+"/>
<wire x1="7.62" y1="541.02" x2="2.54" y2="541.02" width="0.1524" layer="91"/>
<label x="2.54" y="541.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSYBUSY" class="0">
<segment>
<wire x1="284.48" y1="403.86" x2="284.48" y2="388.62" width="0.1524" layer="91"/>
<label x="284.48" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="SG_BUSY_1" gate="G$1" pin="1"/>
<pinref part="IC38" gate="G$1" pin="BUSY"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="271.78" y1="403.86" x2="271.78" y2="375.92" width="0.1524" layer="91"/>
<label x="271.78" y="391.16" size="1.778" layer="95" rot="R90"/>
<pinref part="IC38" gate="G$1" pin="CONVSTA"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-15.24" y="182.88" size="1.778" layer="97">This section is for taking in any digital input voltage from hall effects, status indicators
or any sensor with spurious outputs that are not communication
based.

Input to opto isolator has an inline resistor for current limiting and
a pull down resistor.

Output would be directly connected to microcontroller and
a pull down resistor. </text>
<rectangle x1="-20.32" y1="172.72" x2="76.2" y2="213.36" layer="98"/>
</plain>
<instances>
<instance part="IC8" gate="G$1" x="27.94" y="144.78" smashed="yes">
<attribute name="NAME" x="49.53" y="152.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="76.2" y="142.24" smashed="yes">
<attribute name="NAME" x="90.17" y="148.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="146.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="76.2" y="137.16" smashed="yes">
<attribute name="NAME" x="90.17" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="140.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="76.2" y="132.08" smashed="yes">
<attribute name="NAME" x="90.17" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="76.2" y="127" smashed="yes">
<attribute name="NAME" x="90.17" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="93.98" smashed="yes">
<attribute name="NAME" x="90.17" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="97.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="76.2" y="88.9" smashed="yes">
<attribute name="NAME" x="90.17" y="95.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="92.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="76.2" y="83.82" smashed="yes">
<attribute name="NAME" x="90.17" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="87.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="76.2" y="78.74" smashed="yes">
<attribute name="NAME" x="90.17" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="82.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="27.94" y="96.52" smashed="yes">
<attribute name="NAME" x="49.53" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-20.32" y="144.78" smashed="yes">
<attribute name="NAME" x="-6.35" y="151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="148.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="-20.32" y="139.7" smashed="yes">
<attribute name="NAME" x="-6.35" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="143.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="-20.32" y="134.62" smashed="yes">
<attribute name="NAME" x="-6.35" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="-20.32" y="129.54" smashed="yes">
<attribute name="NAME" x="-6.35" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="-20.32" y="96.52" smashed="yes">
<attribute name="NAME" x="-6.35" y="102.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="100.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="-20.32" y="91.44" smashed="yes">
<attribute name="NAME" x="-6.35" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="-20.32" y="86.36" smashed="yes">
<attribute name="NAME" x="-6.35" y="92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="-20.32" y="81.28" smashed="yes">
<attribute name="NAME" x="-6.35" y="87.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="85.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="2.54" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.81" y="138.43" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="138.43" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="7.62" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="133.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="133.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="12.7" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="6.35" y="128.27" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="8.89" y="128.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R20" gate="G$1" x="17.78" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="123.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="13.97" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R21" gate="G$1" x="0" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.35" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R22" gate="G$1" x="5.08" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="1.27" y="85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R23" gate="G$1" x="10.16" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="80.01" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="6.35" y="80.01" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R24" gate="G$1" x="15.24" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="8.89" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="11.43" y="74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="27.94" y="40.64" smashed="yes">
<attribute name="NAME" x="49.53" y="48.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="45.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R73" gate="G$1" x="66.04" y="38.1" smashed="yes">
<attribute name="NAME" x="80.01" y="44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R75" gate="G$1" x="66.04" y="33.02" smashed="yes">
<attribute name="NAME" x="80.01" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R77" gate="G$1" x="66.04" y="27.94" smashed="yes">
<attribute name="NAME" x="80.01" y="34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="31.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R79" gate="G$1" x="66.04" y="22.86" smashed="yes">
<attribute name="NAME" x="80.01" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R81" gate="G$1" x="-20.32" y="40.64" smashed="yes">
<attribute name="NAME" x="-6.35" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R83" gate="G$1" x="-20.32" y="35.56" smashed="yes">
<attribute name="NAME" x="-6.35" y="41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R98" gate="G$1" x="-20.32" y="30.48" smashed="yes">
<attribute name="NAME" x="-6.35" y="36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R102" gate="G$1" x="-20.32" y="25.4" smashed="yes">
<attribute name="NAME" x="-6.35" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-6.35" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R103" gate="G$1" x="22.86" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="26.67" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R104" gate="G$1" x="7.62" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R105" gate="G$1" x="12.7" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="19.05" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="16.51" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R106" gate="G$1" x="17.78" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="21.59" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="5V_CONNECT_3" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="77.47" y="16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="3.3V_CONNECT_3" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="NAME" x="74.93" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="5V_CONNECT_2" gate="G$1" x="60.96" y="71.12" smashed="yes">
<attribute name="NAME" x="74.93" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="3.3V_CONNECT_2" gate="G$1" x="55.88" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="41.91" y="105.41" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="5V_CONNECT_1" gate="G$1" x="60.96" y="116.84" smashed="yes">
<attribute name="NAME" x="74.93" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="120.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="3.3V_CONNECT_1" gate="G$1" x="55.88" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="153.67" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="41.91" y="156.21" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="DIGITAL_5" gate="G$1" x="124.46" y="121.92" smashed="yes">
<attribute name="NAME" x="138.43" y="128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_6" gate="G$1" x="124.46" y="114.3" smashed="yes">
<attribute name="NAME" x="138.43" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="118.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_7" gate="G$1" x="124.46" y="106.68" smashed="yes">
<attribute name="NAME" x="138.43" y="113.03" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="110.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_8" gate="G$1" x="124.46" y="99.06" smashed="yes">
<attribute name="NAME" x="138.43" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_1" gate="G$1" x="124.46" y="177.8" smashed="yes">
<attribute name="NAME" x="138.43" y="184.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="181.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_2" gate="G$1" x="124.46" y="170.18" smashed="yes">
<attribute name="NAME" x="138.43" y="176.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_3" gate="G$1" x="124.46" y="162.56" smashed="yes">
<attribute name="NAME" x="138.43" y="168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_4" gate="G$1" x="124.46" y="154.94" smashed="yes">
<attribute name="NAME" x="138.43" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="177.8" y="147.32" smashed="yes">
<attribute name="NAME" x="199.39" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="A_1"/>
<wire x1="-2.54" y1="144.78" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="2.54" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="2.54" y="144.78"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A_2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="7.62" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="7.62" y="139.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="A_3"/>
<wire x1="-2.54" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="12.7" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="12.7" y="134.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A_4"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="27.94" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="17.78" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="127" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="17.78" y="129.54"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="IC9" gate="G$1" pin="A_1"/>
<wire x1="-2.54" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="0" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="93.98" x2="0" y2="96.52" width="0.1524" layer="91"/>
<junction x="0" y="96.52"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A_2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="27.94" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="5.08" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="5.08" y="91.44"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="IC9" gate="G$1" pin="A_3"/>
<wire x1="-2.54" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="10.16" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="10.16" y="86.36"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A_4"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="27.94" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="15.24" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="15.24" y="81.28"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="DIGITAL_1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<label x="144.78" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="175.26" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<label x="175.26" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="DIGITAL_2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<label x="144.78" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="175.26" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="DIGITAL_3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<label x="144.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B3"/>
<wire x1="175.26" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="DIGITAL_4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B4"/>
<wire x1="175.26" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="DIGITAL_5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B5"/>
<wire x1="203.2" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="DIGITAL_6" gate="G$1" pin="2"/>
<wire x1="142.24" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="144.78" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B6"/>
<wire x1="203.2" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="DIGITAL_7" gate="G$1" pin="2"/>
<wire x1="142.24" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B7"/>
<wire x1="203.2" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="DIGITAL_8" gate="G$1" pin="2"/>
<wire x1="142.24" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B8"/>
<wire x1="203.2" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="119.38" width="0.1524" layer="91"/>
<label x="-2.54" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="2.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="7.62" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="0" y1="76.2" x2="0" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="K_1"/>
<wire x1="27.94" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="K_2"/>
<wire x1="27.94" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="K_3"/>
<wire x1="27.94" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="K_4"/>
<wire x1="27.94" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="K_1"/>
<wire x1="27.94" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="K_2"/>
<wire x1="27.94" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="K_3"/>
<wire x1="27.94" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="K_4"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<label x="86.36" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="K_1"/>
<wire x1="27.94" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="K_2"/>
<wire x1="27.94" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="K_3"/>
<wire x1="27.94" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="K_4"/>
<wire x1="27.94" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="17.78" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<label x="2.54" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="175.26" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="172.72" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="144.78" x2="-20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="-27.94" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="139.7" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
<label x="-27.94" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="134.62" x2="-27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="-27.94" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_4" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="129.54" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="-27.94" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_5" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="96.52" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="-27.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_6" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="-27.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_7" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="-27.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_8" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="-27.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E_4"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="53.34" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E_3"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="53.34" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E_2"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E_1"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="53.34" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="A_1"/>
<wire x1="-2.54" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="7.62" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="7.62" y="40.64"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="A_2"/>
<wire x1="-2.54" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="12.7" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="12.7" y="35.56"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="A_3"/>
<wire x1="-2.54" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="17.78" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="30.48"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="A_4"/>
<wire x1="-2.54" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="-25.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-25.4" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="-25.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5V" class="0">
<segment>
<pinref part="5V_CONNECT_1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5V_CONNECT_2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5V_CONNECT_3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3.3" class="0">
<segment>
<pinref part="3.3V_CONNECT_1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="35.56" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="3.3V_CONNECT_2" gate="G$1" pin="2"/>
<wire x1="38.1" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="3.3V_CONNECT_3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR1" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="C_1"/>
<wire x1="53.34" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="C_2"/>
<wire x1="53.34" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.778" layer="95"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="C_3"/>
<wire x1="53.34" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="53.34" y="139.7" size="1.778" layer="95"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="58.42" y="134.62"/>
<pinref part="IC8" gate="G$1" pin="C_4"/>
<wire x1="53.34" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="1.778" layer="95"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="58.42" y="139.7"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="144.78"/>
<pinref part="3.3V_CONNECT_1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="129.54"/>
<pinref part="5V_CONNECT_1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="C_4"/>
<wire x1="53.34" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.778" layer="95"/>
<pinref part="3.3V_CONNECT_2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="109.22" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="C_3"/>
<wire x1="53.34" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<pinref part="IC9" gate="G$1" pin="C_2"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="53.34" y="86.36" size="1.778" layer="95"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<pinref part="IC9" gate="G$1" pin="C_1"/>
<wire x1="53.34" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="5V_CONNECT_2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
</net>
<net name="PWR3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C_4"/>
<wire x1="53.34" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95"/>
<pinref part="3.3V_CONNECT_3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C_3"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.778" layer="95"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<pinref part="IC1" gate="G$1" pin="C_2"/>
<wire x1="53.34" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="IC1" gate="G$1" pin="C_1"/>
<wire x1="53.34" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<pinref part="5V_CONNECT_3" gate="G$1" pin="1"/>
<wire x1="58.42" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG1" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="E_4"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
<pinref part="DIGITAL_1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<junction x="66.04" y="142.24"/>
</segment>
</net>
<net name="SIG2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC8" gate="G$1" pin="E_3"/>
<wire x1="76.2" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
<pinref part="DIGITAL_2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<junction x="68.58" y="137.16"/>
</segment>
</net>
<net name="SIG3" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="E_2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.778" layer="95"/>
<pinref part="DIGITAL_3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
</segment>
</net>
<net name="SIG4" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="E_1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<label x="63.5" y="127" size="1.778" layer="95"/>
<pinref part="DIGITAL_4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
</segment>
</net>
<net name="SIG5" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="E_4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95"/>
<wire x1="66.04" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<wire x1="66.04" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DIGITAL_5" gate="G$1" pin="1"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="E_3"/>
<wire x1="76.2" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.778" layer="95"/>
<wire x1="68.58" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="DIGITAL_6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG7" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="E_2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="63.5" y="83.82" size="1.778" layer="95"/>
<wire x1="71.12" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<pinref part="DIGITAL_7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="E_1"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95"/>
<wire x1="73.66" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="DIGITAL_8" gate="G$1" pin="1"/>
<wire x1="73.66" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A"/>
<wire x1="175.26" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3.3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<label x="203.2" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="S0"/>
<wire x1="203.2" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="S1"/>
<wire x1="203.2" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="S2"/>
<wire x1="203.2" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="99.06" y="601.98" size="1.778" layer="97">2x 16 bit differential single frame capture SAR ADCs that are dedicated for measuring simultaneous outputs from strain gauges.

Input signal flow
Analog signal -&gt; High input impedance buffer -&gt; Low pass filter BW@~200 hz -&gt; High input impedance buffer -&gt; scale input within 5v range -&gt; Digitizing

The ADC also applies a 3rd order low pass filter with built in oversampling functionalty.

Communication occurs thorugh a serial line.</text>
<rectangle x1="93.98" y1="594.36" x2="248.92" y2="629.92" layer="98"/>
</plain>
<instances>
<instance part="GENERAL_PURPOSE_1" gate="G$1" x="386.08" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="453.39" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="368.3" y="453.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="386.08" y="477.52" smashed="yes" rot="R90">
<attribute name="NAME" x="384.81" y="488.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="408.94" y="477.52" smashed="yes" rot="R90">
<attribute name="NAME" x="407.67" y="488.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="416.56" y="477.52" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="488.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="353.06" y="373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="346.71" y="382.27" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="426.72" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="420.37" y="344.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="393.7" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="387.35" y="344.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="393.7" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="389.89" y="486.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="389.89" y="491.49" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="401.32" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="397.51" y="486.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="397.51" y="491.49" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="411.48" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="405.13" y="344.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="GENERAL_PURPOSE_2" gate="G$1" x="386.08" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="199.39" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="368.3" y="199.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="386.08" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="384.81" y="234.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C29" gate="G$1" x="408.94" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="407.67" y="234.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C30" gate="G$1" x="416.56" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="234.95" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C31" gate="G$1" x="353.06" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="346.71" y="128.27" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="426.72" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="420.37" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C33" gate="G$1" x="393.7" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="387.35" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C34" gate="G$1" x="393.7" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="389.89" y="232.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="389.89" y="237.49" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C35" gate="G$1" x="401.32" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="397.51" y="232.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="397.51" y="237.49" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C36" gate="G$1" x="411.48" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="405.13" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C79" gate="G$1" x="190.5" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="194.31" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C80" gate="G$1" x="185.42" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="191.77" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="189.23" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C81" gate="G$1" x="180.34" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="186.69" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="184.15" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C82" gate="G$1" x="175.26" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="179.07" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C83" gate="G$1" x="170.18" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="176.53" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="173.99" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C84" gate="G$1" x="165.1" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="168.91" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C85" gate="G$1" x="160.02" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="166.37" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="163.83" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C86" gate="G$1" x="154.94" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="158.75" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C87" gate="G$1" x="149.86" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="156.21" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="153.67" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C88" gate="G$1" x="144.78" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="148.59" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C89" gate="G$1" x="139.7" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="143.51" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C90" gate="G$1" x="134.62" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="138.43" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C91" gate="G$1" x="129.54" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="133.35" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C92" gate="G$1" x="124.46" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="128.27" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C93" gate="G$1" x="119.38" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="125.73" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="123.19" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C94" gate="G$1" x="114.3" y="408.94" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="400.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="118.11" y="400.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R57" gate="G$1" x="93.98" y="414.02" smashed="yes">
<attribute name="NAME" x="107.95" y="420.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="417.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R58" gate="G$1" x="93.98" y="416.56" smashed="yes">
<attribute name="NAME" x="107.95" y="422.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="420.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R59" gate="G$1" x="93.98" y="419.1" smashed="yes">
<attribute name="NAME" x="107.95" y="425.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="422.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R60" gate="G$1" x="93.98" y="421.64" smashed="yes">
<attribute name="NAME" x="107.95" y="427.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="425.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R61" gate="G$1" x="93.98" y="424.18" smashed="yes">
<attribute name="NAME" x="107.95" y="430.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="427.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R62" gate="G$1" x="93.98" y="426.72" smashed="yes">
<attribute name="NAME" x="107.95" y="433.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="430.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R63" gate="G$1" x="93.98" y="429.26" smashed="yes">
<attribute name="NAME" x="107.95" y="435.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="433.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R64" gate="G$1" x="93.98" y="431.8" smashed="yes">
<attribute name="NAME" x="107.95" y="438.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="435.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R65" gate="G$1" x="93.98" y="434.34" smashed="yes">
<attribute name="NAME" x="107.95" y="440.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="438.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R66" gate="G$1" x="93.98" y="436.88" smashed="yes">
<attribute name="NAME" x="107.95" y="443.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="440.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R67" gate="G$1" x="93.98" y="439.42" smashed="yes">
<attribute name="NAME" x="107.95" y="445.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="443.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R68" gate="G$1" x="93.98" y="441.96" smashed="yes">
<attribute name="NAME" x="107.95" y="448.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="445.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R69" gate="G$1" x="93.98" y="444.5" smashed="yes">
<attribute name="NAME" x="107.95" y="450.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="448.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R70" gate="G$1" x="93.98" y="447.04" smashed="yes">
<attribute name="NAME" x="107.95" y="453.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="450.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R71" gate="G$1" x="93.98" y="449.58" smashed="yes">
<attribute name="NAME" x="107.95" y="455.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="453.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R72" gate="G$1" x="93.98" y="452.12" smashed="yes">
<attribute name="NAME" x="107.95" y="458.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="455.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C96" gate="G$1" x="185.42" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="191.77" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="189.23" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C98" gate="G$1" x="175.26" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="179.07" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C100" gate="G$1" x="165.1" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="168.91" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C102" gate="G$1" x="154.94" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="158.75" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C104" gate="G$1" x="144.78" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="148.59" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C106" gate="G$1" x="134.62" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97" y="140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="138.43" y="140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C108" gate="G$1" x="134.62" y="-165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97" y="-173.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="138.43" y="-173.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C109" gate="G$1" x="132.08" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-123.19" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-123.19" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C110" gate="G$1" x="132.08" y="-66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-72.39" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R74" gate="G$1" x="93.98" y="162.56" smashed="yes">
<attribute name="NAME" x="107.95" y="168.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R76" gate="G$1" x="93.98" y="167.64" smashed="yes">
<attribute name="NAME" x="107.95" y="173.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="171.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R78" gate="G$1" x="93.98" y="172.72" smashed="yes">
<attribute name="NAME" x="107.95" y="179.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="176.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R80" gate="G$1" x="93.98" y="177.8" smashed="yes">
<attribute name="NAME" x="107.95" y="184.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="181.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R82" gate="G$1" x="93.98" y="182.88" smashed="yes">
<attribute name="NAME" x="107.95" y="189.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="186.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R84" gate="G$1" x="93.98" y="187.96" smashed="yes">
<attribute name="NAME" x="107.95" y="196.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="191.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R86" gate="G$1" x="106.68" y="-160.02" smashed="yes">
<attribute name="NAME" x="107.95" y="-156.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R87" gate="G$1" x="106.68" y="-109.22" smashed="yes">
<attribute name="NAME" x="120.65" y="-102.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R88" gate="G$1" x="106.68" y="-63.5" smashed="yes">
<attribute name="NAME" x="120.65" y="-57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="120.65" y="-59.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC67" gate="G$1" x="231.14" y="563.88" smashed="yes">
<attribute name="NAME" x="252.73" y="571.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="568.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC68" gate="G$1" x="231.14" y="543.56" smashed="yes">
<attribute name="NAME" x="252.73" y="551.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="548.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC69" gate="G$1" x="231.14" y="525.78" smashed="yes">
<attribute name="NAME" x="252.73" y="533.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="530.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC70" gate="G$1" x="231.14" y="508" smashed="yes">
<attribute name="NAME" x="252.73" y="515.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="513.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC71" gate="G$1" x="231.14" y="490.22" smashed="yes">
<attribute name="NAME" x="252.73" y="497.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="495.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC72" gate="G$1" x="231.14" y="472.44" smashed="yes">
<attribute name="NAME" x="252.73" y="480.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="477.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC73" gate="G$1" x="231.14" y="454.66" smashed="yes">
<attribute name="NAME" x="252.73" y="462.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="459.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC74" gate="G$1" x="231.14" y="436.88" smashed="yes">
<attribute name="NAME" x="252.73" y="444.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="441.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC75" gate="G$1" x="231.14" y="419.1" smashed="yes">
<attribute name="NAME" x="252.73" y="426.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="424.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC76" gate="G$1" x="231.14" y="401.32" smashed="yes">
<attribute name="NAME" x="252.73" y="408.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="406.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC77" gate="G$1" x="231.14" y="383.54" smashed="yes">
<attribute name="NAME" x="252.73" y="391.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="388.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC78" gate="G$1" x="231.14" y="365.76" smashed="yes">
<attribute name="NAME" x="252.73" y="373.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="370.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC79" gate="G$1" x="231.14" y="347.98" smashed="yes">
<attribute name="NAME" x="252.73" y="355.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="353.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC80" gate="G$1" x="231.14" y="330.2" smashed="yes">
<attribute name="NAME" x="252.73" y="337.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="335.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC81" gate="G$1" x="231.14" y="312.42" smashed="yes">
<attribute name="NAME" x="252.73" y="320.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="317.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC82" gate="G$1" x="231.14" y="294.64" smashed="yes">
<attribute name="NAME" x="252.73" y="302.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="299.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC83" gate="G$1" x="10.16" y="561.34" smashed="yes">
<attribute name="NAME" x="31.75" y="568.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="566.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC84" gate="G$1" x="10.16" y="541.02" smashed="yes">
<attribute name="NAME" x="31.75" y="548.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="546.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC85" gate="G$1" x="10.16" y="523.24" smashed="yes">
<attribute name="NAME" x="31.75" y="530.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="528.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC86" gate="G$1" x="10.16" y="505.46" smashed="yes">
<attribute name="NAME" x="31.75" y="513.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="510.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC87" gate="G$1" x="10.16" y="487.68" smashed="yes">
<attribute name="NAME" x="31.75" y="495.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="492.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC88" gate="G$1" x="10.16" y="469.9" smashed="yes">
<attribute name="NAME" x="31.75" y="477.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="474.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC89" gate="G$1" x="10.16" y="452.12" smashed="yes">
<attribute name="NAME" x="31.75" y="459.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="457.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC90" gate="G$1" x="10.16" y="434.34" smashed="yes">
<attribute name="NAME" x="31.75" y="441.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="439.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC91" gate="G$1" x="10.16" y="416.56" smashed="yes">
<attribute name="NAME" x="31.75" y="424.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="421.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC92" gate="G$1" x="10.16" y="398.78" smashed="yes">
<attribute name="NAME" x="31.75" y="406.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="403.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC93" gate="G$1" x="10.16" y="381" smashed="yes">
<attribute name="NAME" x="31.75" y="388.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="386.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC94" gate="G$1" x="10.16" y="363.22" smashed="yes">
<attribute name="NAME" x="31.75" y="370.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="368.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC95" gate="G$1" x="10.16" y="345.44" smashed="yes">
<attribute name="NAME" x="31.75" y="353.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="350.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC96" gate="G$1" x="10.16" y="327.66" smashed="yes">
<attribute name="NAME" x="31.75" y="335.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="332.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC97" gate="G$1" x="10.16" y="309.88" smashed="yes">
<attribute name="NAME" x="31.75" y="317.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="314.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC98" gate="G$1" x="10.16" y="292.1" smashed="yes">
<attribute name="NAME" x="31.75" y="299.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="297.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R164" gate="G$1" x="256.54" y="571.5" smashed="yes">
<attribute name="NAME" x="270.51" y="577.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="575.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R165" gate="G$1" x="256.54" y="551.18" smashed="yes">
<attribute name="NAME" x="270.51" y="557.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="554.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R166" gate="G$1" x="256.54" y="533.4" smashed="yes">
<attribute name="NAME" x="270.51" y="539.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="537.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R167" gate="G$1" x="256.54" y="515.62" smashed="yes">
<attribute name="NAME" x="270.51" y="521.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="519.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R168" gate="G$1" x="256.54" y="497.84" smashed="yes">
<attribute name="NAME" x="270.51" y="504.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="501.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R169" gate="G$1" x="256.54" y="480.06" smashed="yes">
<attribute name="NAME" x="270.51" y="486.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="483.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R170" gate="G$1" x="256.54" y="462.28" smashed="yes">
<attribute name="NAME" x="270.51" y="468.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="466.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R171" gate="G$1" x="256.54" y="444.5" smashed="yes">
<attribute name="NAME" x="270.51" y="450.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="448.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R172" gate="G$1" x="256.54" y="426.72" smashed="yes">
<attribute name="NAME" x="270.51" y="433.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="430.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R173" gate="G$1" x="256.54" y="408.94" smashed="yes">
<attribute name="NAME" x="270.51" y="415.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="412.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R174" gate="G$1" x="256.54" y="391.16" smashed="yes">
<attribute name="NAME" x="270.51" y="397.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="394.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R175" gate="G$1" x="256.54" y="373.38" smashed="yes">
<attribute name="NAME" x="270.51" y="379.73" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="377.19" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R176" gate="G$1" x="256.54" y="355.6" smashed="yes">
<attribute name="NAME" x="270.51" y="361.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="359.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R177" gate="G$1" x="256.54" y="337.82" smashed="yes">
<attribute name="NAME" x="270.51" y="344.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="341.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R178" gate="G$1" x="256.54" y="320.04" smashed="yes">
<attribute name="NAME" x="270.51" y="326.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="323.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R179" gate="G$1" x="256.54" y="302.26" smashed="yes">
<attribute name="NAME" x="270.51" y="308.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="306.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R180" gate="G$1" x="284.48" y="566.42" smashed="yes">
<attribute name="NAME" x="298.45" y="572.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="570.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R181" gate="G$1" x="284.48" y="546.1" smashed="yes">
<attribute name="NAME" x="298.45" y="552.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="549.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R182" gate="G$1" x="284.48" y="528.32" smashed="yes">
<attribute name="NAME" x="298.45" y="534.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="532.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R183" gate="G$1" x="284.48" y="510.54" smashed="yes">
<attribute name="NAME" x="298.45" y="516.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="514.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R184" gate="G$1" x="284.48" y="492.76" smashed="yes">
<attribute name="NAME" x="298.45" y="499.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="496.57" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R185" gate="G$1" x="284.48" y="472.44" smashed="yes">
<attribute name="NAME" x="298.45" y="478.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="476.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R186" gate="G$1" x="284.48" y="454.66" smashed="yes">
<attribute name="NAME" x="298.45" y="461.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="458.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R187" gate="G$1" x="284.48" y="436.88" smashed="yes">
<attribute name="NAME" x="298.45" y="443.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="440.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R188" gate="G$1" x="284.48" y="421.64" smashed="yes">
<attribute name="NAME" x="298.45" y="427.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="425.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R189" gate="G$1" x="284.48" y="403.86" smashed="yes">
<attribute name="NAME" x="298.45" y="410.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="407.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R190" gate="G$1" x="284.48" y="386.08" smashed="yes">
<attribute name="NAME" x="298.45" y="392.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="389.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R191" gate="G$1" x="284.48" y="368.3" smashed="yes">
<attribute name="NAME" x="298.45" y="374.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="372.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R192" gate="G$1" x="284.48" y="350.52" smashed="yes">
<attribute name="NAME" x="298.45" y="356.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="354.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R193" gate="G$1" x="284.48" y="332.74" smashed="yes">
<attribute name="NAME" x="298.45" y="339.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="336.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R194" gate="G$1" x="284.48" y="314.96" smashed="yes">
<attribute name="NAME" x="298.45" y="321.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="318.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R195" gate="G$1" x="284.48" y="297.18" smashed="yes">
<attribute name="NAME" x="298.45" y="303.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="300.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC99" gate="G$1" x="144.78" y="-58.42" smashed="yes">
<attribute name="NAME" x="166.37" y="-50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.37" y="-53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC100" gate="G$1" x="144.78" y="-104.14" smashed="yes">
<attribute name="NAME" x="146.05" y="-88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC101" gate="G$1" x="144.78" y="-154.94" smashed="yes">
<attribute name="NAME" x="166.37" y="-147.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.37" y="-149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC103" gate="G$1" x="231.14" y="193.04" smashed="yes">
<attribute name="NAME" x="252.73" y="200.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="198.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC105" gate="G$1" x="231.14" y="157.48" smashed="yes">
<attribute name="NAME" x="252.73" y="165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC107" gate="G$1" x="231.14" y="121.92" smashed="yes">
<attribute name="NAME" x="252.73" y="129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="127" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC109" gate="G$1" x="231.14" y="86.36" smashed="yes">
<attribute name="NAME" x="252.73" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC111" gate="G$1" x="231.14" y="50.8" smashed="yes">
<attribute name="NAME" x="252.73" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC113" gate="G$1" x="231.14" y="15.24" smashed="yes">
<attribute name="NAME" x="252.73" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R196" gate="G$1" x="170.18" y="-50.8" smashed="yes">
<attribute name="NAME" x="184.15" y="-44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="-46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R197" gate="G$1" x="170.18" y="-96.52" smashed="yes">
<attribute name="NAME" x="186.69" y="-90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="186.69" y="-92.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R198" gate="G$1" x="170.18" y="-147.32" smashed="yes">
<attribute name="NAME" x="173.99" y="-143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="-143.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R200" gate="G$1" x="256.54" y="200.66" smashed="yes">
<attribute name="NAME" x="270.51" y="191.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="189.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R202" gate="G$1" x="256.54" y="165.1" smashed="yes">
<attribute name="NAME" x="270.51" y="171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="168.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R204" gate="G$1" x="256.54" y="129.54" smashed="yes">
<attribute name="NAME" x="270.51" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R206" gate="G$1" x="256.54" y="93.98" smashed="yes">
<attribute name="NAME" x="270.51" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="97.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R208" gate="G$1" x="256.54" y="58.42" smashed="yes">
<attribute name="NAME" x="270.51" y="64.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="62.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R210" gate="G$1" x="256.54" y="22.86" smashed="yes">
<attribute name="NAME" x="270.51" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R212" gate="G$1" x="187.96" y="-60.96" smashed="yes">
<attribute name="NAME" x="201.93" y="-54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R213" gate="G$1" x="187.96" y="-106.68" smashed="yes">
<attribute name="NAME" x="201.93" y="-100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R214" gate="G$1" x="187.96" y="-157.48" smashed="yes">
<attribute name="NAME" x="191.77" y="-153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-153.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R216" gate="G$1" x="284.48" y="195.58" smashed="yes">
<attribute name="NAME" x="298.45" y="201.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="199.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R218" gate="G$1" x="284.48" y="157.48" smashed="yes">
<attribute name="NAME" x="298.45" y="163.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R220" gate="G$1" x="284.48" y="124.46" smashed="yes">
<attribute name="NAME" x="298.45" y="130.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="128.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R222" gate="G$1" x="284.48" y="88.9" smashed="yes">
<attribute name="NAME" x="298.45" y="95.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="92.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R224" gate="G$1" x="284.48" y="53.34" smashed="yes">
<attribute name="NAME" x="298.45" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R226" gate="G$1" x="284.48" y="17.78" smashed="yes">
<attribute name="NAME" x="298.45" y="24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC115" gate="G$1" x="40.64" y="-71.12" smashed="yes">
<attribute name="NAME" x="62.23" y="-63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC116" gate="G$1" x="40.64" y="-116.84" smashed="yes">
<attribute name="NAME" x="62.23" y="-109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC117" gate="G$1" x="40.64" y="-167.64" smashed="yes">
<attribute name="NAME" x="62.23" y="-160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC119" gate="G$1" x="10.16" y="190.5" smashed="yes">
<attribute name="NAME" x="31.75" y="198.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="195.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC121" gate="G$1" x="10.16" y="154.94" smashed="yes">
<attribute name="NAME" x="31.75" y="162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="160.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC123" gate="G$1" x="10.16" y="119.38" smashed="yes">
<attribute name="NAME" x="31.75" y="127" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="124.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC125" gate="G$1" x="10.16" y="83.82" smashed="yes">
<attribute name="NAME" x="31.75" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC127" gate="G$1" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="31.75" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC129" gate="G$1" x="10.16" y="12.7" smashed="yes">
<attribute name="NAME" x="31.75" y="20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="17.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R227" gate="G$1" x="424.18" y="393.7" smashed="yes" rot="R270">
<attribute name="NAME" x="430.53" y="379.73" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="427.99" y="379.73" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R229" gate="G$1" x="454.66" y="444.5" smashed="yes">
<attribute name="NAME" x="461.01" y="463.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="461.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R230" gate="G$1" x="454.66" y="441.96" smashed="yes">
<attribute name="NAME" x="461.01" y="461.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="458.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R231" gate="G$1" x="454.66" y="439.42" smashed="yes">
<attribute name="NAME" x="461.01" y="458.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="455.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R232" gate="G$1" x="454.66" y="436.88" smashed="yes">
<attribute name="NAME" x="461.01" y="455.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="453.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R233" gate="G$1" x="454.66" y="434.34" smashed="yes">
<attribute name="NAME" x="461.01" y="453.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="450.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R234" gate="G$1" x="454.66" y="421.64" smashed="yes">
<attribute name="NAME" x="458.47" y="402.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="400.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R235" gate="G$1" x="454.66" y="419.1" smashed="yes">
<attribute name="NAME" x="458.47" y="400.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="397.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R236" gate="G$1" x="454.66" y="416.56" smashed="yes">
<attribute name="NAME" x="458.47" y="397.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="394.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R237" gate="G$1" x="454.66" y="414.02" smashed="yes">
<attribute name="NAME" x="458.47" y="394.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="392.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R238" gate="G$1" x="454.66" y="411.48" smashed="yes">
<attribute name="NAME" x="458.47" y="392.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="389.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R239" gate="G$1" x="454.66" y="408.94" smashed="yes">
<attribute name="NAME" x="458.47" y="389.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="466.09" y="387.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R240" gate="G$1" x="454.66" y="190.5" smashed="yes">
<attribute name="NAME" x="461.01" y="207.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="204.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R241" gate="G$1" x="454.66" y="187.96" smashed="yes">
<attribute name="NAME" x="461.01" y="204.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="201.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R242" gate="G$1" x="454.66" y="185.42" smashed="yes">
<attribute name="NAME" x="461.01" y="201.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="199.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R243" gate="G$1" x="454.66" y="182.88" smashed="yes">
<attribute name="NAME" x="461.01" y="199.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="196.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R244" gate="G$1" x="454.66" y="180.34" smashed="yes">
<attribute name="NAME" x="461.01" y="196.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R245" gate="G$1" x="454.66" y="167.64" smashed="yes">
<attribute name="NAME" x="461.01" y="151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="148.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R246" gate="G$1" x="454.66" y="165.1" smashed="yes">
<attribute name="NAME" x="461.01" y="148.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="146.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R247" gate="G$1" x="454.66" y="162.56" smashed="yes">
<attribute name="NAME" x="461.01" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="143.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R248" gate="G$1" x="454.66" y="160.02" smashed="yes">
<attribute name="NAME" x="461.01" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="140.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R249" gate="G$1" x="454.66" y="157.48" smashed="yes">
<attribute name="NAME" x="461.01" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R250" gate="G$1" x="454.66" y="154.94" smashed="yes">
<attribute name="NAME" x="461.01" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="468.63" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R251" gate="G$1" x="424.18" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="430.53" y="125.73" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="427.99" y="125.73" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GEN_BUSY_1" gate="G$1" x="419.1" y="368.3" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="369.57" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="440.69" y="356.87" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GEN_BUSY_2" gate="G$1" x="419.1" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="415.29" y="115.57" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="438.15" y="100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="314.96" y="-119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="322.58" y="-140.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="320.04" y="-140.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="A01" gate="G$1" x="317.5" y="-259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="325.12" y="-280.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="322.58" y="-280.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="40.64" y="-208.28" smashed="yes">
<attribute name="NAME" x="62.23" y="-200.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-203.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="40.64" y="-236.22" smashed="yes">
<attribute name="NAME" x="62.23" y="-228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-231.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="40.64" y="-264.16" smashed="yes">
<attribute name="NAME" x="62.23" y="-256.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-259.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="40.64" y="-294.64" smashed="yes">
<attribute name="NAME" x="62.23" y="-287.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-289.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="40.64" y="-327.66" smashed="yes">
<attribute name="NAME" x="62.23" y="-320.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="147.32" y="-198.12" smashed="yes">
<attribute name="NAME" x="168.91" y="-190.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="-193.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC13" gate="G$1" x="149.86" y="-226.06" smashed="yes">
<attribute name="NAME" x="171.45" y="-218.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-220.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="152.4" y="-254" smashed="yes">
<attribute name="NAME" x="173.99" y="-246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="-248.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC15" gate="G$1" x="154.94" y="-284.48" smashed="yes">
<attribute name="NAME" x="176.53" y="-276.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="176.53" y="-279.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC16" gate="G$1" x="154.94" y="-317.5" smashed="yes">
<attribute name="NAME" x="176.53" y="-309.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="176.53" y="-312.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="40.64" y="-363.22" smashed="yes">
<attribute name="NAME" x="62.23" y="-355.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-358.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC18" gate="G$1" x="154.94" y="-355.6" smashed="yes">
<attribute name="NAME" x="176.53" y="-347.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="176.53" y="-350.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R107" gate="G$1" x="109.22" y="-203.2" smashed="yes">
<attribute name="NAME" x="110.49" y="-199.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="-209.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R108" gate="G$1" x="111.76" y="-231.14" smashed="yes">
<attribute name="NAME" x="113.03" y="-227.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="-237.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R109" gate="G$1" x="111.76" y="-259.08" smashed="yes">
<attribute name="NAME" x="113.03" y="-255.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="-265.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R110" gate="G$1" x="111.76" y="-289.56" smashed="yes">
<attribute name="NAME" x="113.03" y="-285.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="-295.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R111" gate="G$1" x="111.76" y="-322.58" smashed="yes">
<attribute name="NAME" x="113.03" y="-318.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="-328.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R112" gate="G$1" x="114.3" y="-360.68" smashed="yes">
<attribute name="NAME" x="115.57" y="-356.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="-367.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C38" gate="G$1" x="132.08" y="-205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-214.63" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-214.63" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C40" gate="G$1" x="132.08" y="-233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-242.57" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-242.57" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C103" gate="G$1" x="132.08" y="-261.62" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-270.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-270.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C105" gate="G$1" x="132.08" y="-292.1" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-300.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-300.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C111" gate="G$1" x="132.08" y="-325.12" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="-334.01" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="135.89" y="-334.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C112" gate="G$1" x="134.62" y="-363.22" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97" y="-372.11" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="138.43" y="-372.11" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R113" gate="G$1" x="177.8" y="-190.5" smashed="yes">
<attribute name="NAME" x="191.77" y="-184.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="-186.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R114" gate="G$1" x="177.8" y="-220.98" smashed="yes">
<attribute name="NAME" x="191.77" y="-214.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="-217.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R115" gate="G$1" x="180.34" y="-248.92" smashed="yes">
<attribute name="NAME" x="194.31" y="-242.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="-245.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R116" gate="G$1" x="182.88" y="-279.4" smashed="yes">
<attribute name="NAME" x="196.85" y="-273.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="196.85" y="-275.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R117" gate="G$1" x="182.88" y="-312.42" smashed="yes">
<attribute name="NAME" x="196.85" y="-306.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="196.85" y="-308.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R118" gate="G$1" x="182.88" y="-350.52" smashed="yes">
<attribute name="NAME" x="196.85" y="-344.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="196.85" y="-346.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R119" gate="G$1" x="195.58" y="-198.12" smashed="yes">
<attribute name="NAME" x="209.55" y="-191.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="-194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R120" gate="G$1" x="195.58" y="-228.6" smashed="yes">
<attribute name="NAME" x="209.55" y="-222.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="-224.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R121" gate="G$1" x="198.12" y="-256.54" smashed="yes">
<attribute name="NAME" x="212.09" y="-250.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-252.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R122" gate="G$1" x="200.66" y="-287.02" smashed="yes">
<attribute name="NAME" x="214.63" y="-280.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="214.63" y="-283.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R123" gate="G$1" x="200.66" y="-317.5" smashed="yes">
<attribute name="NAME" x="214.63" y="-311.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="214.63" y="-313.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R124" gate="G$1" x="200.66" y="-358.14" smashed="yes">
<attribute name="NAME" x="214.63" y="-351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="214.63" y="-354.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R125" gate="G$1" x="317.5" y="-256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="334.01" y="-250.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="336.55" y="-242.57" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R126" gate="G$1" x="317.5" y="-304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="334.01" y="-298.45" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="336.55" y="-290.83" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R127" gate="G$1" x="314.96" y="-165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="331.47" y="-158.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="334.01" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R128" gate="G$1" x="314.96" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="331.47" y="-100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="334.01" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AVDD" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_4"/>
<wire x1="386.08" y1="477.52" x2="386.08" y2="457.2" width="0.1524" layer="91"/>
<label x="378.46" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_3"/>
<wire x1="411.48" y1="457.2" x2="411.48" y2="464.82" width="0.1524" layer="91"/>
<label x="408.94" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_2"/>
<wire x1="414.02" y1="457.2" x2="414.02" y2="464.82" width="0.1524" layer="91"/>
<label x="414.02" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AVDD_1"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="386.08" y1="401.32" x2="386.08" y2="386.08" width="0.1524" layer="91"/>
<wire x1="386.08" y1="386.08" x2="353.06" y2="386.08" width="0.1524" layer="91"/>
<label x="378.46" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="411.48" y1="347.98" x2="411.48" y2="355.6" width="0.1524" layer="91"/>
<label x="406.4" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="426.72" y1="347.98" x2="426.72" y2="355.6" width="0.1524" layer="91"/>
<label x="424.18" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AVDD_4"/>
<wire x1="386.08" y1="223.52" x2="386.08" y2="203.2" width="0.1524" layer="91"/>
<label x="378.46" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AVDD_3"/>
<wire x1="411.48" y1="203.2" x2="411.48" y2="210.82" width="0.1524" layer="91"/>
<label x="408.94" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AVDD_2"/>
<wire x1="414.02" y1="203.2" x2="414.02" y2="210.82" width="0.1524" layer="91"/>
<label x="414.02" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AVDD_1"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="386.08" y1="147.32" x2="386.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="386.08" y1="132.08" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<label x="378.46" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="411.48" y1="93.98" x2="411.48" y2="101.6" width="0.1524" layer="91"/>
<label x="406.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="426.72" y1="93.98" x2="426.72" y2="101.6" width="0.1524" layer="91"/>
<label x="424.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="386.08" y1="490.22" x2="386.08" y2="497.84" width="0.1524" layer="91"/>
<label x="381" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_6"/>
<wire x1="388.62" y1="457.2" x2="388.62" y2="464.82" width="0.1524" layer="91"/>
<label x="386.08" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_5"/>
<wire x1="403.86" y1="457.2" x2="403.86" y2="464.82" width="0.1524" layer="91"/>
<label x="401.32" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_4"/>
<wire x1="406.4" y1="457.2" x2="406.4" y2="464.82" width="0.1524" layer="91"/>
<label x="403.86" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_3"/>
<wire x1="419.1" y1="457.2" x2="419.1" y2="464.82" width="0.1524" layer="91"/>
<label x="416.56" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="408.94" y1="490.22" x2="408.94" y2="497.84" width="0.1524" layer="91"/>
<label x="408.94" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="416.56" y1="490.22" x2="416.56" y2="497.84" width="0.1524" layer="91"/>
<label x="416.56" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFGND_2"/>
<wire x1="393.7" y1="495.3" x2="391.16" y2="495.3" width="0.1524" layer="91"/>
<wire x1="391.16" y1="495.3" x2="391.16" y2="457.2" width="0.1524" layer="91"/>
<label x="388.62" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="401.32" y1="495.3" x2="398.78" y2="495.3" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFGND_1"/>
<wire x1="398.78" y1="495.3" x2="398.78" y2="457.2" width="0.1524" layer="91"/>
<label x="398.78" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_2"/>
<wire x1="447.04" y1="431.8" x2="457.2" y2="431.8" width="0.1524" layer="91"/>
<label x="449.58" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AGND_1"/>
<wire x1="353.06" y1="373.38" x2="388.62" y2="373.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="373.38" x2="388.62" y2="401.32" width="0.1524" layer="91"/>
<label x="381" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="411.48" y1="335.28" x2="411.48" y2="325.12" width="0.1524" layer="91"/>
<label x="406.4" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="426.72" y1="335.28" x2="426.72" y2="325.12" width="0.1524" layer="91"/>
<label x="421.64" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="393.7" y1="335.28" x2="393.7" y2="325.12" width="0.1524" layer="91"/>
<label x="383.54" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS1"/>
<wire x1="393.7" y1="401.32" x2="393.7" y2="396.24" width="0.1524" layer="91"/>
<label x="393.7" y="396.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="RANGE"/>
<wire x1="403.86" y1="401.32" x2="403.86" y2="370.84" width="0.1524" layer="91"/>
<label x="403.86" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="424.18" y1="457.2" x2="424.18" y2="464.82" width="0.1524" layer="91"/>
<label x="424.18" y="457.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB14/HBEN"/>
<wire x1="447.04" y1="447.04" x2="454.66" y2="447.04" width="0.1524" layer="91"/>
<label x="447.04" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="386.08" y1="236.22" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="381" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_6"/>
<wire x1="388.62" y1="203.2" x2="388.62" y2="210.82" width="0.1524" layer="91"/>
<label x="386.08" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_5"/>
<wire x1="403.86" y1="203.2" x2="403.86" y2="210.82" width="0.1524" layer="91"/>
<label x="401.32" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_4"/>
<wire x1="406.4" y1="203.2" x2="406.4" y2="210.82" width="0.1524" layer="91"/>
<label x="403.86" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_3"/>
<wire x1="419.1" y1="203.2" x2="419.1" y2="210.82" width="0.1524" layer="91"/>
<label x="416.56" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="408.94" y1="236.22" x2="408.94" y2="243.84" width="0.1524" layer="91"/>
<label x="408.94" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="416.56" y1="236.22" x2="416.56" y2="243.84" width="0.1524" layer="91"/>
<label x="416.56" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFGND_2"/>
<wire x1="393.7" y1="241.3" x2="391.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="391.16" y1="241.3" x2="391.16" y2="203.2" width="0.1524" layer="91"/>
<label x="388.62" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="401.32" y1="241.3" x2="398.78" y2="241.3" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFGND_1"/>
<wire x1="398.78" y1="241.3" x2="398.78" y2="203.2" width="0.1524" layer="91"/>
<label x="398.78" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_2"/>
<wire x1="447.04" y1="177.8" x2="457.2" y2="177.8" width="0.1524" layer="91"/>
<label x="449.58" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AGND_1"/>
<wire x1="353.06" y1="119.38" x2="388.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="119.38" x2="388.62" y2="147.32" width="0.1524" layer="91"/>
<label x="381" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="411.48" y1="81.28" x2="411.48" y2="71.12" width="0.1524" layer="91"/>
<label x="406.4" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="426.72" y1="81.28" x2="426.72" y2="71.12" width="0.1524" layer="91"/>
<label x="421.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="393.7" y1="81.28" x2="393.7" y2="71.12" width="0.1524" layer="91"/>
<label x="383.54" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="OS1"/>
<wire x1="393.7" y1="147.32" x2="393.7" y2="142.24" width="0.1524" layer="91"/>
<label x="393.7" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="RANGE"/>
<wire x1="403.86" y1="147.32" x2="403.86" y2="116.84" width="0.1524" layer="91"/>
<label x="403.86" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="424.18" y1="203.2" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<label x="424.18" y="203.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB14/HBEN"/>
<wire x1="447.04" y1="193.04" x2="454.66" y2="193.04" width="0.1524" layer="91"/>
<label x="447.04" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C94" gate="G$1" pin="2"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="114.3" y1="396.24" x2="119.38" y2="396.24" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="119.38" y1="396.24" x2="124.46" y2="396.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="396.24" x2="129.54" y2="396.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="396.24" x2="134.62" y2="396.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="396.24" x2="139.7" y2="396.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="396.24" x2="144.78" y2="396.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="396.24" x2="149.86" y2="396.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="396.24" x2="154.94" y2="396.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="396.24" x2="160.02" y2="396.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="396.24" x2="165.1" y2="396.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="396.24" x2="170.18" y2="396.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="396.24" x2="175.26" y2="396.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="396.24" x2="180.34" y2="396.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="396.24" x2="185.42" y2="396.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="396.24" x2="190.5" y2="396.24" width="0.1524" layer="91"/>
<junction x="185.42" y="396.24"/>
<pinref part="C81" gate="G$1" pin="2"/>
<junction x="180.34" y="396.24"/>
<pinref part="C82" gate="G$1" pin="2"/>
<junction x="175.26" y="396.24"/>
<pinref part="C83" gate="G$1" pin="2"/>
<junction x="170.18" y="396.24"/>
<pinref part="C84" gate="G$1" pin="2"/>
<junction x="165.1" y="396.24"/>
<pinref part="C85" gate="G$1" pin="2"/>
<junction x="160.02" y="396.24"/>
<pinref part="C86" gate="G$1" pin="2"/>
<junction x="154.94" y="396.24"/>
<pinref part="C87" gate="G$1" pin="2"/>
<junction x="149.86" y="396.24"/>
<pinref part="C88" gate="G$1" pin="2"/>
<junction x="144.78" y="396.24"/>
<pinref part="C89" gate="G$1" pin="2"/>
<junction x="139.7" y="396.24"/>
<pinref part="C90" gate="G$1" pin="2"/>
<junction x="134.62" y="396.24"/>
<pinref part="C91" gate="G$1" pin="2"/>
<junction x="129.54" y="396.24"/>
<pinref part="C92" gate="G$1" pin="2"/>
<junction x="124.46" y="396.24"/>
<pinref part="C93" gate="G$1" pin="2"/>
<junction x="119.38" y="396.24"/>
<label x="111.76" y="393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="134.62" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C98" gate="G$1" pin="2"/>
<junction x="175.26" y="137.16"/>
<pinref part="C100" gate="G$1" pin="2"/>
<junction x="165.1" y="137.16"/>
<pinref part="C102" gate="G$1" pin="2"/>
<junction x="154.94" y="137.16"/>
<pinref part="C104" gate="G$1" pin="2"/>
<junction x="144.78" y="137.16"/>
<pinref part="C106" gate="G$1" pin="2"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC67" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="561.34" x2="223.52" y2="561.34" width="0.1524" layer="91"/>
<label x="226.06" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC68" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="541.02" x2="223.52" y2="541.02" width="0.1524" layer="91"/>
<label x="226.06" y="541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC69" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="523.24" x2="223.52" y2="523.24" width="0.1524" layer="91"/>
<label x="226.06" y="523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC70" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="505.46" x2="223.52" y2="505.46" width="0.1524" layer="91"/>
<label x="226.06" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="487.68" x2="223.52" y2="487.68" width="0.1524" layer="91"/>
<label x="226.06" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC72" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="469.9" x2="223.52" y2="469.9" width="0.1524" layer="91"/>
<label x="226.06" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC73" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="452.12" x2="223.52" y2="452.12" width="0.1524" layer="91"/>
<label x="226.06" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC74" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="434.34" x2="223.52" y2="434.34" width="0.1524" layer="91"/>
<label x="226.06" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="416.56" x2="223.52" y2="416.56" width="0.1524" layer="91"/>
<label x="226.06" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC76" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="398.78" x2="223.52" y2="398.78" width="0.1524" layer="91"/>
<label x="226.06" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="381" x2="223.52" y2="381" width="0.1524" layer="91"/>
<label x="226.06" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC78" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="363.22" x2="223.52" y2="363.22" width="0.1524" layer="91"/>
<label x="226.06" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="345.44" x2="223.52" y2="345.44" width="0.1524" layer="91"/>
<label x="226.06" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="327.66" x2="223.52" y2="327.66" width="0.1524" layer="91"/>
<label x="226.06" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC81" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="309.88" x2="223.52" y2="309.88" width="0.1524" layer="91"/>
<label x="226.06" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC82" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="292.1" x2="223.52" y2="292.1" width="0.1524" layer="91"/>
<label x="226.06" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC83" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="558.8" x2="2.54" y2="558.8" width="0.1524" layer="91"/>
<label x="5.08" y="558.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC84" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="538.48" x2="2.54" y2="538.48" width="0.1524" layer="91"/>
<label x="5.08" y="538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC85" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="520.7" x2="2.54" y2="520.7" width="0.1524" layer="91"/>
<label x="5.08" y="520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="502.92" x2="2.54" y2="502.92" width="0.1524" layer="91"/>
<label x="5.08" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="485.14" x2="2.54" y2="485.14" width="0.1524" layer="91"/>
<label x="5.08" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="467.36" x2="2.54" y2="467.36" width="0.1524" layer="91"/>
<label x="5.08" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="449.58" x2="2.54" y2="449.58" width="0.1524" layer="91"/>
<label x="5.08" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC90" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="431.8" x2="2.54" y2="431.8" width="0.1524" layer="91"/>
<label x="5.08" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC91" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="414.02" x2="2.54" y2="414.02" width="0.1524" layer="91"/>
<label x="5.08" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC92" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="396.24" x2="2.54" y2="396.24" width="0.1524" layer="91"/>
<label x="5.08" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC93" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="378.46" x2="2.54" y2="378.46" width="0.1524" layer="91"/>
<label x="5.08" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC94" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="360.68" x2="2.54" y2="360.68" width="0.1524" layer="91"/>
<label x="5.08" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC95" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="342.9" x2="2.54" y2="342.9" width="0.1524" layer="91"/>
<label x="5.08" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="325.12" x2="2.54" y2="325.12" width="0.1524" layer="91"/>
<label x="5.08" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC97" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="307.34" x2="2.54" y2="307.34" width="0.1524" layer="91"/>
<label x="5.08" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC98" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="289.56" x2="2.54" y2="289.56" width="0.1524" layer="91"/>
<label x="5.08" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC99" gate="G$1" pin="VSS"/>
<wire x1="144.78" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="139.7" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC100" gate="G$1" pin="VSS"/>
<wire x1="144.78" y1="-106.68" x2="137.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="139.7" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="VSS"/>
<wire x1="144.78" y1="-157.48" x2="137.16" y2="-157.48" width="0.1524" layer="91"/>
<label x="139.7" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<label x="226.06" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC105" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="154.94" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC107" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC109" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<label x="226.06" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC111" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<label x="226.06" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC113" gate="G$1" pin="VSS"/>
<wire x1="231.14" y1="12.7" x2="223.52" y2="12.7" width="0.1524" layer="91"/>
<label x="226.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<label x="35.56" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC116" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="-119.38" x2="33.02" y2="-119.38" width="0.1524" layer="91"/>
<label x="35.56" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC117" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="-170.18" x2="33.02" y2="-170.18" width="0.1524" layer="91"/>
<label x="35.56" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC119" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="187.96" x2="2.54" y2="187.96" width="0.1524" layer="91"/>
<label x="5.08" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC121" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="152.4" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC123" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<label x="5.08" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC125" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC127" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC129" gate="G$1" pin="VSS"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_8GND"/>
<wire x1="365.76" y1="154.94" x2="358.14" y2="154.94" width="0.1524" layer="91"/>
<label x="358.14" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_7GND"/>
<wire x1="365.76" y1="160.02" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<label x="358.14" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_6GND"/>
<wire x1="365.76" y1="165.1" x2="358.14" y2="165.1" width="0.1524" layer="91"/>
<label x="358.14" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_5GND"/>
<wire x1="365.76" y1="170.18" x2="358.14" y2="170.18" width="0.1524" layer="91"/>
<label x="358.14" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_4GND"/>
<wire x1="365.76" y1="175.26" x2="358.14" y2="175.26" width="0.1524" layer="91"/>
<label x="358.14" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_3GND"/>
<wire x1="365.76" y1="180.34" x2="358.14" y2="180.34" width="0.1524" layer="91"/>
<label x="358.14" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R251" gate="G$1" pin="2"/>
<wire x1="424.18" y1="111.76" x2="424.18" y2="121.92" width="0.1524" layer="91"/>
<label x="414.02" y="111.76" size="1.778" layer="95"/>
<pinref part="GEN_BUSY_2" gate="G$1" pin="1"/>
<wire x1="419.1" y1="114.3" x2="419.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="419.1" y1="111.76" x2="424.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R240" gate="G$1" pin="2"/>
<pinref part="R250" gate="G$1" pin="2"/>
<wire x1="472.44" y1="190.5" x2="472.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R241" gate="G$1" pin="2"/>
<wire x1="472.44" y1="187.96" x2="472.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="472.44" y="187.96"/>
<pinref part="R242" gate="G$1" pin="2"/>
<wire x1="472.44" y1="185.42" x2="472.44" y2="182.88" width="0.1524" layer="91"/>
<junction x="472.44" y="185.42"/>
<pinref part="R243" gate="G$1" pin="2"/>
<wire x1="472.44" y1="182.88" x2="472.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="472.44" y="182.88"/>
<pinref part="R244" gate="G$1" pin="2"/>
<wire x1="472.44" y1="180.34" x2="472.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="472.44" y="180.34"/>
<pinref part="R245" gate="G$1" pin="2"/>
<wire x1="472.44" y1="167.64" x2="472.44" y2="165.1" width="0.1524" layer="91"/>
<junction x="472.44" y="167.64"/>
<pinref part="R246" gate="G$1" pin="2"/>
<wire x1="472.44" y1="165.1" x2="472.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="472.44" y="165.1"/>
<pinref part="R247" gate="G$1" pin="2"/>
<wire x1="472.44" y1="162.56" x2="472.44" y2="160.02" width="0.1524" layer="91"/>
<junction x="472.44" y="162.56"/>
<pinref part="R248" gate="G$1" pin="2"/>
<wire x1="472.44" y1="160.02" x2="472.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="472.44" y="160.02"/>
<pinref part="R249" gate="G$1" pin="2"/>
<wire x1="472.44" y1="157.48" x2="472.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="472.44" y="157.48"/>
<label x="472.44" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R227" gate="G$1" pin="2"/>
<wire x1="419.1" y1="365.76" x2="424.18" y2="365.76" width="0.1524" layer="91"/>
<wire x1="424.18" y1="365.76" x2="424.18" y2="375.92" width="0.1524" layer="91"/>
<label x="416.56" y="363.22" size="1.778" layer="95"/>
<pinref part="GEN_BUSY_1" gate="G$1" pin="1"/>
<wire x1="419.1" y1="368.3" x2="419.1" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R239" gate="G$1" pin="2"/>
<wire x1="472.44" y1="447.04" x2="472.44" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R229" gate="G$1" pin="2"/>
<wire x1="472.44" y1="444.5" x2="472.44" y2="441.96" width="0.1524" layer="91"/>
<junction x="472.44" y="444.5"/>
<pinref part="R230" gate="G$1" pin="2"/>
<wire x1="472.44" y1="441.96" x2="472.44" y2="439.42" width="0.1524" layer="91"/>
<junction x="472.44" y="441.96"/>
<pinref part="R231" gate="G$1" pin="2"/>
<wire x1="472.44" y1="439.42" x2="472.44" y2="436.88" width="0.1524" layer="91"/>
<junction x="472.44" y="439.42"/>
<pinref part="R232" gate="G$1" pin="2"/>
<wire x1="472.44" y1="436.88" x2="472.44" y2="434.34" width="0.1524" layer="91"/>
<junction x="472.44" y="436.88"/>
<pinref part="R233" gate="G$1" pin="2"/>
<wire x1="472.44" y1="434.34" x2="472.44" y2="421.64" width="0.1524" layer="91"/>
<junction x="472.44" y="434.34"/>
<pinref part="R234" gate="G$1" pin="2"/>
<wire x1="472.44" y1="421.64" x2="472.44" y2="419.1" width="0.1524" layer="91"/>
<junction x="472.44" y="421.64"/>
<pinref part="R235" gate="G$1" pin="2"/>
<wire x1="472.44" y1="419.1" x2="472.44" y2="416.56" width="0.1524" layer="91"/>
<junction x="472.44" y="419.1"/>
<pinref part="R236" gate="G$1" pin="2"/>
<wire x1="472.44" y1="416.56" x2="472.44" y2="414.02" width="0.1524" layer="91"/>
<junction x="472.44" y="416.56"/>
<pinref part="R237" gate="G$1" pin="2"/>
<wire x1="472.44" y1="414.02" x2="472.44" y2="411.48" width="0.1524" layer="91"/>
<junction x="472.44" y="414.02"/>
<pinref part="R238" gate="G$1" pin="2"/>
<wire x1="472.44" y1="411.48" x2="472.44" y2="408.94" width="0.1524" layer="91"/>
<junction x="472.44" y="411.48"/>
<label x="472.44" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-78.74" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="124.46" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-127" x2="132.08" y2="-132.08" width="0.1524" layer="91"/>
<label x="127" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-177.8" x2="134.62" y2="-182.88" width="0.1524" layer="91"/>
<label x="132.08" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VSS"/>
<wire x1="144.78" y1="-200.66" x2="147.32" y2="-200.66" width="0.1524" layer="91"/>
<label x="139.7" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VSS"/>
<wire x1="147.32" y1="-228.6" x2="149.86" y2="-228.6" width="0.1524" layer="91"/>
<label x="144.78" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="VSS"/>
<wire x1="149.86" y1="-256.54" x2="152.4" y2="-256.54" width="0.1524" layer="91"/>
<label x="144.78" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VSS"/>
<wire x1="152.4" y1="-287.02" x2="154.94" y2="-287.02" width="0.1524" layer="91"/>
<label x="149.86" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="VSS"/>
<wire x1="149.86" y1="-320.04" x2="154.94" y2="-320.04" width="0.1524" layer="91"/>
<label x="147.32" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="VSS"/>
<wire x1="152.4" y1="-358.14" x2="154.94" y2="-358.14" width="0.1524" layer="91"/>
<label x="149.86" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-358.14" x2="223.52" y2="-358.14" width="0.1524" layer="91"/>
<label x="223.52" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-317.5" x2="223.52" y2="-317.5" width="0.1524" layer="91"/>
<label x="220.98" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-287.02" x2="223.52" y2="-287.02" width="0.1524" layer="91"/>
<label x="220.98" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-256.54" x2="220.98" y2="-256.54" width="0.1524" layer="91"/>
<label x="218.44" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-228.6" x2="218.44" y2="-228.6" width="0.1524" layer="91"/>
<label x="215.9" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-198.12" x2="218.44" y2="-198.12" width="0.1524" layer="91"/>
<label x="215.9" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R214" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-157.48" x2="213.36" y2="-157.48" width="0.1524" layer="91"/>
<label x="210.82" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R213" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-106.68" x2="210.82" y2="-106.68" width="0.1524" layer="91"/>
<label x="210.82" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R212" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-60.96" x2="213.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="210.82" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R226" gate="G$1" pin="2"/>
<wire x1="302.26" y1="17.78" x2="309.88" y2="17.78" width="0.1524" layer="91"/>
<label x="307.34" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R224" gate="G$1" pin="2"/>
<wire x1="302.26" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<label x="304.8" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R222" gate="G$1" pin="2"/>
<wire x1="302.26" y1="88.9" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
<label x="307.34" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R220" gate="G$1" pin="2"/>
<wire x1="302.26" y1="124.46" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R218" gate="G$1" pin="2"/>
<wire x1="302.26" y1="157.48" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<label x="304.8" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R216" gate="G$1" pin="2"/>
<wire x1="302.26" y1="195.58" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<label x="304.8" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R195" gate="G$1" pin="2"/>
<wire x1="302.26" y1="297.18" x2="307.34" y2="297.18" width="0.1524" layer="91"/>
<label x="304.8" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R194" gate="G$1" pin="2"/>
<wire x1="302.26" y1="314.96" x2="307.34" y2="314.96" width="0.1524" layer="91"/>
<label x="304.8" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R193" gate="G$1" pin="2"/>
<wire x1="302.26" y1="332.74" x2="307.34" y2="332.74" width="0.1524" layer="91"/>
<label x="304.8" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R192" gate="G$1" pin="2"/>
<wire x1="302.26" y1="350.52" x2="307.34" y2="350.52" width="0.1524" layer="91"/>
<label x="304.8" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R191" gate="G$1" pin="2"/>
<wire x1="302.26" y1="368.3" x2="307.34" y2="368.3" width="0.1524" layer="91"/>
<label x="304.8" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R190" gate="G$1" pin="2"/>
<wire x1="302.26" y1="386.08" x2="307.34" y2="386.08" width="0.1524" layer="91"/>
<label x="304.8" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R189" gate="G$1" pin="2"/>
<wire x1="302.26" y1="403.86" x2="307.34" y2="403.86" width="0.1524" layer="91"/>
<label x="304.8" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R188" gate="G$1" pin="2"/>
<wire x1="302.26" y1="421.64" x2="307.34" y2="421.64" width="0.1524" layer="91"/>
<label x="304.8" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R187" gate="G$1" pin="2"/>
<wire x1="302.26" y1="436.88" x2="307.34" y2="436.88" width="0.1524" layer="91"/>
<label x="304.8" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R186" gate="G$1" pin="2"/>
<wire x1="302.26" y1="454.66" x2="307.34" y2="454.66" width="0.1524" layer="91"/>
<label x="304.8" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R185" gate="G$1" pin="2"/>
<wire x1="302.26" y1="472.44" x2="307.34" y2="472.44" width="0.1524" layer="91"/>
<label x="304.8" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R184" gate="G$1" pin="2"/>
<wire x1="302.26" y1="492.76" x2="309.88" y2="492.76" width="0.1524" layer="91"/>
<label x="307.34" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R183" gate="G$1" pin="2"/>
<wire x1="302.26" y1="510.54" x2="307.34" y2="510.54" width="0.1524" layer="91"/>
<label x="304.8" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R182" gate="G$1" pin="2"/>
<wire x1="302.26" y1="528.32" x2="307.34" y2="528.32" width="0.1524" layer="91"/>
<label x="304.8" y="525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R181" gate="G$1" pin="2"/>
<wire x1="302.26" y1="546.1" x2="307.34" y2="546.1" width="0.1524" layer="91"/>
<label x="304.8" y="543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R180" gate="G$1" pin="2"/>
<wire x1="302.26" y1="566.42" x2="307.34" y2="566.42" width="0.1524" layer="91"/>
<label x="304.8" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="-365.76" x2="38.1" y2="-365.76" width="0.1524" layer="91"/>
<label x="35.56" y="-365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="-330.2" x2="40.64" y2="-330.2" width="0.1524" layer="91"/>
<label x="35.56" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="-297.18" x2="40.64" y2="-297.18" width="0.1524" layer="91"/>
<label x="35.56" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="-266.7" x2="40.64" y2="-266.7" width="0.1524" layer="91"/>
<label x="38.1" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="-238.76" x2="40.64" y2="-238.76" width="0.1524" layer="91"/>
<label x="33.02" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="-210.82" x2="40.64" y2="-210.82" width="0.1524" layer="91"/>
<label x="35.56" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A01" gate="G$1" pin="GND"/>
<wire x1="312.42" y1="-259.08" x2="312.42" y2="-254" width="0.1524" layer="91"/>
<label x="312.42" y="-259.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-119.38" x2="309.88" y2="-114.3" width="0.1524" layer="91"/>
<label x="309.88" y="-119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DVDD"/>
<wire x1="447.04" y1="424.18" x2="457.2" y2="424.18" width="0.1524" layer="91"/>
<label x="449.58" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="393.7" y1="347.98" x2="393.7" y2="355.6" width="0.1524" layer="91"/>
<label x="391.16" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS0"/>
<wire x1="391.16" y1="401.32" x2="391.16" y2="393.7" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="OS2"/>
<wire x1="391.16" y1="393.7" x2="396.24" y2="393.7" width="0.1524" layer="91"/>
<wire x1="396.24" y1="393.7" x2="396.24" y2="401.32" width="0.1524" layer="91"/>
<label x="393.7" y="386.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="398.78" y1="401.32" x2="398.78" y2="393.7" width="0.1524" layer="91"/>
<label x="398.78" y="393.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!STBY"/>
<wire x1="401.32" y1="401.32" x2="401.32" y2="368.3" width="0.1524" layer="91"/>
<label x="401.32" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFSEL"/>
<wire x1="421.64" y1="457.2" x2="421.64" y2="469.9" width="0.1524" layer="91"/>
<label x="421.64" y="457.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DVDD"/>
<wire x1="447.04" y1="170.18" x2="457.2" y2="170.18" width="0.1524" layer="91"/>
<label x="449.58" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="393.7" y1="93.98" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
<label x="391.16" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="OS0"/>
<wire x1="391.16" y1="147.32" x2="391.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="OS2"/>
<wire x1="391.16" y1="139.7" x2="396.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="396.24" y1="139.7" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<label x="393.7" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="398.78" y1="147.32" x2="398.78" y2="139.7" width="0.1524" layer="91"/>
<label x="398.78" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="!STBY"/>
<wire x1="401.32" y1="147.32" x2="401.32" y2="114.3" width="0.1524" layer="91"/>
<label x="401.32" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFSEL"/>
<wire x1="421.64" y1="203.2" x2="421.64" y2="215.9" width="0.1524" layer="91"/>
<label x="421.64" y="203.2" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2700" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB13"/>
<wire x1="447.04" y1="444.5" x2="454.66" y2="444.5" width="0.1524" layer="91"/>
<label x="447.04" y="444.5" size="1.778" layer="95"/>
<pinref part="R229" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2800" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB12"/>
<wire x1="447.04" y1="441.96" x2="454.66" y2="441.96" width="0.1524" layer="91"/>
<label x="447.04" y="441.96" size="1.778" layer="95"/>
<pinref part="R230" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2900" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB11"/>
<wire x1="447.04" y1="439.42" x2="454.66" y2="439.42" width="0.1524" layer="91"/>
<label x="447.04" y="439.42" size="1.778" layer="95"/>
<pinref part="R231" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB10"/>
<wire x1="447.04" y1="436.88" x2="454.66" y2="436.88" width="0.1524" layer="91"/>
<label x="447.04" y="436.88" size="1.778" layer="95"/>
<pinref part="R232" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB9"/>
<wire x1="447.04" y1="434.34" x2="454.66" y2="434.34" width="0.1524" layer="91"/>
<label x="447.04" y="434.34" size="1.778" layer="95"/>
<pinref part="R233" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3200" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB6"/>
<wire x1="447.04" y1="421.64" x2="454.66" y2="421.64" width="0.1524" layer="91"/>
<label x="447.04" y="421.64" size="1.778" layer="95"/>
<pinref part="R234" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3300" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB5"/>
<wire x1="447.04" y1="419.1" x2="454.66" y2="419.1" width="0.1524" layer="91"/>
<label x="447.04" y="419.1" size="1.778" layer="95"/>
<pinref part="R235" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3400" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB4"/>
<wire x1="447.04" y1="416.56" x2="454.66" y2="416.56" width="0.1524" layer="91"/>
<label x="447.04" y="416.56" size="1.778" layer="95"/>
<pinref part="R236" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3500" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB3"/>
<wire x1="447.04" y1="414.02" x2="454.66" y2="414.02" width="0.1524" layer="91"/>
<label x="447.04" y="414.02" size="1.778" layer="95"/>
<pinref part="R237" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3600" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB2"/>
<wire x1="447.04" y1="411.48" x2="454.66" y2="411.48" width="0.1524" layer="91"/>
<label x="447.04" y="411.48" size="1.778" layer="95"/>
<pinref part="R238" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3700" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB1"/>
<wire x1="447.04" y1="408.94" x2="454.66" y2="408.94" width="0.1524" layer="91"/>
<label x="447.04" y="408.94" size="1.778" layer="95"/>
<pinref part="R239" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3800" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB0"/>
<wire x1="424.18" y1="401.32" x2="424.18" y2="393.7" width="0.1524" layer="91"/>
<label x="424.18" y="388.62" size="1.778" layer="95" rot="R90"/>
<pinref part="R227" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="BUSY"/>
<wire x1="419.1" y1="401.32" x2="419.1" y2="386.08" width="0.1524" layer="91"/>
<label x="419.1" y="388.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GEN_BUSY_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="FRSTDATA"/>
<wire x1="421.64" y1="401.32" x2="421.64" y2="388.62" width="0.1524" layer="91"/>
<label x="421.64" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="447.04" y1="429.26" x2="459.74" y2="429.26" width="0.1524" layer="91"/>
<label x="449.58" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="447.04" y1="426.72" x2="462.28" y2="426.72" width="0.1524" layer="91"/>
<label x="449.58" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB00" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFCAPB"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFCAPA"/>
<wire x1="393.7" y1="482.6" x2="393.7" y2="457.2" width="0.1524" layer="91"/>
<wire x1="393.7" y1="457.2" x2="396.24" y2="457.2" width="0.1524" layer="91"/>
<label x="393.7" y="464.82" size="1.778" layer="95" rot="R90"/>
<junction x="393.7" y="457.2"/>
</segment>
</net>
<net name="REFIN/OUT00" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="401.32" y1="457.2" x2="401.32" y2="482.6" width="0.1524" layer="91"/>
<label x="401.32" y="462.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REGCAP200" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REGCAP2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="408.94" y1="457.2" x2="408.94" y2="477.52" width="0.1524" layer="91"/>
<label x="403.86" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGCAP100" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="REGCAP1"/>
<wire x1="416.56" y1="457.2" x2="416.56" y2="477.52" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<label x="416.56" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN17_P" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="111.76" y1="452.12" x2="114.3" y2="452.12" width="0.1524" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="114.3" y1="408.94" x2="114.3" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC67" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="558.8" x2="114.3" y2="558.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="558.8" x2="114.3" y2="452.12" width="0.1524" layer="91"/>
<junction x="114.3" y="452.12"/>
</segment>
</net>
<net name="GND17_N" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="119.38" y1="449.58" x2="111.76" y2="449.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="408.94" x2="119.38" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC68" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="538.48" x2="119.38" y2="538.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="538.48" x2="119.38" y2="449.58" width="0.1524" layer="91"/>
<junction x="119.38" y="449.58"/>
</segment>
</net>
<net name="VIN18_P" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="111.76" y1="447.04" x2="124.46" y2="447.04" width="0.1524" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="124.46" y1="408.94" x2="124.46" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC69" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="520.7" x2="124.46" y2="520.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="520.7" x2="124.46" y2="447.04" width="0.1524" layer="91"/>
<junction x="124.46" y="447.04"/>
</segment>
</net>
<net name="GND18_N" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="129.54" y1="444.5" x2="111.76" y2="444.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="408.94" x2="129.54" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC70" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="502.92" x2="129.54" y2="502.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="502.92" x2="129.54" y2="444.5" width="0.1524" layer="91"/>
<junction x="129.54" y="444.5"/>
</segment>
</net>
<net name="VIN19_P" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="111.76" y1="441.96" x2="134.62" y2="441.96" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="134.62" y1="408.94" x2="134.62" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="485.14" x2="134.62" y2="485.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="485.14" x2="134.62" y2="441.96" width="0.1524" layer="91"/>
<junction x="134.62" y="441.96"/>
</segment>
</net>
<net name="GND19_N" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="139.7" y1="439.42" x2="111.76" y2="439.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="408.94" x2="139.7" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC72" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="467.36" x2="139.7" y2="467.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="467.36" x2="139.7" y2="439.42" width="0.1524" layer="91"/>
<junction x="139.7" y="439.42"/>
</segment>
</net>
<net name="VIN20_P" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="111.76" y1="436.88" x2="144.78" y2="436.88" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="144.78" y1="408.94" x2="144.78" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC73" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="449.58" x2="144.78" y2="449.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="449.58" x2="144.78" y2="436.88" width="0.1524" layer="91"/>
<junction x="144.78" y="436.88"/>
</segment>
</net>
<net name="GND20_N" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="149.86" y1="434.34" x2="111.76" y2="434.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="408.94" x2="149.86" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC74" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="431.8" x2="215.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="431.8" x2="215.9" y2="439.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="439.42" x2="149.86" y2="439.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="439.42" x2="149.86" y2="434.34" width="0.1524" layer="91"/>
<junction x="149.86" y="434.34"/>
</segment>
</net>
<net name="VIN21_P" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="111.76" y1="431.8" x2="154.94" y2="431.8" width="0.1524" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="154.94" y1="408.94" x2="154.94" y2="431.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="431.8" x2="213.36" y2="431.8" width="0.1524" layer="91"/>
<junction x="154.94" y="431.8"/>
<wire x1="213.36" y1="431.8" x2="213.36" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC75" gate="G$1" pin="IN+"/>
<wire x1="213.36" y1="414.02" x2="231.14" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND21_N" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="160.02" y1="429.26" x2="111.76" y2="429.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="408.94" x2="160.02" y2="429.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="429.26" x2="210.82" y2="429.26" width="0.1524" layer="91"/>
<junction x="160.02" y="429.26"/>
<pinref part="IC76" gate="G$1" pin="IN+"/>
<wire x1="210.82" y1="429.26" x2="210.82" y2="396.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="396.24" x2="231.14" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN22_P" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="111.76" y1="426.72" x2="165.1" y2="426.72" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="165.1" y1="408.94" x2="165.1" y2="426.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="426.72" x2="208.28" y2="426.72" width="0.1524" layer="91"/>
<junction x="165.1" y="426.72"/>
<pinref part="IC77" gate="G$1" pin="IN+"/>
<wire x1="208.28" y1="426.72" x2="208.28" y2="378.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="378.46" x2="231.14" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND22_N" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="170.18" y1="424.18" x2="111.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="408.94" x2="170.18" y2="424.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="424.18" x2="205.74" y2="424.18" width="0.1524" layer="91"/>
<junction x="170.18" y="424.18"/>
<pinref part="IC78" gate="G$1" pin="IN+"/>
<wire x1="205.74" y1="424.18" x2="205.74" y2="360.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="360.68" x2="231.14" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN23_P" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="175.26" y1="421.64" x2="111.76" y2="421.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="408.94" x2="175.26" y2="421.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="421.64" x2="203.2" y2="421.64" width="0.1524" layer="91"/>
<junction x="175.26" y="421.64"/>
<wire x1="203.2" y1="421.64" x2="203.2" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC79" gate="G$1" pin="IN+"/>
<wire x1="203.2" y1="342.9" x2="231.14" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND23_N" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="111.76" y1="419.1" x2="180.34" y2="419.1" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="180.34" y1="408.94" x2="180.34" y2="419.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="419.1" x2="200.66" y2="419.1" width="0.1524" layer="91"/>
<junction x="180.34" y="419.1"/>
<pinref part="IC80" gate="G$1" pin="IN+"/>
<wire x1="200.66" y1="419.1" x2="200.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="325.12" x2="231.14" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN24_P" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="185.42" y1="416.56" x2="111.76" y2="416.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="408.94" x2="185.42" y2="416.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="416.56" x2="198.12" y2="416.56" width="0.1524" layer="91"/>
<junction x="185.42" y="416.56"/>
<pinref part="IC81" gate="G$1" pin="IN+"/>
<wire x1="198.12" y1="416.56" x2="198.12" y2="307.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="307.34" x2="231.14" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND24_N" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="111.76" y1="414.02" x2="190.5" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="190.5" y1="408.94" x2="190.5" y2="414.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="414.02" x2="195.58" y2="414.02" width="0.1524" layer="91"/>
<junction x="190.5" y="414.02"/>
<pinref part="IC82" gate="G$1" pin="IN+"/>
<wire x1="195.58" y1="414.02" x2="195.58" y2="289.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="289.56" x2="231.14" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB13"/>
<wire x1="447.04" y1="190.5" x2="454.66" y2="190.5" width="0.1524" layer="91"/>
<label x="447.04" y="190.5" size="1.778" layer="95"/>
<pinref part="R240" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB12"/>
<wire x1="447.04" y1="187.96" x2="454.66" y2="187.96" width="0.1524" layer="91"/>
<label x="447.04" y="187.96" size="1.778" layer="95"/>
<pinref part="R241" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB11"/>
<wire x1="447.04" y1="185.42" x2="454.66" y2="185.42" width="0.1524" layer="91"/>
<label x="447.04" y="185.42" size="1.778" layer="95"/>
<pinref part="R242" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB10"/>
<wire x1="447.04" y1="182.88" x2="454.66" y2="182.88" width="0.1524" layer="91"/>
<label x="447.04" y="182.88" size="1.778" layer="95"/>
<pinref part="R243" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB9"/>
<wire x1="447.04" y1="180.34" x2="454.66" y2="180.34" width="0.1524" layer="91"/>
<label x="447.04" y="180.34" size="1.778" layer="95"/>
<pinref part="R244" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB6"/>
<wire x1="447.04" y1="167.64" x2="454.66" y2="167.64" width="0.1524" layer="91"/>
<label x="447.04" y="167.64" size="1.778" layer="95"/>
<pinref part="R245" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB5"/>
<wire x1="447.04" y1="165.1" x2="454.66" y2="165.1" width="0.1524" layer="91"/>
<label x="447.04" y="165.1" size="1.778" layer="95"/>
<pinref part="R246" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB4"/>
<wire x1="447.04" y1="162.56" x2="454.66" y2="162.56" width="0.1524" layer="91"/>
<label x="447.04" y="162.56" size="1.778" layer="95"/>
<pinref part="R247" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB3"/>
<wire x1="447.04" y1="160.02" x2="454.66" y2="160.02" width="0.1524" layer="91"/>
<label x="447.04" y="160.02" size="1.778" layer="95"/>
<pinref part="R248" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB2"/>
<wire x1="447.04" y1="157.48" x2="454.66" y2="157.48" width="0.1524" layer="91"/>
<label x="447.04" y="157.48" size="1.778" layer="95"/>
<pinref part="R249" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB1"/>
<wire x1="447.04" y1="154.94" x2="454.66" y2="154.94" width="0.1524" layer="91"/>
<label x="447.04" y="154.94" size="1.778" layer="95"/>
<pinref part="R250" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB0"/>
<wire x1="424.18" y1="147.32" x2="424.18" y2="139.7" width="0.1524" layer="91"/>
<label x="424.18" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="R251" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VIN27_P" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="134.62" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="187.96"/>
<pinref part="IC103" gate="G$1" pin="IN+"/>
<wire x1="134.62" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN28_P" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="144.78" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="182.88" x2="220.98" y2="182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
<wire x1="220.98" y1="182.88" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC105" gate="G$1" pin="IN+"/>
<wire x1="220.98" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN29_P" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="154.94" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="154.94" y="177.8"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC107" gate="G$1" pin="IN+"/>
<wire x1="215.9" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN30_P" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="165.1" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="165.1" y="172.72"/>
<pinref part="IC109" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN31_P" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="175.26" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="167.64"/>
<wire x1="205.74" y1="167.64" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC111" gate="G$1" pin="IN+"/>
<wire x1="231.14" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN32_P" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="185.42" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="185.42" y="162.56"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="IN+"/>
<wire x1="200.66" y1="10.16" x2="231.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="BUSY"/>
<wire x1="419.1" y1="147.32" x2="419.1" y2="132.08" width="0.1524" layer="91"/>
<label x="419.1" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="GEN_BUSY_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="FRSTDATA"/>
<wire x1="421.64" y1="147.32" x2="421.64" y2="134.62" width="0.1524" layer="91"/>
<label x="421.64" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="447.04" y1="175.26" x2="459.74" y2="175.26" width="0.1524" layer="91"/>
<label x="449.58" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="447.04" y1="172.72" x2="459.74" y2="172.72" width="0.1524" layer="91"/>
<label x="449.58" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB000" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFCAPB"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFCAPA"/>
<wire x1="393.7" y1="228.6" x2="393.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="393.7" y1="203.2" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<label x="393.7" y="210.82" size="1.778" layer="95" rot="R90"/>
<junction x="393.7" y="203.2"/>
</segment>
</net>
<net name="REFIN/OUT000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="401.32" y1="203.2" x2="401.32" y2="228.6" width="0.1524" layer="91"/>
<label x="401.32" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REGCAP2000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REGCAP2"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="408.94" y1="203.2" x2="408.94" y2="223.52" width="0.1524" layer="91"/>
<label x="403.86" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGCAP1000" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="REGCAP1"/>
<wire x1="416.56" y1="203.2" x2="416.56" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<label x="416.56" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN25_P" class="0">
<segment>
<pinref part="IC99" gate="G$1" pin="OUT"/>
<wire x1="144.78" y1="-58.42" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-58.42" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-50.8" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC99" gate="G$1" pin="IN-"/>
<wire x1="170.18" y1="-50.8" x2="170.18" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R196" gate="G$1" pin="1"/>
<junction x="170.18" y="-50.8"/>
</segment>
</net>
<net name="GND25_N" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-109.22" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-114.3" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="-109.22"/>
<pinref part="IC100" gate="G$1" pin="IN+"/>
<wire x1="144.78" y1="-109.22" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN26_P" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-160.02" x2="124.46" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-165.1" x2="134.62" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="IN+"/>
<wire x1="134.62" y1="-160.02" x2="144.78" y2="-160.02" width="0.1524" layer="91"/>
<junction x="134.62" y="-160.02"/>
</segment>
</net>
<net name="1_GP_P" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<label x="86.36" y="452.12" size="1.778" layer="95"/>
<wire x1="93.98" y1="452.12" x2="86.36" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC83" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="561.34" x2="7.62" y2="561.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="561.34" x2="7.62" y2="568.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="568.96" x2="35.56" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC83" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="568.96" x2="35.56" y2="561.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="452.12" x2="86.36" y2="568.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="568.96" x2="35.56" y2="568.96" width="0.1524" layer="91"/>
<junction x="35.56" y="568.96"/>
</segment>
</net>
<net name="1_GP_N" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<label x="86.36" y="449.58" size="1.778" layer="95"/>
<pinref part="IC84" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="541.02" x2="7.62" y2="541.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="541.02" x2="7.62" y2="548.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="548.64" x2="35.56" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC84" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="548.64" x2="35.56" y2="541.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="548.64" x2="83.82" y2="548.64" width="0.1524" layer="91"/>
<junction x="35.56" y="548.64"/>
<wire x1="83.82" y1="548.64" x2="83.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="449.58" x2="93.98" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2_GP_P" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<label x="86.36" y="447.04" size="1.778" layer="95"/>
<pinref part="IC85" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="523.24" x2="7.62" y2="523.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="523.24" x2="7.62" y2="530.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="530.86" x2="35.56" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC85" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="530.86" x2="35.56" y2="523.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="530.86" x2="81.28" y2="530.86" width="0.1524" layer="91"/>
<junction x="35.56" y="530.86"/>
<wire x1="81.28" y1="530.86" x2="81.28" y2="447.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="447.04" x2="93.98" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2_GP_N" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<label x="86.36" y="444.5" size="1.778" layer="95"/>
<pinref part="IC86" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="505.46" x2="7.62" y2="505.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="505.46" x2="7.62" y2="513.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="513.08" x2="35.56" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC86" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="513.08" x2="35.56" y2="505.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="513.08" x2="78.74" y2="513.08" width="0.1524" layer="91"/>
<junction x="35.56" y="513.08"/>
<wire x1="78.74" y1="513.08" x2="78.74" y2="444.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="444.5" x2="93.98" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3_GP_P" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<label x="86.36" y="441.96" size="1.778" layer="95"/>
<pinref part="IC87" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="487.68" x2="7.62" y2="487.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="487.68" x2="7.62" y2="495.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="495.3" x2="35.56" y2="495.3" width="0.1524" layer="91"/>
<pinref part="IC87" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="495.3" x2="35.56" y2="487.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="495.3" x2="76.2" y2="495.3" width="0.1524" layer="91"/>
<junction x="35.56" y="495.3"/>
<wire x1="76.2" y1="495.3" x2="76.2" y2="441.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="441.96" x2="93.98" y2="441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3_GP_N" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<label x="86.36" y="439.42" size="1.778" layer="95"/>
<pinref part="IC88" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="469.9" x2="7.62" y2="469.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="469.9" x2="7.62" y2="477.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="477.52" x2="35.56" y2="477.52" width="0.1524" layer="91"/>
<pinref part="IC88" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="477.52" x2="35.56" y2="469.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="477.52" x2="73.66" y2="477.52" width="0.1524" layer="91"/>
<junction x="35.56" y="477.52"/>
<wire x1="73.66" y1="477.52" x2="73.66" y2="439.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="439.42" x2="93.98" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4_GP_P" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<label x="86.36" y="436.88" size="1.778" layer="95"/>
<pinref part="IC89" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="452.12" x2="7.62" y2="452.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="452.12" x2="7.62" y2="459.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="459.74" x2="35.56" y2="459.74" width="0.1524" layer="91"/>
<pinref part="IC89" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="459.74" x2="35.56" y2="452.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="459.74" x2="71.12" y2="459.74" width="0.1524" layer="91"/>
<junction x="35.56" y="459.74"/>
<wire x1="71.12" y1="459.74" x2="71.12" y2="436.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="436.88" x2="93.98" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4_GP_N" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<label x="86.36" y="434.34" size="1.778" layer="95"/>
<pinref part="IC90" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="434.34" x2="7.62" y2="434.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="434.34" x2="7.62" y2="441.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="441.96" x2="35.56" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC90" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="441.96" x2="35.56" y2="434.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="441.96" x2="68.58" y2="441.96" width="0.1524" layer="91"/>
<junction x="35.56" y="441.96"/>
<wire x1="68.58" y1="441.96" x2="68.58" y2="434.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="434.34" x2="93.98" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5_GP_P" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="93.98" y1="431.8" x2="88.9" y2="431.8" width="0.1524" layer="91"/>
<label x="86.36" y="431.8" size="1.778" layer="95"/>
<pinref part="IC91" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="416.56" x2="7.62" y2="416.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="416.56" x2="7.62" y2="424.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="424.18" x2="35.56" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC91" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="424.18" x2="35.56" y2="416.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="424.18" x2="68.58" y2="424.18" width="0.1524" layer="91"/>
<junction x="35.56" y="424.18"/>
<wire x1="68.58" y1="424.18" x2="68.58" y2="431.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="431.8" x2="93.98" y2="431.8" width="0.1524" layer="91"/>
<junction x="93.98" y="431.8"/>
</segment>
</net>
<net name="5_GP_N" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<label x="86.36" y="429.26" size="1.778" layer="95"/>
<pinref part="IC92" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="398.78" x2="7.62" y2="398.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="398.78" x2="7.62" y2="406.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="406.4" x2="35.56" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC92" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="406.4" x2="35.56" y2="398.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="406.4" x2="71.12" y2="406.4" width="0.1524" layer="91"/>
<junction x="35.56" y="406.4"/>
<wire x1="71.12" y1="406.4" x2="71.12" y2="429.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="429.26" x2="93.98" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6_GP_P" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<label x="86.36" y="426.72" size="1.778" layer="95"/>
<pinref part="IC93" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="381" x2="7.62" y2="381" width="0.1524" layer="91"/>
<wire x1="7.62" y1="381" x2="7.62" y2="388.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="388.62" x2="35.56" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC93" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="388.62" x2="35.56" y2="381" width="0.1524" layer="91"/>
<wire x1="35.56" y1="388.62" x2="73.66" y2="388.62" width="0.1524" layer="91"/>
<junction x="35.56" y="388.62"/>
<wire x1="73.66" y1="388.62" x2="73.66" y2="426.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="426.72" x2="93.98" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7_GP_P" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<label x="86.36" y="421.64" size="1.778" layer="95"/>
<pinref part="IC95" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="345.44" x2="7.62" y2="345.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="345.44" x2="7.62" y2="353.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="353.06" x2="35.56" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC95" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="353.06" x2="35.56" y2="345.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="353.06" x2="78.74" y2="353.06" width="0.1524" layer="91"/>
<junction x="35.56" y="353.06"/>
<wire x1="78.74" y1="353.06" x2="78.74" y2="421.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="421.64" x2="93.98" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6_GP_N" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<label x="86.36" y="424.18" size="1.778" layer="95"/>
<pinref part="IC94" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="363.22" x2="7.62" y2="363.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="363.22" x2="7.62" y2="370.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="370.84" x2="35.56" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC94" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="370.84" x2="35.56" y2="363.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="370.84" x2="76.2" y2="370.84" width="0.1524" layer="91"/>
<junction x="35.56" y="370.84"/>
<wire x1="76.2" y1="370.84" x2="76.2" y2="424.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="424.18" x2="93.98" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7_GP_N" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<label x="86.36" y="419.1" size="1.778" layer="95"/>
<pinref part="IC96" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="327.66" x2="7.62" y2="327.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="327.66" x2="7.62" y2="335.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="335.28" x2="35.56" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="335.28" x2="35.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="335.28" x2="81.28" y2="335.28" width="0.1524" layer="91"/>
<junction x="35.56" y="335.28"/>
<wire x1="81.28" y1="335.28" x2="81.28" y2="419.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="419.1" x2="93.98" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8_GP_P" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<label x="86.36" y="416.56" size="1.778" layer="95"/>
<pinref part="IC97" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="309.88" x2="7.62" y2="309.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="309.88" x2="7.62" y2="317.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="317.5" x2="35.56" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC97" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="317.5" x2="35.56" y2="309.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="317.5" x2="83.82" y2="317.5" width="0.1524" layer="91"/>
<junction x="35.56" y="317.5"/>
<wire x1="83.82" y1="317.5" x2="83.82" y2="416.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="416.56" x2="93.98" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8_GP_N" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<label x="86.36" y="414.02" size="1.778" layer="95"/>
<pinref part="IC98" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="292.1" x2="7.62" y2="292.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="292.1" x2="7.62" y2="299.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="299.72" x2="35.56" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC98" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="299.72" x2="35.56" y2="292.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="299.72" x2="86.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="299.72" x2="86.36" y2="414.02" width="0.1524" layer="91"/>
<junction x="35.56" y="299.72"/>
<wire x1="86.36" y1="414.02" x2="93.98" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9_GP_P" class="0">
<segment>
<label x="99.06" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC115" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-71.12" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC115" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="-63.5" x2="66.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="-63.5"/>
<pinref part="R88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="9_GP_N" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<label x="104.14" y="-114.3" size="1.778" layer="95"/>
<pinref part="IC116" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-116.84" x2="38.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-116.84" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-109.22" x2="66.04" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC116" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="-109.22" x2="66.04" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-109.22" x2="106.68" y2="-109.22" width="0.1524" layer="91"/>
<junction x="66.04" y="-109.22"/>
</segment>
</net>
<net name="10_GP_P" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<label x="96.52" y="-160.02" size="1.778" layer="95"/>
<pinref part="IC117" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-167.64" x2="38.1" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-167.64" x2="38.1" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-160.02" x2="66.04" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC117" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="-160.02" x2="106.68" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-167.64" x2="66.04" y2="-160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="-160.02"/>
</segment>
</net>
<net name="11_GP_P" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<label x="83.82" y="187.96" size="1.778" layer="95"/>
<pinref part="IC119" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="190.5" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="198.12" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC119" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="198.12" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<junction x="35.56" y="198.12"/>
<wire x1="76.2" y1="198.12" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12_GP_P" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<label x="83.82" y="182.88" size="1.778" layer="95"/>
<pinref part="IC121" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="154.94" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC121" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="35.56" y="162.56"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13_GP_P" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<label x="83.82" y="177.8" size="1.778" layer="95"/>
<pinref part="IC123" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="IC123" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="127" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<junction x="35.56" y="127"/>
<wire x1="68.58" y1="127" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14_GP_P" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<label x="83.82" y="172.72" size="1.778" layer="95"/>
<pinref part="IC125" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC125" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15_GP_P" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<label x="83.82" y="167.64" size="1.778" layer="95"/>
<pinref part="IC127" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC127" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16_GP_P" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<label x="83.82" y="162.56" size="1.778" layer="95"/>
<pinref part="IC129" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC129" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!CS"/>
<wire x1="416.56" y1="401.32" x2="416.56" y2="383.54" width="0.1524" layer="91"/>
<label x="416.56" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="!CS"/>
<wire x1="416.56" y1="147.32" x2="416.56" y2="129.54" width="0.1524" layer="91"/>
<label x="416.56" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="414.02" y1="401.32" x2="414.02" y2="381" width="0.1524" layer="91"/>
<label x="414.02" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="414.02" y1="147.32" x2="414.02" y2="127" width="0.1524" layer="91"/>
<label x="414.02" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="RESET"/>
<wire x1="411.48" y1="401.32" x2="411.48" y2="378.46" width="0.1524" layer="91"/>
<label x="411.48" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="RESET"/>
<wire x1="411.48" y1="147.32" x2="411.48" y2="124.46" width="0.1524" layer="91"/>
<label x="411.48" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="CONVSTB"/>
<wire x1="408.94" y1="401.32" x2="408.94" y2="375.92" width="0.1524" layer="91"/>
<label x="408.94" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="CONVSTA"/>
<wire x1="406.4" y1="401.32" x2="406.4" y2="373.38" width="0.1524" layer="91"/>
<label x="406.4" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="CONVSTB"/>
<wire x1="408.94" y1="147.32" x2="408.94" y2="121.92" width="0.1524" layer="91"/>
<label x="408.94" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="CONVSTA"/>
<wire x1="406.4" y1="147.32" x2="406.4" y2="119.38" width="0.1524" layer="91"/>
<label x="406.4" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC67" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="563.88" x2="228.6" y2="563.88" width="0.1524" layer="91"/>
<wire x1="228.6" y1="563.88" x2="228.6" y2="571.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="571.5" x2="256.54" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC67" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="571.5" x2="256.54" y2="563.88" width="0.1524" layer="91"/>
<pinref part="R164" gate="G$1" pin="1"/>
<junction x="256.54" y="571.5"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="IC67" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="561.34" x2="264.16" y2="561.34" width="0.1524" layer="91"/>
<label x="259.08" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC68" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="541.02" x2="264.16" y2="541.02" width="0.1524" layer="91"/>
<label x="259.08" y="541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC69" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="523.24" x2="264.16" y2="523.24" width="0.1524" layer="91"/>
<label x="259.08" y="523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC70" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="505.46" x2="264.16" y2="505.46" width="0.1524" layer="91"/>
<label x="259.08" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="487.68" x2="264.16" y2="487.68" width="0.1524" layer="91"/>
<label x="259.08" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC72" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="469.9" x2="264.16" y2="469.9" width="0.1524" layer="91"/>
<label x="259.08" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC73" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="452.12" x2="264.16" y2="452.12" width="0.1524" layer="91"/>
<label x="259.08" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC74" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="434.34" x2="264.16" y2="434.34" width="0.1524" layer="91"/>
<label x="259.08" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="416.56" x2="264.16" y2="416.56" width="0.1524" layer="91"/>
<label x="259.08" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC76" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="398.78" x2="264.16" y2="398.78" width="0.1524" layer="91"/>
<label x="259.08" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="381" x2="264.16" y2="381" width="0.1524" layer="91"/>
<label x="259.08" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC78" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="363.22" x2="264.16" y2="363.22" width="0.1524" layer="91"/>
<label x="259.08" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="345.44" x2="264.16" y2="345.44" width="0.1524" layer="91"/>
<label x="259.08" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="327.66" x2="264.16" y2="327.66" width="0.1524" layer="91"/>
<label x="259.08" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC81" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="309.88" x2="264.16" y2="309.88" width="0.1524" layer="91"/>
<label x="259.08" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC82" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="292.1" x2="264.16" y2="292.1" width="0.1524" layer="91"/>
<label x="259.08" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC83" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="558.8" x2="43.18" y2="558.8" width="0.1524" layer="91"/>
<label x="38.1" y="558.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC84" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="538.48" x2="43.18" y2="538.48" width="0.1524" layer="91"/>
<label x="38.1" y="538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC85" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="520.7" x2="43.18" y2="520.7" width="0.1524" layer="91"/>
<label x="38.1" y="520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="502.92" x2="43.18" y2="502.92" width="0.1524" layer="91"/>
<label x="38.1" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="485.14" x2="43.18" y2="485.14" width="0.1524" layer="91"/>
<label x="38.1" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="467.36" x2="43.18" y2="467.36" width="0.1524" layer="91"/>
<label x="38.1" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="449.58" x2="43.18" y2="449.58" width="0.1524" layer="91"/>
<label x="38.1" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC90" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="431.8" x2="43.18" y2="431.8" width="0.1524" layer="91"/>
<label x="38.1" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC91" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="414.02" x2="43.18" y2="414.02" width="0.1524" layer="91"/>
<label x="38.1" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC92" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="396.24" x2="43.18" y2="396.24" width="0.1524" layer="91"/>
<label x="38.1" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC93" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="378.46" x2="43.18" y2="378.46" width="0.1524" layer="91"/>
<label x="38.1" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC94" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="360.68" x2="43.18" y2="360.68" width="0.1524" layer="91"/>
<label x="38.1" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC95" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="342.9" x2="43.18" y2="342.9" width="0.1524" layer="91"/>
<label x="38.1" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="325.12" x2="43.18" y2="325.12" width="0.1524" layer="91"/>
<label x="38.1" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC97" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="307.34" x2="43.18" y2="307.34" width="0.1524" layer="91"/>
<label x="38.1" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC98" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="289.56" x2="43.18" y2="289.56" width="0.1524" layer="91"/>
<label x="38.1" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC99" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="-60.96" x2="177.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="172.72" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC100" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="-106.68" x2="177.8" y2="-106.68" width="0.1524" layer="91"/>
<label x="172.72" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="-157.48" x2="177.8" y2="-157.48" width="0.1524" layer="91"/>
<label x="172.72" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC103" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="190.5" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<label x="259.08" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC105" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
<label x="259.08" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC107" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<label x="259.08" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC109" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<label x="259.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC111" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<label x="259.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC113" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="12.7" x2="264.16" y2="12.7" width="0.1524" layer="91"/>
<label x="259.08" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC116" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-119.38" x2="73.66" y2="-119.38" width="0.1524" layer="91"/>
<label x="68.58" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC117" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-170.18" x2="73.66" y2="-170.18" width="0.1524" layer="91"/>
<label x="68.58" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC119" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="187.96" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<label x="38.1" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC121" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="38.1" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC123" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC125" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC127" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC129" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="-358.14" x2="182.88" y2="-358.14" width="0.1524" layer="91"/>
<label x="182.88" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="-320.04" x2="182.88" y2="-320.04" width="0.1524" layer="91"/>
<label x="182.88" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="-287.02" x2="182.88" y2="-287.02" width="0.1524" layer="91"/>
<label x="182.88" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="VDD"/>
<wire x1="177.8" y1="-256.54" x2="180.34" y2="-256.54" width="0.1524" layer="91"/>
<label x="180.34" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VDD"/>
<wire x1="175.26" y1="-228.6" x2="177.8" y2="-228.6" width="0.1524" layer="91"/>
<label x="177.8" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="-200.66" x2="175.26" y2="-200.66" width="0.1524" layer="91"/>
<label x="175.26" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-365.76" x2="68.58" y2="-365.76" width="0.1524" layer="91"/>
<label x="68.58" y="-365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-330.2" x2="71.12" y2="-330.2" width="0.1524" layer="91"/>
<label x="68.58" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-210.82" x2="71.12" y2="-210.82" width="0.1524" layer="91"/>
<label x="68.58" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-238.76" x2="71.12" y2="-238.76" width="0.1524" layer="91"/>
<label x="68.58" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-266.7" x2="71.12" y2="-266.7" width="0.1524" layer="91"/>
<label x="68.58" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-297.18" x2="71.12" y2="-297.18" width="0.1524" layer="91"/>
<label x="68.58" y="-297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC68" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="543.56" x2="228.6" y2="543.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="543.56" x2="228.6" y2="551.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="551.18" x2="256.54" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC68" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="551.18" x2="256.54" y2="543.56" width="0.1524" layer="91"/>
<pinref part="R165" gate="G$1" pin="1"/>
<junction x="256.54" y="551.18"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC69" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="525.78" x2="228.6" y2="525.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="525.78" x2="228.6" y2="533.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="533.4" x2="256.54" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC69" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="533.4" x2="256.54" y2="525.78" width="0.1524" layer="91"/>
<pinref part="R166" gate="G$1" pin="1"/>
<junction x="256.54" y="533.4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC70" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="508" x2="228.6" y2="508" width="0.1524" layer="91"/>
<wire x1="228.6" y1="508" x2="228.6" y2="515.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="515.62" x2="256.54" y2="515.62" width="0.1524" layer="91"/>
<pinref part="IC70" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="515.62" x2="256.54" y2="508" width="0.1524" layer="91"/>
<pinref part="R167" gate="G$1" pin="1"/>
<junction x="256.54" y="515.62"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC71" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="490.22" x2="228.6" y2="490.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="490.22" x2="228.6" y2="497.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="497.84" x2="256.54" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="497.84" x2="256.54" y2="490.22" width="0.1524" layer="91"/>
<pinref part="R168" gate="G$1" pin="1"/>
<junction x="256.54" y="497.84"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC72" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="472.44" x2="228.6" y2="472.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="472.44" x2="228.6" y2="480.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="480.06" x2="256.54" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC72" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="480.06" x2="256.54" y2="472.44" width="0.1524" layer="91"/>
<pinref part="R169" gate="G$1" pin="1"/>
<junction x="256.54" y="480.06"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC73" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="454.66" x2="228.6" y2="454.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="454.66" x2="228.6" y2="462.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="462.28" x2="256.54" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC73" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="462.28" x2="256.54" y2="454.66" width="0.1524" layer="91"/>
<pinref part="R170" gate="G$1" pin="1"/>
<junction x="256.54" y="462.28"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC74" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="436.88" x2="228.6" y2="436.88" width="0.1524" layer="91"/>
<wire x1="228.6" y1="436.88" x2="228.6" y2="444.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="444.5" x2="256.54" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC74" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="444.5" x2="256.54" y2="436.88" width="0.1524" layer="91"/>
<pinref part="R171" gate="G$1" pin="1"/>
<junction x="256.54" y="444.5"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC75" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="419.1" x2="228.6" y2="419.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="419.1" x2="228.6" y2="426.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="426.72" x2="256.54" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC75" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="426.72" x2="256.54" y2="419.1" width="0.1524" layer="91"/>
<pinref part="R172" gate="G$1" pin="1"/>
<junction x="256.54" y="426.72"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC76" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="401.32" x2="228.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="401.32" x2="228.6" y2="408.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="408.94" x2="256.54" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC76" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="408.94" x2="256.54" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R173" gate="G$1" pin="1"/>
<junction x="256.54" y="408.94"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC77" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="383.54" x2="228.6" y2="383.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="383.54" x2="228.6" y2="391.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="391.16" x2="256.54" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC77" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="391.16" x2="256.54" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R174" gate="G$1" pin="1"/>
<junction x="256.54" y="391.16"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC78" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="365.76" x2="228.6" y2="365.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="365.76" x2="228.6" y2="373.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="373.38" x2="256.54" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC78" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="373.38" x2="256.54" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R175" gate="G$1" pin="1"/>
<junction x="256.54" y="373.38"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC79" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="347.98" x2="228.6" y2="347.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="347.98" x2="228.6" y2="355.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="355.6" x2="256.54" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC79" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="355.6" x2="256.54" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R176" gate="G$1" pin="1"/>
<junction x="256.54" y="355.6"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC80" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="330.2" x2="228.6" y2="330.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="330.2" x2="228.6" y2="337.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="337.82" x2="256.54" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC80" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="337.82" x2="256.54" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R177" gate="G$1" pin="1"/>
<junction x="256.54" y="337.82"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC81" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="312.42" x2="228.6" y2="312.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="312.42" x2="228.6" y2="320.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="320.04" x2="256.54" y2="320.04" width="0.1524" layer="91"/>
<pinref part="IC81" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="320.04" x2="256.54" y2="312.42" width="0.1524" layer="91"/>
<pinref part="R178" gate="G$1" pin="1"/>
<junction x="256.54" y="320.04"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC82" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="294.64" x2="228.6" y2="294.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="294.64" x2="228.6" y2="302.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="302.26" x2="256.54" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC82" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="302.26" x2="256.54" y2="294.64" width="0.1524" layer="91"/>
<pinref part="R179" gate="G$1" pin="1"/>
<junction x="256.54" y="302.26"/>
</segment>
</net>
<net name="GP_1_P" class="0">
<segment>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="274.32" y1="571.5" x2="284.48" y2="571.5" width="0.1524" layer="91"/>
<pinref part="R180" gate="G$1" pin="1"/>
<wire x1="284.48" y1="571.5" x2="284.48" y2="566.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="571.5" x2="360.68" y2="571.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="571.5" x2="360.68" y2="447.04" width="0.1524" layer="91"/>
<junction x="284.48" y="571.5"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_1P"/>
<wire x1="360.68" y1="447.04" x2="365.76" y2="447.04" width="0.1524" layer="91"/>
<label x="355.6" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_1_N" class="0">
<segment>
<pinref part="R165" gate="G$1" pin="2"/>
<pinref part="R181" gate="G$1" pin="1"/>
<wire x1="274.32" y1="551.18" x2="284.48" y2="551.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="551.18" x2="284.48" y2="546.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="551.18" x2="358.14" y2="551.18" width="0.1524" layer="91"/>
<wire x1="358.14" y1="551.18" x2="358.14" y2="444.5" width="0.1524" layer="91"/>
<junction x="284.48" y="551.18"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_1GND"/>
<wire x1="358.14" y1="444.5" x2="365.76" y2="444.5" width="0.1524" layer="91"/>
<label x="355.6" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_2_P" class="0">
<segment>
<pinref part="R166" gate="G$1" pin="2"/>
<pinref part="R182" gate="G$1" pin="1"/>
<wire x1="274.32" y1="533.4" x2="284.48" y2="533.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="533.4" x2="284.48" y2="528.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="533.4" x2="355.6" y2="533.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="533.4" x2="355.6" y2="441.96" width="0.1524" layer="91"/>
<junction x="284.48" y="533.4"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_2P"/>
<wire x1="355.6" y1="441.96" x2="365.76" y2="441.96" width="0.1524" layer="91"/>
<label x="355.6" y="441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_2_N" class="0">
<segment>
<pinref part="R167" gate="G$1" pin="2"/>
<pinref part="R183" gate="G$1" pin="1"/>
<wire x1="274.32" y1="515.62" x2="284.48" y2="515.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="515.62" x2="284.48" y2="510.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="515.62" x2="353.06" y2="515.62" width="0.1524" layer="91"/>
<junction x="284.48" y="515.62"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_2GND"/>
<wire x1="353.06" y1="515.62" x2="353.06" y2="439.42" width="0.1524" layer="91"/>
<wire x1="353.06" y1="439.42" x2="365.76" y2="439.42" width="0.1524" layer="91"/>
<label x="355.6" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_3_P" class="0">
<segment>
<pinref part="R168" gate="G$1" pin="2"/>
<pinref part="R184" gate="G$1" pin="1"/>
<wire x1="274.32" y1="497.84" x2="284.48" y2="497.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="497.84" x2="284.48" y2="492.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="497.84" x2="350.52" y2="497.84" width="0.1524" layer="91"/>
<junction x="284.48" y="497.84"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_3P"/>
<wire x1="350.52" y1="497.84" x2="350.52" y2="436.88" width="0.1524" layer="91"/>
<wire x1="350.52" y1="436.88" x2="365.76" y2="436.88" width="0.1524" layer="91"/>
<label x="355.6" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_3_N" class="0">
<segment>
<pinref part="R169" gate="G$1" pin="2"/>
<pinref part="R185" gate="G$1" pin="1"/>
<wire x1="274.32" y1="480.06" x2="284.48" y2="480.06" width="0.1524" layer="91"/>
<wire x1="284.48" y1="480.06" x2="284.48" y2="472.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="480.06" x2="347.98" y2="480.06" width="0.1524" layer="91"/>
<junction x="284.48" y="480.06"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_3GND"/>
<wire x1="347.98" y1="480.06" x2="347.98" y2="434.34" width="0.1524" layer="91"/>
<wire x1="347.98" y1="434.34" x2="365.76" y2="434.34" width="0.1524" layer="91"/>
<label x="355.6" y="434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_4_P" class="0">
<segment>
<pinref part="R170" gate="G$1" pin="2"/>
<pinref part="R186" gate="G$1" pin="1"/>
<wire x1="274.32" y1="462.28" x2="284.48" y2="462.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="462.28" x2="284.48" y2="454.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="462.28" x2="345.44" y2="462.28" width="0.1524" layer="91"/>
<junction x="284.48" y="462.28"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_4P"/>
<wire x1="345.44" y1="462.28" x2="345.44" y2="431.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="431.8" x2="365.76" y2="431.8" width="0.1524" layer="91"/>
<label x="355.6" y="431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_4_N" class="0">
<segment>
<pinref part="R171" gate="G$1" pin="2"/>
<pinref part="R187" gate="G$1" pin="1"/>
<wire x1="274.32" y1="444.5" x2="284.48" y2="444.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="444.5" x2="284.48" y2="436.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="444.5" x2="342.9" y2="444.5" width="0.1524" layer="91"/>
<junction x="284.48" y="444.5"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_4GND"/>
<wire x1="342.9" y1="444.5" x2="342.9" y2="429.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="429.26" x2="365.76" y2="429.26" width="0.1524" layer="91"/>
<label x="355.6" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_5_P" class="0">
<segment>
<pinref part="R172" gate="G$1" pin="2"/>
<pinref part="R188" gate="G$1" pin="1"/>
<wire x1="274.32" y1="426.72" x2="284.48" y2="426.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="426.72" x2="284.48" y2="421.64" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_5P"/>
<wire x1="284.48" y1="426.72" x2="365.76" y2="426.72" width="0.1524" layer="91"/>
<junction x="284.48" y="426.72"/>
<label x="355.6" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_5_N" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="2"/>
<pinref part="R189" gate="G$1" pin="1"/>
<wire x1="274.32" y1="408.94" x2="284.48" y2="408.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="408.94" x2="284.48" y2="403.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="408.94" x2="327.66" y2="408.94" width="0.1524" layer="91"/>
<junction x="284.48" y="408.94"/>
<wire x1="327.66" y1="408.94" x2="327.66" y2="424.18" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_5GND"/>
<wire x1="327.66" y1="424.18" x2="365.76" y2="424.18" width="0.1524" layer="91"/>
<label x="355.6" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_6_P" class="0">
<segment>
<pinref part="R174" gate="G$1" pin="2"/>
<pinref part="R190" gate="G$1" pin="1"/>
<wire x1="274.32" y1="391.16" x2="284.48" y2="391.16" width="0.1524" layer="91"/>
<wire x1="284.48" y1="391.16" x2="284.48" y2="386.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="391.16" x2="330.2" y2="391.16" width="0.1524" layer="91"/>
<junction x="284.48" y="391.16"/>
<wire x1="330.2" y1="391.16" x2="330.2" y2="421.64" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_6P"/>
<wire x1="330.2" y1="421.64" x2="365.76" y2="421.64" width="0.1524" layer="91"/>
<label x="355.6" y="421.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_6_N" class="0">
<segment>
<pinref part="R175" gate="G$1" pin="2"/>
<pinref part="R191" gate="G$1" pin="1"/>
<wire x1="274.32" y1="373.38" x2="284.48" y2="373.38" width="0.1524" layer="91"/>
<wire x1="284.48" y1="373.38" x2="284.48" y2="368.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="373.38" x2="332.74" y2="373.38" width="0.1524" layer="91"/>
<junction x="284.48" y="373.38"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_6GND"/>
<wire x1="332.74" y1="373.38" x2="332.74" y2="419.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="419.1" x2="365.76" y2="419.1" width="0.1524" layer="91"/>
<label x="355.6" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_7_P" class="0">
<segment>
<pinref part="R176" gate="G$1" pin="2"/>
<pinref part="R192" gate="G$1" pin="1"/>
<wire x1="274.32" y1="355.6" x2="284.48" y2="355.6" width="0.1524" layer="91"/>
<wire x1="284.48" y1="355.6" x2="284.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="355.6" x2="335.28" y2="355.6" width="0.1524" layer="91"/>
<junction x="284.48" y="355.6"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_7P"/>
<wire x1="335.28" y1="355.6" x2="335.28" y2="416.56" width="0.1524" layer="91"/>
<wire x1="335.28" y1="416.56" x2="365.76" y2="416.56" width="0.1524" layer="91"/>
<label x="355.6" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_7_N" class="0">
<segment>
<pinref part="R177" gate="G$1" pin="2"/>
<pinref part="R193" gate="G$1" pin="1"/>
<wire x1="274.32" y1="337.82" x2="284.48" y2="337.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="337.82" x2="284.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="337.82" x2="337.82" y2="337.82" width="0.1524" layer="91"/>
<junction x="284.48" y="337.82"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_7GND"/>
<wire x1="337.82" y1="337.82" x2="337.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="337.82" y1="414.02" x2="365.76" y2="414.02" width="0.1524" layer="91"/>
<label x="355.6" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_8_P" class="0">
<segment>
<pinref part="R178" gate="G$1" pin="2"/>
<pinref part="R194" gate="G$1" pin="1"/>
<wire x1="274.32" y1="320.04" x2="284.48" y2="320.04" width="0.1524" layer="91"/>
<wire x1="284.48" y1="320.04" x2="284.48" y2="314.96" width="0.1524" layer="91"/>
<wire x1="284.48" y1="320.04" x2="340.36" y2="320.04" width="0.1524" layer="91"/>
<junction x="284.48" y="320.04"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_8P"/>
<wire x1="340.36" y1="320.04" x2="340.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="411.48" x2="365.76" y2="411.48" width="0.1524" layer="91"/>
<label x="355.6" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP_8_N" class="0">
<segment>
<pinref part="R179" gate="G$1" pin="2"/>
<pinref part="R195" gate="G$1" pin="1"/>
<wire x1="274.32" y1="302.26" x2="284.48" y2="302.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="302.26" x2="284.48" y2="297.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="302.26" x2="342.9" y2="302.26" width="0.1524" layer="91"/>
<junction x="284.48" y="302.26"/>
<wire x1="342.9" y1="302.26" x2="342.9" y2="408.94" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_1" gate="G$1" pin="AIN_8GND"/>
<wire x1="342.9" y1="408.94" x2="365.76" y2="408.94" width="0.1524" layer="91"/>
<label x="355.6" y="408.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_GND" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_2GND"/>
<wire x1="353.06" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="353.06" y1="190.5" x2="353.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="353.06" y="185.42"/>
<label x="355.6" y="185.42" size="1.778" layer="95"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_1GND"/>
<wire x1="365.76" y1="190.5" x2="353.06" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-350.52" x2="200.66" y2="-358.14" width="0.1524" layer="91"/>
<label x="213.36" y="-350.52" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="R200" gate="G$1" pin="2"/>
<pinref part="R216" gate="G$1" pin="1"/>
<wire x1="274.32" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="200.66" x2="284.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="200.66" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="200.66"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_3P"/>
<wire x1="350.52" y1="200.66" x2="350.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="350.52" y1="182.88" x2="365.76" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="274.32" y1="165.1" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R218" gate="G$1" pin="1"/>
<wire x1="284.48" y1="165.1" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="284.48" y1="165.1" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="284.48" y="165.1"/>
<wire x1="322.58" y1="165.1" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_4P"/>
<wire x1="322.58" y1="177.8" x2="365.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="2"/>
<wire x1="274.32" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R220" gate="G$1" pin="1"/>
<wire x1="284.48" y1="129.54" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="284.48" y1="129.54" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="284.48" y="129.54"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_5P"/>
<wire x1="327.66" y1="129.54" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="172.72" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<pinref part="R222" gate="G$1" pin="1"/>
<wire x1="274.32" y1="93.98" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="284.48" y1="93.98" x2="284.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="93.98" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="284.48" y="93.98"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_6P"/>
<wire x1="332.74" y1="93.98" x2="332.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="332.74" y1="167.64" x2="365.76" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="2"/>
<wire x1="274.32" y1="58.42" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R224" gate="G$1" pin="1"/>
<wire x1="284.48" y1="58.42" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="284.48" y="58.42"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_7P"/>
<wire x1="337.82" y1="58.42" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="162.56" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="R210" gate="G$1" pin="2"/>
<wire x1="274.32" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R226" gate="G$1" pin="1"/>
<wire x1="284.48" y1="22.86" x2="284.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="284.48" y1="22.86" x2="342.9" y2="22.86" width="0.1524" layer="91"/>
<junction x="284.48" y="22.86"/>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_8P"/>
<wire x1="342.9" y1="22.86" x2="342.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="157.48" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="17P" class="0">
<segment>
<pinref part="IC83" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="556.26" x2="5.08" y2="556.26" width="0.1524" layer="91"/>
<label x="5.08" y="556.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="17N" class="0">
<segment>
<pinref part="IC84" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="535.94" x2="5.08" y2="535.94" width="0.1524" layer="91"/>
<label x="5.08" y="535.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="18P" class="0">
<segment>
<pinref part="IC85" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="518.16" x2="5.08" y2="518.16" width="0.1524" layer="91"/>
<label x="5.08" y="518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="18N" class="0">
<segment>
<pinref part="IC86" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="500.38" x2="5.08" y2="500.38" width="0.1524" layer="91"/>
<label x="5.08" y="500.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="19P" class="0">
<segment>
<pinref part="IC87" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="482.6" x2="5.08" y2="482.6" width="0.1524" layer="91"/>
<label x="5.08" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="19N" class="0">
<segment>
<pinref part="IC88" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="464.82" x2="5.08" y2="464.82" width="0.1524" layer="91"/>
<label x="5.08" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="20P" class="0">
<segment>
<pinref part="IC89" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="447.04" x2="5.08" y2="447.04" width="0.1524" layer="91"/>
<label x="5.08" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="20N" class="0">
<segment>
<pinref part="IC90" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="429.26" x2="5.08" y2="429.26" width="0.1524" layer="91"/>
<label x="5.08" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="21P" class="0">
<segment>
<pinref part="IC91" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="411.48" x2="5.08" y2="411.48" width="0.1524" layer="91"/>
<label x="5.08" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="21N" class="0">
<segment>
<pinref part="IC92" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="393.7" x2="5.08" y2="393.7" width="0.1524" layer="91"/>
<label x="5.08" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="22P" class="0">
<segment>
<pinref part="IC93" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="375.92" x2="5.08" y2="375.92" width="0.1524" layer="91"/>
<label x="5.08" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="22N" class="0">
<segment>
<pinref part="IC94" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="358.14" x2="5.08" y2="358.14" width="0.1524" layer="91"/>
<label x="5.08" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="23P" class="0">
<segment>
<pinref part="IC95" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="340.36" x2="5.08" y2="340.36" width="0.1524" layer="91"/>
<label x="5.08" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="23N" class="0">
<segment>
<pinref part="IC96" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="322.58" x2="5.08" y2="322.58" width="0.1524" layer="91"/>
<label x="5.08" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="24P" class="0">
<segment>
<pinref part="IC97" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="304.8" x2="5.08" y2="304.8" width="0.1524" layer="91"/>
<label x="5.08" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="24N" class="0">
<segment>
<pinref part="IC98" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="287.02" x2="5.08" y2="287.02" width="0.1524" layer="91"/>
<label x="5.08" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="27P" class="0">
<segment>
<pinref part="IC119" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<label x="5.08" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="28P" class="0">
<segment>
<pinref part="IC121" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="149.86" x2="5.08" y2="149.86" width="0.1524" layer="91"/>
<label x="5.08" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="29P" class="0">
<segment>
<pinref part="IC123" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<label x="5.08" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="30P" class="0">
<segment>
<pinref part="IC125" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="31P" class="0">
<segment>
<pinref part="IC127" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="32P" class="0">
<segment>
<pinref part="IC129" gate="G$1" pin="IN+"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC113" gate="G$1" pin="IN-"/>
<pinref part="IC113" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="256.54" y1="22.86" x2="256.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R210" gate="G$1" pin="1"/>
<junction x="256.54" y="22.86"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC111" gate="G$1" pin="IN-"/>
<pinref part="IC111" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="256.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="256.54" y1="58.42" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R208" gate="G$1" pin="1"/>
<junction x="256.54" y="58.42"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC109" gate="G$1" pin="IN-"/>
<pinref part="IC109" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="93.98" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="93.98" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R206" gate="G$1" pin="1"/>
<junction x="256.54" y="93.98"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC107" gate="G$1" pin="IN-"/>
<pinref part="IC107" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="256.54" y1="129.54" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R204" gate="G$1" pin="1"/>
<junction x="256.54" y="129.54"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC105" gate="G$1" pin="IN-"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R202" gate="G$1" pin="1"/>
<junction x="256.54" y="165.1"/>
<pinref part="IC105" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC103" gate="G$1" pin="IN-"/>
<pinref part="IC103" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="193.04" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="193.04" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="200.66" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R200" gate="G$1" pin="1"/>
<junction x="256.54" y="200.66"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="IN-"/>
<pinref part="IC101" gate="G$1" pin="OUT"/>
<wire x1="144.78" y1="-154.94" x2="142.24" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-154.94" x2="142.24" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-147.32" x2="170.18" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-147.32" x2="170.18" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="R198" gate="G$1" pin="1"/>
<junction x="170.18" y="-147.32"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="IN-"/>
<pinref part="IC100" gate="G$1" pin="OUT"/>
<wire x1="144.78" y1="-104.14" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-104.14" x2="142.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-96.52" x2="170.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-96.52" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R197" gate="G$1" pin="1"/>
<junction x="170.18" y="-96.52"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-63.5" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-66.04" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC99" gate="G$1" pin="IN+"/>
<wire x1="144.78" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="-63.5"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R213" gate="G$1" pin="1"/>
<pinref part="R197" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-96.52" x2="187.96" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="S2"/>
<wire x1="312.42" y1="-144.78" x2="312.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-157.48" x2="342.9" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-157.48" x2="342.9" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-96.52" x2="187.96" y2="-96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="-96.52"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R214" gate="G$1" pin="1"/>
<pinref part="R198" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-147.32" x2="187.96" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-147.32" x2="256.54" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-147.32" x2="256.54" y2="-109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="-147.32"/>
<wire x1="256.54" y1="-109.22" x2="307.34" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="S3"/>
<wire x1="307.34" y1="-109.22" x2="307.34" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="R212" gate="G$1" pin="1"/>
<pinref part="R196" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-50.8" x2="187.96" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="S1"/>
<wire x1="190.5" y1="-50.8" x2="312.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-50.8" x2="312.42" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-50.8" x2="190.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="-50.8"/>
</segment>
</net>
<net name="TC4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="-213.36" x2="40.64" y2="-213.36" width="0.1524" layer="91"/>
<label x="35.56" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="-241.3" x2="40.64" y2="-241.3" width="0.1524" layer="91"/>
<label x="35.56" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="-269.24" x2="40.64" y2="-269.24" width="0.1524" layer="91"/>
<label x="35.56" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC7" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="-299.72" x2="40.64" y2="-299.72" width="0.1524" layer="91"/>
<label x="35.56" y="-299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC8" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="-332.74" x2="40.64" y2="-332.74" width="0.1524" layer="91"/>
<label x="35.56" y="-332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-208.28" x2="40.64" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-203.2" x2="66.04" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="-203.2" x2="66.04" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-203.2" x2="109.22" y2="-203.2" width="0.1524" layer="91"/>
<junction x="66.04" y="-203.2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-236.22" x2="40.64" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="IN-"/>
<wire x1="40.64" y1="-231.14" x2="66.04" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-231.14" x2="66.04" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-231.14" x2="111.76" y2="-231.14" width="0.1524" layer="91"/>
<junction x="66.04" y="-231.14"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-264.16" x2="40.64" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="IN-"/>
<wire x1="40.64" y1="-259.08" x2="66.04" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-259.08" x2="66.04" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-259.08" x2="111.76" y2="-259.08" width="0.1524" layer="91"/>
<junction x="66.04" y="-259.08"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-294.64" x2="40.64" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-289.56" x2="66.04" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="IN-"/>
<wire x1="66.04" y1="-289.56" x2="66.04" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-289.56" x2="111.76" y2="-289.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-289.56"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-327.66" x2="40.64" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="IN-"/>
<wire x1="40.64" y1="-322.58" x2="66.04" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-322.58" x2="66.04" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-322.58" x2="111.76" y2="-322.58" width="0.1524" layer="91"/>
<junction x="66.04" y="-322.58"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="IN-"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-363.22" x2="66.04" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-360.68" x2="114.3" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-363.22" x2="40.64" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-358.14" x2="66.04" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-358.14" x2="66.04" y2="-360.68" width="0.1524" layer="91"/>
<junction x="66.04" y="-360.68"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="-355.6" x2="154.94" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="IN-"/>
<wire x1="154.94" y1="-350.52" x2="180.34" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-350.52" x2="180.34" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-350.52" x2="182.88" y2="-350.52" width="0.1524" layer="91"/>
<junction x="180.34" y="-350.52"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="-317.5" x2="154.94" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-312.42" x2="180.34" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="IN-"/>
<wire x1="180.34" y1="-312.42" x2="180.34" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-312.42" x2="182.88" y2="-312.42" width="0.1524" layer="91"/>
<junction x="180.34" y="-312.42"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="-284.48" x2="154.94" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-279.4" x2="180.34" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="IN-"/>
<wire x1="180.34" y1="-279.4" x2="180.34" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-279.4" x2="182.88" y2="-279.4" width="0.1524" layer="91"/>
<junction x="180.34" y="-279.4"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="-254" x2="152.4" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="IN-"/>
<wire x1="152.4" y1="-248.92" x2="177.8" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-248.92" x2="177.8" y2="-254" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-248.92" x2="180.34" y2="-248.92" width="0.1524" layer="91"/>
<junction x="177.8" y="-248.92"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="-226.06" x2="149.86" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-220.98" x2="175.26" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="IN-"/>
<wire x1="175.26" y1="-220.98" x2="175.26" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-220.98" x2="177.8" y2="-220.98" width="0.1524" layer="91"/>
<junction x="175.26" y="-220.98"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT"/>
<pinref part="IC12" gate="G$1" pin="IN-"/>
<wire x1="172.72" y1="-198.12" x2="172.72" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-190.5" x2="147.32" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-190.5" x2="147.32" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-190.5" x2="177.8" y2="-190.5" width="0.1524" layer="91"/>
<junction x="172.72" y="-190.5"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-218.44" x2="132.08" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-246.38" x2="132.08" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-251.46" x2="132.08" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-274.32" x2="132.08" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-304.8" x2="132.08" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-337.82" x2="132.08" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-375.92" x2="134.62" y2="-381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="127" y1="-203.2" x2="132.08" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-203.2" x2="132.08" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="IN+"/>
<wire x1="132.08" y1="-203.2" x2="147.32" y2="-203.2" width="0.1524" layer="91"/>
<junction x="132.08" y="-203.2"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-231.14" x2="132.08" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-231.14" x2="132.08" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="IN+"/>
<wire x1="132.08" y1="-231.14" x2="149.86" y2="-231.14" width="0.1524" layer="91"/>
<junction x="132.08" y="-231.14"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="C103" gate="G$1" pin="1"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-259.08" x2="132.08" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-259.08" x2="132.08" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="IN+"/>
<wire x1="132.08" y1="-259.08" x2="152.4" y2="-259.08" width="0.1524" layer="91"/>
<junction x="132.08" y="-259.08"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="C105" gate="G$1" pin="1"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-289.56" x2="132.08" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-289.56" x2="132.08" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="IN+"/>
<wire x1="132.08" y1="-289.56" x2="154.94" y2="-289.56" width="0.1524" layer="91"/>
<junction x="132.08" y="-289.56"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="C111" gate="G$1" pin="1"/>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-322.58" x2="132.08" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-322.58" x2="132.08" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="IN+"/>
<wire x1="132.08" y1="-322.58" x2="154.94" y2="-322.58" width="0.1524" layer="91"/>
<junction x="132.08" y="-322.58"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="C112" gate="G$1" pin="1"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-360.68" x2="134.62" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-360.68" x2="134.62" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="IN+"/>
<wire x1="134.62" y1="-360.68" x2="154.94" y2="-360.68" width="0.1524" layer="91"/>
<junction x="134.62" y="-360.68"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="2"/>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-312.42" x2="200.66" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="A01" gate="G$1" pin="S4"/>
<wire x1="200.66" y1="-312.42" x2="309.88" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-312.42" x2="309.88" y2="-284.48" width="0.1524" layer="91"/>
<junction x="200.66" y="-312.42"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="2"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-279.4" x2="200.66" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-279.4" x2="251.46" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-279.4" x2="251.46" y2="-238.76" width="0.1524" layer="91"/>
<junction x="200.66" y="-279.4"/>
<pinref part="A01" gate="G$1" pin="S3"/>
<wire x1="251.46" y1="-238.76" x2="309.88" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-238.76" x2="309.88" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-248.92" x2="198.12" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-248.92" x2="269.24" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-248.92" x2="269.24" y2="-304.8" width="0.1524" layer="91"/>
<junction x="198.12" y="-248.92"/>
<wire x1="269.24" y1="-304.8" x2="314.96" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="A01" gate="G$1" pin="S2"/>
<wire x1="314.96" y1="-304.8" x2="314.96" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-220.98" x2="195.58" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-220.98" x2="314.96" y2="-220.98" width="0.1524" layer="91"/>
<junction x="195.58" y="-220.98"/>
<pinref part="A01" gate="G$1" pin="S1"/>
<wire x1="314.96" y1="-220.98" x2="314.96" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-190.5" x2="195.58" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="S4"/>
<wire x1="195.58" y1="-190.5" x2="307.34" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-190.5" x2="307.34" y2="-144.78" width="0.1524" layer="91"/>
<junction x="195.58" y="-190.5"/>
</segment>
</net>
<net name="1-4_TC" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_1P"/>
<wire x1="355.6" y1="193.04" x2="365.76" y2="193.04" width="0.1524" layer="91"/>
<label x="355.6" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="D"/>
<wire x1="309.88" y1="-144.78" x2="309.88" y2="-149.86" width="0.1524" layer="91"/>
<label x="309.88" y="-157.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5-8_TC" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_2" gate="G$1" pin="AIN_2P"/>
<wire x1="355.6" y1="187.96" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<label x="355.6" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A01" gate="G$1" pin="D"/>
<wire x1="312.42" y1="-284.48" x2="312.42" y2="-289.56" width="0.1524" layer="91"/>
<label x="312.42" y="-294.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TC1" class="0">
<segment>
<pinref part="IC115" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<label x="35.56" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC2" class="0">
<segment>
<pinref part="IC116" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="-121.92" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
<label x="35.56" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC3" class="0">
<segment>
<pinref part="IC117" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="-172.72" x2="35.56" y2="-172.72" width="0.1524" layer="91"/>
<label x="35.56" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_GND_NODE" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="-368.3" x2="38.1" y2="-368.3" width="0.1524" layer="91"/>
<label x="25.4" y="-370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5V" class="0">
<segment>
<pinref part="A01" gate="G$1" pin="VDD"/>
<wire x1="307.34" y1="-284.48" x2="307.34" y2="-289.56" width="0.1524" layer="91"/>
<label x="302.26" y="-292.1" size="1.778" layer="95"/>
<pinref part="A01" gate="G$1" pin="EN"/>
<wire x1="307.34" y1="-259.08" x2="307.34" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-256.54" x2="302.26" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-256.54" x2="302.26" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-284.48" x2="307.34" y2="-284.48" width="0.1524" layer="91"/>
<junction x="307.34" y="-284.48"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="EN"/>
<wire x1="304.8" y1="-119.38" x2="304.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-116.84" x2="299.72" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="299.72" y1="-116.84" x2="299.72" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-144.78" x2="304.8" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-144.78" x2="304.8" y2="-147.32" width="0.1524" layer="91"/>
<junction x="304.8" y="-144.78"/>
<label x="299.72" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1_TC1-4" class="0">
<segment>
<wire x1="314.96" y1="-165.1" x2="314.96" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="1"/>
<label x="317.5" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0_TC5-8" class="0">
<segment>
<wire x1="317.5" y1="-238.76" x2="317.5" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<label x="320.04" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="A01" gate="G$1" pin="A0"/>
<wire x1="317.5" y1="-259.08" x2="317.5" y2="-256.54" width="0.1524" layer="91"/>
<label x="320.04" y="-256.54" size="1.778" layer="95"/>
<pinref part="R125" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1_TC5-8" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-304.8" x2="317.5" y2="-309.88" width="0.1524" layer="91"/>
<label x="317.5" y="-309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="314.96" y1="-144.78" x2="314.96" y2="-147.32" width="0.1524" layer="91"/>
<label x="322.58" y="-147.32" size="1.778" layer="95"/>
<pinref part="R127" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="A01" gate="G$1" pin="A1"/>
<label x="327.66" y="-289.56" size="1.778" layer="95"/>
<wire x1="317.5" y1="-284.48" x2="317.5" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A0_TC1-4" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="314.96" y1="-88.9" x2="314.96" y2="-83.82" width="0.1524" layer="91"/>
<label x="317.5" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="A00" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A0"/>
<label x="317.5" y="-116.84" size="1.778" layer="95"/>
<wire x1="314.96" y1="-119.38" x2="314.96" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="1"/>
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
</plain>
<instances>
<instance part="C37" gate="G$1" x="106.68" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="92.71" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="110.49" y="92.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C39" gate="G$1" x="101.6" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="46.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="105.41" y="46.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C41" gate="G$1" x="17.78" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="21.59" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="15.24" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="36.83" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="19.05" y="36.83" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C43" gate="G$1" x="15.24" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="80.01" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="19.05" y="80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C44" gate="G$1" x="5.08" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="8.89" y="82.55" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C45" gate="G$1" x="5.08" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="41.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="8.89" y="41.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C46" gate="G$1" x="5.08" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="8.89" y="6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J39" gate="G$1" x="5.08" y="160.02" smashed="yes">
<attribute name="NAME" x="26.67" y="172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="26.67" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="MICROCONTROLLER_5V" gate="G$1" x="27.94" y="96.52" smashed="yes">
<attribute name="NAME" x="62.23" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="STRAIN_GAUGE_5V" gate="G$1" x="27.94" y="55.88" smashed="yes">
<attribute name="NAME" x="62.23" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GENERAL_PURPOSE_5V" gate="G$1" x="30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="64.77" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIGITAL_SYSTEMS_3V" gate="G$1" x="124.46" y="106.68" smashed="yes">
<attribute name="NAME" x="151.13" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GENERAL_PURPOSE_3.3V" gate="G$1" x="124.46" y="55.88" smashed="yes">
<attribute name="NAME" x="151.13" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R145" gate="G$1" x="160.02" y="50.8" smashed="yes">
<attribute name="NAME" x="173.99" y="57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R146" gate="G$1" x="157.48" y="101.6" smashed="yes">
<attribute name="NAME" x="171.45" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C95" gate="G$1" x="17.78" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="-44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="21.59" y="-44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C97" gate="G$1" x="5.08" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="-44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" gate="G$1" x="30.48" y="-30.48" smashed="yes">
<attribute name="NAME" x="64.77" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C99" gate="G$1" x="190.5" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="194.31" y="95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C101" gate="G$1" x="190.5" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="194.31" y="44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="27.94" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
<pinref part="MICROCONTROLLER_5V" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="STRAIN_GAUGE_5V" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95"/>
<pinref part="GENERAL_PURPOSE_5V" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="111.76" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="GND_1"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="GND_2"/>
<wire x1="111.76" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="33.02"/>
<pinref part="C101" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.778" layer="95"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="116.84" y="83.82"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="GND_1"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="GND_2"/>
<wire x1="116.84" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="C99" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="0" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="0" y="-5.08" size="1.778" layer="95"/>
</segment>
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
<wire x1="30.48" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<label x="25.4" y="-30.48" size="1.778" layer="95"/>
<pinref part="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C95" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-53.34" width="0.1524" layer="91"/>
<label x="15.24" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-48.26" x2="5.08" y2="-53.34" width="0.1524" layer="91"/>
<label x="0" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5V" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MICROCONTROLLER_5V" gate="G$1" pin="OUTPUT"/>
</segment>
<segment>
<wire x1="66.04" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
<pinref part="MICROCONTROLLER_5V" gate="G$1" pin="VOUT_(TAB)"/>
</segment>
</net>
<net name="G5V" class="0">
<segment>
<wire x1="68.58" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
<pinref part="GENERAL_PURPOSE_5V" gate="G$1" pin="VOUT_(TAB)"/>
</segment>
<segment>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="30.48" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_5V" gate="G$1" pin="OUTPUT"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<wire x1="66.04" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
<pinref part="STRAIN_GAUGE_5V" gate="G$1" pin="VOUT_(TAB)"/>
</segment>
<segment>
<wire x1="27.94" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STRAIN_GAUGE_5V" gate="G$1" pin="OUTPUT"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MICROCONTROLLER_5V" gate="G$1" pin="INPUT"/>
</segment>
<segment>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="17.78" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_5V" gate="G$1" pin="INPUT"/>
</segment>
<segment>
<wire x1="27.94" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STRAIN_GAUGE_5V" gate="G$1" pin="INPUT"/>
</segment>
<segment>
<label x="25.4" y="-35.56" size="1.778" layer="95"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-35.56" x2="30.48" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" gate="G$1" pin="INPUT"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="PG"/>
<pinref part="R146" gate="G$1" pin="1"/>
<wire x1="154.94" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="PG"/>
<pinref part="R145" gate="G$1" pin="1"/>
<wire x1="154.94" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_STEP" class="0">
<segment>
<wire x1="68.58" y1="-30.48" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<label x="71.12" y="-30.48" size="1.778" layer="95"/>
<pinref part="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" gate="G$1" pin="VOUT_(TAB)"/>
</segment>
<segment>
<label x="25.4" y="-33.02" size="1.778" layer="95"/>
<pinref part="C97" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-33.02" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_5V_3.3V_SUPPLY_RAIL" gate="G$1" pin="OUTPUT"/>
</segment>
<segment>
<wire x1="124.46" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="IN"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="EN"/>
<wire x1="116.84" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
</segment>
<segment>
<label x="116.84" y="106.68" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="124.46" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="IN"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="EN"/>
<wire x1="124.46" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="116.84" y="106.68"/>
</segment>
</net>
<net name="D3.3" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.778" layer="95"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="OUT"/>
<pinref part="DIGITAL_SYSTEMS_3V" gate="G$1" pin="SNS"/>
<wire x1="154.94" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
<wire x1="162.56" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="106.68" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R146" gate="G$1" pin="2"/>
<wire x1="175.26" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="180.34" y="106.68"/>
<pinref part="C99" gate="G$1" pin="1"/>
</segment>
</net>
<net name="G3.3" class="0">
<segment>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
<wire x1="154.94" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="OUT"/>
<pinref part="GENERAL_PURPOSE_3.3V" gate="G$1" pin="SNS"/>
<wire x1="154.94" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="177.8" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<pinref part="C101" gate="G$1" pin="1"/>
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
<instance part="Z1" gate="Z$1" x="7.62" y="129.54" smashed="yes">
<attribute name="VALUE" x="10.16" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="10.16" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z2" gate="Z$1" x="45.72" y="129.54" smashed="yes">
<attribute name="VALUE" x="48.26" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="48.26" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z3" gate="Z$1" x="83.82" y="129.54" smashed="yes">
<attribute name="VALUE" x="86.36" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="86.36" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z4" gate="Z$1" x="121.92" y="129.54" smashed="yes">
<attribute name="VALUE" x="124.46" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="124.46" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z5" gate="Z$1" x="160.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="162.56" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="162.56" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z6" gate="Z$1" x="198.12" y="129.54" smashed="yes">
<attribute name="VALUE" x="200.66" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="200.66" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z7" gate="Z$1" x="236.22" y="129.54" smashed="yes">
<attribute name="VALUE" x="238.76" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="238.76" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z8" gate="Z$1" x="271.78" y="129.54" smashed="yes">
<attribute name="VALUE" x="274.32" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="274.32" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z9" gate="Z$1" x="307.34" y="129.54" smashed="yes">
<attribute name="VALUE" x="309.88" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="309.88" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="Z10" gate="Z$1" x="7.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="10.16" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="10.16" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z11" gate="Z$1" x="45.72" y="91.44" smashed="yes">
<attribute name="VALUE" x="48.26" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="48.26" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z12" gate="Z$1" x="83.82" y="91.44" smashed="yes">
<attribute name="VALUE" x="86.36" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="86.36" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z13" gate="Z$1" x="121.92" y="91.44" smashed="yes">
<attribute name="VALUE" x="124.46" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="124.46" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z14" gate="Z$1" x="160.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="162.56" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="162.56" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z15" gate="Z$1" x="198.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="200.66" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="200.66" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z16" gate="Z$1" x="236.22" y="91.44" smashed="yes">
<attribute name="VALUE" x="238.76" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="238.76" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z17" gate="Z$1" x="271.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="274.32" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="274.32" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z18" gate="Z$1" x="307.34" y="91.44" smashed="yes">
<attribute name="VALUE" x="309.88" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="309.88" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Z19" gate="Z$1" x="10.16" y="53.34" smashed="yes">
<attribute name="VALUE" x="12.7" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="12.7" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z20" gate="Z$1" x="48.26" y="53.34" smashed="yes">
<attribute name="VALUE" x="50.8" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="50.8" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z21" gate="Z$1" x="86.36" y="53.34" smashed="yes">
<attribute name="VALUE" x="88.9" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="88.9" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z22" gate="Z$1" x="124.46" y="53.34" smashed="yes">
<attribute name="VALUE" x="127" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="127" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z23" gate="Z$1" x="162.56" y="53.34" smashed="yes">
<attribute name="VALUE" x="165.1" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z24" gate="Z$1" x="200.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="203.2" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z25" gate="Z$1" x="238.76" y="53.34" smashed="yes">
<attribute name="VALUE" x="241.3" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="241.3" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z26" gate="Z$1" x="274.32" y="53.34" smashed="yes">
<attribute name="VALUE" x="276.86" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="276.86" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z27" gate="Z$1" x="309.88" y="53.34" smashed="yes">
<attribute name="VALUE" x="312.42" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="312.42" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="Z28" gate="Z$1" x="10.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="12.7" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="12.7" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z29" gate="Z$1" x="48.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="50.8" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="50.8" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z30" gate="Z$1" x="86.36" y="17.78" smashed="yes">
<attribute name="VALUE" x="88.9" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="88.9" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z31" gate="Z$1" x="124.46" y="17.78" smashed="yes">
<attribute name="VALUE" x="127" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="127" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z32" gate="Z$1" x="162.56" y="17.78" smashed="yes">
<attribute name="VALUE" x="165.1" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="165.1" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z33" gate="Z$1" x="200.66" y="17.78" smashed="yes">
<attribute name="VALUE" x="203.2" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z34" gate="Z$1" x="238.76" y="17.78" smashed="yes">
<attribute name="VALUE" x="241.3" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="241.3" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z35" gate="Z$1" x="274.32" y="17.78" smashed="yes">
<attribute name="VALUE" x="276.86" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="276.86" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="Z36" gate="Z$1" x="309.88" y="17.78" smashed="yes">
<attribute name="VALUE" x="312.42" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="312.42" y="27.94" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="1"/>
<wire x1="20.32" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z2" gate="Z$1" pin="1"/>
<wire x1="58.42" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="60.96" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z3" gate="Z$1" pin="1"/>
<wire x1="96.52" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z4" gate="Z$1" pin="1"/>
<wire x1="134.62" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<label x="137.16" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z5" gate="Z$1" pin="1"/>
<wire x1="172.72" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<label x="175.26" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z6" gate="Z$1" pin="1"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<label x="213.36" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z7" gate="Z$1" pin="1"/>
<wire x1="248.92" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<label x="251.46" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z8" gate="Z$1" pin="1"/>
<wire x1="284.48" y1="132.08" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<label x="284.48" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z9" gate="Z$1" pin="1"/>
<wire x1="322.58" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<label x="322.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z10" gate="Z$1" pin="1"/>
<wire x1="22.86" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z11" gate="Z$1" pin="1"/>
<wire x1="60.96" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z12" gate="Z$1" pin="1"/>
<wire x1="99.06" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z13" gate="Z$1" pin="1"/>
<wire x1="137.16" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z14" gate="Z$1" pin="1"/>
<wire x1="175.26" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="175.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z15" gate="Z$1" pin="1"/>
<wire x1="213.36" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z16" gate="Z$1" pin="1"/>
<wire x1="251.46" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<label x="248.92" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z17" gate="Z$1" pin="1"/>
<wire x1="287.02" y1="93.98" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<label x="284.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z18" gate="Z$1" pin="1"/>
<wire x1="322.58" y1="93.98" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<label x="322.58" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z19" gate="Z$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z20" gate="Z$1" pin="1"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z21" gate="Z$1" pin="1"/>
<wire x1="101.6" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z22" gate="Z$1" pin="1"/>
<wire x1="139.7" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z23" gate="Z$1" pin="1"/>
<wire x1="177.8" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z24" gate="Z$1" pin="1"/>
<wire x1="215.9" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z27" gate="Z$1" pin="1"/>
<wire x1="322.58" y1="55.88" x2="325.12" y2="55.88" width="0.1524" layer="91"/>
<label x="325.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z28" gate="Z$1" pin="1"/>
<wire x1="25.4" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z29" gate="Z$1" pin="1"/>
<wire x1="63.5" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="63.5" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z30" gate="Z$1" pin="1"/>
<wire x1="101.6" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z31" gate="Z$1" pin="1"/>
<wire x1="139.7" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="139.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z32" gate="Z$1" pin="1"/>
<wire x1="177.8" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z33" gate="Z$1" pin="1"/>
<wire x1="215.9" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<label x="215.9" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z34" gate="Z$1" pin="1"/>
<wire x1="254" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<label x="254" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z35" gate="Z$1" pin="1"/>
<wire x1="289.56" y1="20.32" x2="287.02" y2="20.32" width="0.1524" layer="91"/>
<label x="289.56" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z36" gate="Z$1" pin="1"/>
<wire x1="325.12" y1="20.32" x2="322.58" y2="20.32" width="0.1524" layer="91"/>
<label x="325.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z26" gate="Z$1" pin="GND"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="269.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5V" class="0">
<segment>
<pinref part="Z17" gate="Z$1" pin="2"/>
<wire x1="276.86" y1="78.74" x2="276.86" y2="81.28" width="0.1524" layer="91"/>
<label x="279.4" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z18" gate="Z$1" pin="2"/>
<wire x1="312.42" y1="78.74" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<label x="312.42" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z19" gate="Z$1" pin="2"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z20" gate="Z$1" pin="2"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z21" gate="Z$1" pin="2"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z22" gate="Z$1" pin="2"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z23" gate="Z$1" pin="2"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z24" gate="Z$1" pin="2"/>
<wire x1="205.74" y1="40.64" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z29" gate="Z$1" pin="2"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z30" gate="Z$1" pin="2"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z31" gate="Z$1" pin="2"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<label x="129.54" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z32" gate="Z$1" pin="2"/>
<wire x1="167.64" y1="5.08" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<label x="167.64" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z33" gate="Z$1" pin="2"/>
<wire x1="205.74" y1="5.08" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<label x="205.74" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z34" gate="Z$1" pin="2"/>
<wire x1="243.84" y1="5.08" x2="243.84" y2="7.62" width="0.1524" layer="91"/>
<label x="246.38" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z35" gate="Z$1" pin="2"/>
<wire x1="279.4" y1="5.08" x2="279.4" y2="7.62" width="0.1524" layer="91"/>
<label x="279.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z36" gate="Z$1" pin="2"/>
<wire x1="314.96" y1="5.08" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<label x="314.96" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="GND"/>
<wire x1="7.62" y1="142.24" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="0" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z2" gate="Z$1" pin="GND"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z3" gate="Z$1" pin="GND"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z4" gate="Z$1" pin="GND"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="114.3" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z5" gate="Z$1" pin="GND"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<label x="152.4" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z6" gate="Z$1" pin="GND"/>
<wire x1="198.12" y1="142.24" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<label x="190.5" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z7" gate="Z$1" pin="GND"/>
<wire x1="236.22" y1="142.24" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z8" gate="Z$1" pin="GND"/>
<wire x1="271.78" y1="142.24" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<label x="264.16" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z9" gate="Z$1" pin="GND"/>
<wire x1="307.34" y1="144.78" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<label x="299.72" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z10" gate="Z$1" pin="GND"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z11" gate="Z$1" pin="GND"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="38.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z12" gate="Z$1" pin="GND"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z13" gate="Z$1" pin="GND"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z14" gate="Z$1" pin="GND"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="152.4" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z15" gate="Z$1" pin="GND"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z16" gate="Z$1" pin="GND"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<label x="228.6" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z17" gate="Z$1" pin="GND"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<label x="266.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z18" gate="Z$1" pin="GND"/>
<wire x1="307.34" y1="106.68" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="302.26" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z19" gate="Z$1" pin="GND"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z20" gate="Z$1" pin="GND"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z21" gate="Z$1" pin="GND"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z22" gate="Z$1" pin="GND"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z23" gate="Z$1" pin="GND"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z24" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z27" gate="Z$1" pin="GND"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<label x="304.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z28" gate="Z$1" pin="GND"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z29" gate="Z$1" pin="GND"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z30" gate="Z$1" pin="GND"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z31" gate="Z$1" pin="GND"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z32" gate="Z$1" pin="GND"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="157.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z33" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z34" gate="Z$1" pin="GND"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<label x="233.68" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z35" gate="Z$1" pin="GND"/>
<wire x1="274.32" y1="33.02" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
<label x="269.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z36" gate="Z$1" pin="GND"/>
<wire x1="309.88" y1="33.02" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
<label x="304.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="2P" class="0">
<segment>
<pinref part="Z2" gate="Z$1" pin="4"/>
<wire x1="27.94" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="2N" class="0">
<segment>
<pinref part="Z2" gate="Z$1" pin="3"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="3P" class="0">
<segment>
<pinref part="Z3" gate="Z$1" pin="4"/>
<wire x1="68.58" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="3N" class="0">
<segment>
<pinref part="Z3" gate="Z$1" pin="3"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="4P" class="0">
<segment>
<pinref part="Z4" gate="Z$1" pin="4"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="4N" class="0">
<segment>
<pinref part="Z4" gate="Z$1" pin="3"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="111.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="5P" class="0">
<segment>
<pinref part="Z5" gate="Z$1" pin="4"/>
<wire x1="147.32" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="5N" class="0">
<segment>
<pinref part="Z5" gate="Z$1" pin="3"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="6P" class="0">
<segment>
<pinref part="Z6" gate="Z$1" pin="4"/>
<wire x1="185.42" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<label x="180.34" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="7P" class="0">
<segment>
<pinref part="Z7" gate="Z$1" pin="4"/>
<wire x1="223.52" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="7N" class="0">
<segment>
<pinref part="Z7" gate="Z$1" pin="3"/>
<wire x1="231.14" y1="119.38" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<label x="226.06" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="8P" class="0">
<segment>
<pinref part="Z8" gate="Z$1" pin="4"/>
<wire x1="256.54" y1="132.08" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<label x="254" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="8N" class="0">
<segment>
<pinref part="Z8" gate="Z$1" pin="3"/>
<wire x1="266.7" y1="119.38" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="9P" class="0">
<segment>
<pinref part="Z9" gate="Z$1" pin="4"/>
<wire x1="292.1" y1="132.08" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<label x="289.56" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="18N" class="0">
<segment>
<pinref part="Z18" gate="Z$1" pin="3"/>
<wire x1="302.26" y1="78.74" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<label x="297.18" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="18P" class="0">
<segment>
<pinref part="Z18" gate="Z$1" pin="4"/>
<wire x1="292.1" y1="93.98" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<label x="289.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="17N" class="0">
<segment>
<pinref part="Z17" gate="Z$1" pin="3"/>
<wire x1="266.7" y1="78.74" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<label x="261.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="17P" class="0">
<segment>
<pinref part="Z17" gate="Z$1" pin="4"/>
<wire x1="256.54" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<label x="254" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="16N" class="0">
<segment>
<pinref part="Z16" gate="Z$1" pin="3"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="226.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="16P" class="0">
<segment>
<pinref part="Z16" gate="Z$1" pin="4"/>
<wire x1="220.98" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<label x="218.44" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="15N" class="0">
<segment>
<pinref part="Z15" gate="Z$1" pin="3"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="15P" class="0">
<segment>
<pinref part="Z15" gate="Z$1" pin="4"/>
<wire x1="182.88" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="14P" class="0">
<segment>
<pinref part="Z14" gate="Z$1" pin="4"/>
<wire x1="144.78" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="14N" class="0">
<segment>
<pinref part="Z14" gate="Z$1" pin="3"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="13N" class="0">
<segment>
<pinref part="Z13" gate="Z$1" pin="3"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="13P" class="0">
<segment>
<pinref part="Z13" gate="Z$1" pin="4"/>
<wire x1="106.68" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="12N" class="0">
<segment>
<pinref part="Z12" gate="Z$1" pin="3"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="12P" class="0">
<segment>
<pinref part="Z12" gate="Z$1" pin="4"/>
<wire x1="68.58" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="11P" class="0">
<segment>
<pinref part="Z11" gate="Z$1" pin="4"/>
<wire x1="30.48" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="11N" class="0">
<segment>
<pinref part="Z11" gate="Z$1" pin="3"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="10N" class="0">
<segment>
<pinref part="Z10" gate="Z$1" pin="3"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="10P" class="0">
<segment>
<pinref part="Z10" gate="Z$1" pin="4"/>
<wire x1="-7.62" y1="93.98" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="-10.16" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="19P" class="0">
<segment>
<pinref part="Z19" gate="Z$1" pin="4"/>
<wire x1="-5.08" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="19N" class="0">
<segment>
<pinref part="Z19" gate="Z$1" pin="3"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="30P" class="0">
<segment>
<pinref part="Z28" gate="Z$1" pin="4"/>
<wire x1="-5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="31P" class="0">
<segment>
<pinref part="Z28" gate="Z$1" pin="3"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="0" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="32P" class="0">
<segment>
<pinref part="Z28" gate="Z$1" pin="2"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_1" class="0">
<segment>
<pinref part="Z29" gate="Z$1" pin="4"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3.3" class="0">
<segment>
<pinref part="Z29" gate="Z$1" pin="3"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z30" gate="Z$1" pin="3"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<label x="76.2" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z31" gate="Z$1" pin="3"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="116.84" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z32" gate="Z$1" pin="3"/>
<wire x1="157.48" y1="5.08" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<label x="152.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z33" gate="Z$1" pin="3"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<label x="190.5" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z34" gate="Z$1" pin="3"/>
<wire x1="233.68" y1="5.08" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<label x="228.6" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z35" gate="Z$1" pin="3"/>
<wire x1="269.24" y1="5.08" x2="269.24" y2="7.62" width="0.1524" layer="91"/>
<label x="264.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z36" gate="Z$1" pin="3"/>
<wire x1="304.8" y1="5.08" x2="304.8" y2="7.62" width="0.1524" layer="91"/>
<label x="299.72" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="20N" class="0">
<segment>
<pinref part="Z20" gate="Z$1" pin="3"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="20P" class="0">
<segment>
<pinref part="Z20" gate="Z$1" pin="4"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="21P" class="0">
<segment>
<pinref part="Z21" gate="Z$1" pin="4"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="21N" class="0">
<segment>
<pinref part="Z21" gate="Z$1" pin="3"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_2" class="0">
<segment>
<pinref part="Z30" gate="Z$1" pin="4"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="22P" class="0">
<segment>
<pinref part="Z22" gate="Z$1" pin="4"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="22N" class="0">
<segment>
<pinref part="Z22" gate="Z$1" pin="3"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="23P" class="0">
<segment>
<pinref part="Z23" gate="Z$1" pin="4"/>
<wire x1="147.32" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="23N" class="0">
<segment>
<pinref part="Z23" gate="Z$1" pin="3"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_4" class="0">
<segment>
<pinref part="Z32" gate="Z$1" pin="4"/>
<wire x1="147.32" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<label x="144.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_3" class="0">
<segment>
<pinref part="Z31" gate="Z$1" pin="4"/>
<wire x1="109.22" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="24P" class="0">
<segment>
<pinref part="Z24" gate="Z$1" pin="4"/>
<wire x1="185.42" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="24N" class="0">
<segment>
<pinref part="Z24" gate="Z$1" pin="3"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_5" class="0">
<segment>
<pinref part="Z33" gate="Z$1" pin="4"/>
<wire x1="185.42" y1="20.32" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<label x="182.88" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_6" class="0">
<segment>
<pinref part="Z34" gate="Z$1" pin="4"/>
<wire x1="223.52" y1="20.32" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<label x="220.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC6" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="3"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC5" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="4"/>
<wire x1="223.52" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_7" class="0">
<segment>
<pinref part="Z35" gate="Z$1" pin="4"/>
<wire x1="259.08" y1="20.32" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<label x="256.54" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_IN_8" class="0">
<segment>
<pinref part="Z36" gate="Z$1" pin="4"/>
<wire x1="294.64" y1="20.32" x2="297.18" y2="20.32" width="0.1524" layer="91"/>
<label x="292.1" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="9N" class="0">
<segment>
<pinref part="Z9" gate="Z$1" pin="3"/>
<wire x1="302.26" y1="116.84" x2="302.26" y2="119.38" width="0.1524" layer="91"/>
<label x="297.18" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="6N" class="0">
<segment>
<pinref part="Z6" gate="Z$1" pin="3"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="27P" class="0">
<segment>
<pinref part="Z27" gate="Z$1" pin="4"/>
<wire x1="294.64" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="292.1" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="29P" class="0">
<segment>
<pinref part="Z27" gate="Z$1" pin="2"/>
<wire x1="314.96" y1="40.64" x2="314.96" y2="43.18" width="0.1524" layer="91"/>
<label x="317.5" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="28P" class="0">
<segment>
<pinref part="Z27" gate="Z$1" pin="3"/>
<wire x1="304.8" y1="40.64" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<label x="299.72" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC7" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="2"/>
<wire x1="243.84" y1="40.64" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<label x="246.38" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC8" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="1"/>
<wire x1="254" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<label x="251.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_GND_NODE" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="GND"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC1" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="4"/>
<wire x1="259.08" y1="55.88" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<label x="256.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC2" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="3"/>
<wire x1="269.24" y1="40.64" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<label x="264.16" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC3" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="2"/>
<wire x1="279.4" y1="40.64" x2="279.4" y2="43.18" width="0.1524" layer="91"/>
<label x="279.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC4" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="1"/>
<wire x1="289.56" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<label x="289.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1P" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="4"/>
<wire x1="-5.08" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="-10.16" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="1N" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="3"/>
<wire x1="2.54" y1="119.38" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<label x="-2.54" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="2"/>
<wire x1="12.7" y1="119.38" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z2" gate="Z$1" pin="2"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z3" gate="Z$1" pin="2"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z4" gate="Z$1" pin="2"/>
<wire x1="127" y1="119.38" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="129.54" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z5" gate="Z$1" pin="2"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z6" gate="Z$1" pin="2"/>
<wire x1="203.2" y1="119.38" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z7" gate="Z$1" pin="2"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="243.84" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z8" gate="Z$1" pin="2"/>
<wire x1="276.86" y1="119.38" x2="276.86" y2="116.84" width="0.1524" layer="91"/>
<label x="279.4" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z9" gate="Z$1" pin="2"/>
<wire x1="312.42" y1="116.84" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<label x="314.96" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z10" gate="Z$1" pin="2"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z11" gate="Z$1" pin="2"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z12" gate="Z$1" pin="2"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z13" gate="Z$1" pin="2"/>
<wire x1="127" y1="78.74" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z14" gate="Z$1" pin="2"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z15" gate="Z$1" pin="2"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z16" gate="Z$1" pin="2"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<label x="241.3" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="55.88" y="175.26" size="1.778" layer="97">2x Teensy 4.1 microcontroller slots 
Desgin will run 1 during operations, secondary is used for testing and experimenting.</text>
<rectangle x1="48.26" y1="170.18" x2="137.16" y2="182.88" layer="98"/>
<text x="-7.62" y="215.9" size="1.778" layer="97">Status LED Connector</text>
<text x="276.86" y="53.34" size="1.778" layer="97">External Accessory connector</text>
<rectangle x1="-10.16" y1="213.36" x2="17.78" y2="218.44" layer="98"/>
<rectangle x1="276.86" y1="50.8" x2="309.88" y2="55.88" layer="98"/>
</plain>
<instances>
<instance part="JP1" gate="A" x="116.84" y="132.08" smashed="yes">
<attribute name="NAME" x="110.49" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="116.84" y="58.42" smashed="yes">
<attribute name="NAME" x="110.49" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="175.26" y="132.08" smashed="yes">
<attribute name="NAME" x="168.91" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="33.02" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.75" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="40.64" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="39.37" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="48.26" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED12" gate="G$1" x="55.88" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.61" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R89" gate="G$1" x="33.02" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="29.21" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R90" gate="G$1" x="40.64" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="39.37" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R91" gate="G$1" x="48.26" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="46.99" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R92" gate="G$1" x="55.88" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="72.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$1" gate="TP$1" x="76.2" y="157.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="78.74" y="160.02" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="78.74" y="154.94" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="U$2" gate="TP$1" x="83.82" y="154.94" smashed="yes" rot="MR0">
<attribute name="VALUE" x="86.36" y="157.48" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="86.36" y="152.4" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="U$3" gate="TP$1" x="91.44" y="152.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="93.98" y="154.94" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="93.98" y="149.86" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="U$4" gate="TP$1" x="99.06" y="149.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="101.6" y="152.4" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="101.6" y="147.32" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="J37" gate="G$1" x="-7.62" y="203.2" smashed="yes">
<attribute name="NAME" x="8.89" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J38" gate="G$1" x="279.4" y="91.44" smashed="yes">
<attribute name="NAME" x="300.99" y="99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="96.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="12V_1" gate="G$1" x="246.38" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="52.07" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="52.07" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="G5V_1" gate="G$1" x="246.38" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="49.53" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="49.53" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D3.3V_1" gate="G$1" x="246.38" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="46.99" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="46.99" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND" gate="G$1" x="246.38" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="44.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="44.45" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="27_1" gate="G$1" x="246.38" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="41.91" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="41.91" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="28_1" gate="G$1" x="246.38" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="39.37" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="39.37" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="29_1" gate="G$1" x="246.38" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="36.83" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="36.83" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="30_1" gate="G$1" x="246.38" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="34.29" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="34.29" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="31_1" gate="G$1" x="246.38" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="31.75" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="32_1" gate="G$1" x="246.38" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="29.21" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="29.21" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="33_1" gate="G$1" x="246.38" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="26.67" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="26.67" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="34_1" gate="G$1" x="246.38" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="24.13" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="24.13" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="35_1" gate="G$1" x="246.38" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="21.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="232.41" y="21.59" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="12V_2" gate="G$1" x="340.36" y="66.04" smashed="yes">
<attribute name="NAME" x="339.09" y="26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="G5V_2" gate="G$1" x="340.36" y="68.58" smashed="yes">
<attribute name="NAME" x="339.09" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="G3.3V_2" gate="G$1" x="340.36" y="71.12" smashed="yes">
<attribute name="NAME" x="339.09" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="31.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND_2" gate="G$1" x="340.36" y="73.66" smashed="yes">
<attribute name="NAME" x="339.09" y="34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="22_1" gate="G$1" x="340.36" y="76.2" smashed="yes">
<attribute name="NAME" x="339.09" y="36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="21_1" gate="G$1" x="340.36" y="78.74" smashed="yes">
<attribute name="NAME" x="339.09" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="20_1" gate="G$1" x="340.36" y="81.28" smashed="yes">
<attribute name="NAME" x="339.09" y="41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="39_1" gate="G$1" x="340.36" y="83.82" smashed="yes">
<attribute name="NAME" x="339.09" y="44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="38_1" gate="G$1" x="340.36" y="86.36" smashed="yes">
<attribute name="NAME" x="339.09" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="37_1" gate="G$1" x="340.36" y="88.9" smashed="yes">
<attribute name="NAME" x="339.09" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="36_1" gate="G$1" x="340.36" y="91.44" smashed="yes">
<attribute name="NAME" x="339.09" y="52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="52.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_GND" gate="G$1" x="127" y="160.02" smashed="yes">
<attribute name="NAME" x="146.05" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="156.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_0" gate="G$1" x="127" y="157.48" smashed="yes">
<attribute name="NAME" x="146.05" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="222.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_1" gate="G$1" x="127" y="154.94" smashed="yes">
<attribute name="NAME" x="146.05" y="156.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="219.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_2" gate="G$1" x="127" y="152.4" smashed="yes">
<attribute name="NAME" x="146.05" y="153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="217.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_3" gate="G$1" x="127" y="149.86" smashed="yes">
<attribute name="NAME" x="146.05" y="151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="214.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_4" gate="G$1" x="127" y="147.32" smashed="yes">
<attribute name="NAME" x="146.05" y="148.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_5" gate="G$1" x="127" y="144.78" smashed="yes">
<attribute name="NAME" x="146.05" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="209.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_6" gate="G$1" x="127" y="142.24" smashed="yes">
<attribute name="NAME" x="146.05" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="207.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_7" gate="G$1" x="127" y="139.7" smashed="yes">
<attribute name="NAME" x="146.05" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="204.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_8" gate="G$1" x="127" y="137.16" smashed="yes">
<attribute name="NAME" x="146.05" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="201.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_9" gate="G$1" x="127" y="134.62" smashed="yes">
<attribute name="NAME" x="146.05" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="199.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_10" gate="G$1" x="127" y="132.08" smashed="yes">
<attribute name="NAME" x="146.05" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="196.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_11" gate="G$1" x="127" y="129.54" smashed="yes">
<attribute name="NAME" x="146.05" y="130.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_12" gate="G$1" x="127" y="127" smashed="yes">
<attribute name="NAME" x="146.05" y="128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="191.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_DVDD" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="NAME" x="146.05" y="125.73" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="189.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_24" gate="G$1" x="127" y="121.92" smashed="yes">
<attribute name="NAME" x="146.05" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="186.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_25" gate="G$1" x="127" y="119.38" smashed="yes">
<attribute name="NAME" x="146.05" y="120.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="184.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_26" gate="G$1" x="127" y="116.84" smashed="yes">
<attribute name="NAME" x="146.05" y="118.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="181.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_27" gate="G$1" x="127" y="114.3" smashed="yes">
<attribute name="NAME" x="146.05" y="115.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="179.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_28" gate="G$1" x="127" y="111.76" smashed="yes">
<attribute name="NAME" x="146.05" y="113.03" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="176.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_29" gate="G$1" x="127" y="109.22" smashed="yes">
<attribute name="NAME" x="146.05" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_30" gate="G$1" x="127" y="106.68" smashed="yes">
<attribute name="NAME" x="146.05" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="171.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_31" gate="G$1" x="127" y="104.14" smashed="yes">
<attribute name="NAME" x="146.05" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="168.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_32" gate="G$1" x="127" y="101.6" smashed="yes">
<attribute name="NAME" x="146.05" y="102.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="81.28" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.93" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="93.98" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="43.18" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="30.48" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.13" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="55.88" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.53" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="68.58" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.23" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED7" gate="G$1" x="17.78" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="8.89" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.43" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="5.08" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.81" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.27" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R93" gate="G$1" x="5.08" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="1.27" y="-69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R94" gate="G$1" x="17.78" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R95" gate="G$1" x="30.48" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="26.67" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R96" gate="G$1" x="43.18" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R97" gate="G$1" x="55.88" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="49.53" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R99" gate="G$1" x="68.58" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="64.77" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R100" gate="G$1" x="81.28" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="77.47" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R101" gate="G$1" x="93.98" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="-54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$5" gate="TP$1" x="12.7" y="45.72" smashed="yes">
<attribute name="VALUE" x="10.16" y="48.26" size="1.27" layer="96"/>
<attribute name="NAME" x="10.16" y="43.18" size="1.27" layer="95"/>
</instance>
<instance part="U$6" gate="TP$1" x="25.4" y="48.26" smashed="yes">
<attribute name="VALUE" x="22.86" y="50.8" size="1.27" layer="96"/>
<attribute name="NAME" x="22.86" y="45.72" size="1.27" layer="95"/>
</instance>
<instance part="U$7" gate="TP$1" x="38.1" y="55.88" smashed="yes">
<attribute name="VALUE" x="35.56" y="58.42" size="1.27" layer="96"/>
<attribute name="NAME" x="35.56" y="53.34" size="1.27" layer="95"/>
</instance>
<instance part="U$8" gate="TP$1" x="50.8" y="58.42" smashed="yes">
<attribute name="VALUE" x="48.26" y="60.96" size="1.27" layer="96"/>
<attribute name="NAME" x="48.26" y="55.88" size="1.27" layer="95"/>
</instance>
<instance part="U$9" gate="TP$1" x="63.5" y="60.96" smashed="yes">
<attribute name="VALUE" x="60.96" y="63.5" size="1.27" layer="96"/>
<attribute name="NAME" x="60.96" y="58.42" size="1.27" layer="95"/>
</instance>
<instance part="U$10" gate="TP$1" x="76.2" y="63.5" smashed="yes">
<attribute name="VALUE" x="73.66" y="66.04" size="1.27" layer="96"/>
<attribute name="NAME" x="73.66" y="60.96" size="1.27" layer="95"/>
</instance>
<instance part="U$11" gate="TP$1" x="88.9" y="66.04" smashed="yes">
<attribute name="VALUE" x="86.36" y="68.58" size="1.27" layer="96"/>
<attribute name="NAME" x="86.36" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="U$12" gate="TP$1" x="101.6" y="68.58" smashed="yes">
<attribute name="VALUE" x="99.06" y="71.12" size="1.27" layer="96"/>
<attribute name="NAME" x="99.06" y="66.04" size="1.27" layer="95"/>
</instance>
<instance part="JP4" gate="A" x="175.26" y="58.42" smashed="yes">
<attribute name="NAME" x="168.91" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="BRIDGE_M5V" gate="G$1" x="144.78" y="86.36" smashed="yes">
<attribute name="NAME" x="135.89" y="87.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_GND_2" gate="G$1" x="144.78" y="83.82" smashed="yes">
<attribute name="NAME" x="135.89" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="16.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_DVDD_1" gate="G$1" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="135.89" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_23" gate="G$1" x="144.78" y="78.74" smashed="yes">
<attribute name="NAME" x="135.89" y="80.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_22" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="135.89" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_21" gate="G$1" x="144.78" y="73.66" smashed="yes">
<attribute name="NAME" x="135.89" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="6.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_20" gate="G$1" x="144.78" y="71.12" smashed="yes">
<attribute name="NAME" x="135.89" y="72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_19" gate="G$1" x="144.78" y="68.58" smashed="yes">
<attribute name="NAME" x="135.89" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="1.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_18" gate="G$1" x="144.78" y="66.04" smashed="yes">
<attribute name="NAME" x="135.89" y="67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-1.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_17" gate="G$1" x="144.78" y="63.5" smashed="yes">
<attribute name="NAME" x="135.89" y="64.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_16" gate="G$1" x="144.78" y="60.96" smashed="yes">
<attribute name="NAME" x="135.89" y="62.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-6.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_15" gate="G$1" x="144.78" y="58.42" smashed="yes">
<attribute name="NAME" x="135.89" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_14" gate="G$1" x="144.78" y="55.88" smashed="yes">
<attribute name="NAME" x="135.89" y="57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_13" gate="G$1" x="144.78" y="53.34" smashed="yes">
<attribute name="NAME" x="135.89" y="54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_GND_3" gate="G$1" x="144.78" y="50.8" smashed="yes">
<attribute name="NAME" x="135.89" y="52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-16.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_41" gate="G$1" x="144.78" y="48.26" smashed="yes">
<attribute name="NAME" x="135.89" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_40" gate="G$1" x="144.78" y="45.72" smashed="yes">
<attribute name="NAME" x="135.89" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_39" gate="G$1" x="144.78" y="43.18" smashed="yes">
<attribute name="NAME" x="135.89" y="44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-24.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_38" gate="G$1" x="144.78" y="40.64" smashed="yes">
<attribute name="NAME" x="135.89" y="41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_37" gate="G$1" x="144.78" y="38.1" smashed="yes">
<attribute name="NAME" x="135.89" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_36" gate="G$1" x="144.78" y="35.56" smashed="yes">
<attribute name="NAME" x="135.89" y="36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-31.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_35" gate="G$1" x="144.78" y="33.02" smashed="yes">
<attribute name="NAME" x="135.89" y="34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_34" gate="G$1" x="144.78" y="30.48" smashed="yes">
<attribute name="NAME" x="135.89" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BRIDGE_33" gate="G$1" x="144.78" y="27.94" smashed="yes">
<attribute name="NAME" x="135.89" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="27_2" gate="G$1" x="251.46" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="115.57" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="247.65" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="28_2" gate="G$1" x="254" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="113.03" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="250.19" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="29_2" gate="G$1" x="256.54" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="110.49" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="252.73" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="30_2" gate="G$1" x="259.08" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="107.95" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="255.27" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="31_2" gate="G$1" x="261.62" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="105.41" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="257.81" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="32_2" gate="G$1" x="264.16" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="102.87" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="260.35" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="33_2" gate="G$1" x="266.7" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="100.33" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="262.89" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="34_2" gate="G$1" x="269.24" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="97.79" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="265.43" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="35_2" gate="G$1" x="271.78" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="247.65" y="95.25" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="267.97" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="36_2" gate="G$1" x="314.96" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="123.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="311.15" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="37_2" gate="G$1" x="317.5" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="313.69" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="38_2" gate="G$1" x="320.04" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="118.11" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="316.23" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="39_2" gate="G$1" x="322.58" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="115.57" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="318.77" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="20_2" gate="G$1" x="325.12" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="113.03" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="321.31" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="21_2" gate="G$1" x="327.66" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="110.49" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="323.85" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="22_2" gate="G$1" x="330.2" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="107.95" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="326.39" y="123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="NC1" gate="5/64" x="-17.78" y="177.8" smashed="yes">
<attribute name="NAME" x="-15.24" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="-15.24" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC2" gate="5/64" x="-10.16" y="177.8" smashed="yes">
<attribute name="NAME" x="-7.62" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="-7.62" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC3" gate="5/64" x="-2.54" y="177.8" smashed="yes">
<attribute name="NAME" x="0" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="0" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC4" gate="5/64" x="5.08" y="177.8" smashed="yes">
<attribute name="NAME" x="7.62" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC5" gate="5/64" x="12.7" y="177.8" smashed="yes">
<attribute name="NAME" x="15.24" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="15.24" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC6" gate="5/64" x="20.32" y="177.8" smashed="yes">
<attribute name="NAME" x="22.86" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC7" gate="5/64" x="27.94" y="177.8" smashed="yes">
<attribute name="NAME" x="30.48" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC8" gate="5/64" x="33.02" y="177.8" smashed="yes">
<attribute name="NAME" x="35.56" y="182.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="35.56" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="NC9" gate="5/64" x="-17.78" y="167.64" smashed="yes">
<attribute name="NAME" x="-15.24" y="172.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-15.24" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="NC10" gate="5/64" x="-10.16" y="167.64" smashed="yes">
<attribute name="NAME" x="-7.62" y="172.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-7.62" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="NC11" gate="5/64" x="-2.54" y="167.64" smashed="yes">
<attribute name="NAME" x="0" y="172.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="0" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="NC12" gate="5/64" x="5.08" y="167.64" smashed="yes">
<attribute name="NAME" x="7.62" y="172.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="27.94" y="144.78" smashed="yes">
<attribute name="NAME" x="49.53" y="152.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC35" gate="G$1" x="63.5" y="25.4" smashed="yes">
<attribute name="NAME" x="85.09" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC36" gate="G$1" x="7.62" y="25.4" smashed="yes">
<attribute name="NAME" x="29.21" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C107" gate="G$1" x="35.56" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="29.21" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="26.67" y="31.75" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C113" gate="G$1" x="106.68" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="16.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="110.49" y="16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C114" gate="G$1" x="73.66" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="133.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="77.47" y="133.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<label x="116.84" y="160.02" size="1.778" layer="95"/>
<wire x1="127" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="BRIDGE_GND" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="144.78" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
<pinref part="BRIDGE_GND_2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="114.3" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
<pinref part="BRIDGE_GND_3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J37" gate="G$1" pin="8"/>
<pinref part="J37" gate="G$1" pin="7"/>
<wire x1="12.7" y1="203.2" x2="12.7" y2="200.66" width="0.1524" layer="91"/>
<pinref part="J37" gate="G$1" pin="6"/>
<wire x1="12.7" y1="198.12" x2="12.7" y2="200.66" width="0.1524" layer="91"/>
<junction x="12.7" y="200.66"/>
<pinref part="J37" gate="G$1" pin="5"/>
<wire x1="12.7" y1="195.58" x2="12.7" y2="198.12" width="0.1524" layer="91"/>
<junction x="12.7" y="198.12"/>
<label x="12.7" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J38" gate="G$1" pin="MH2"/>
<wire x1="304.8" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<label x="307.34" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J38" gate="G$1" pin="MH1"/>
<wire x1="304.8" y1="63.5" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<label x="307.34" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<wire x1="215.9" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND_2" gate="G$1" pin="2"/>
<wire x1="373.38" y1="73.66" x2="358.14" y2="73.66" width="0.1524" layer="91"/>
<label x="370.84" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-68.58" x2="93.98" y2="-73.66" width="0.1524" layer="91"/>
<label x="93.98" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-68.58" x2="81.28" y2="-73.66" width="0.1524" layer="91"/>
<label x="81.28" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-68.58" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-68.58" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<label x="55.88" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-68.58" x2="43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="43.18" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="30.48" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-68.58" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<label x="15.24" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-68.58" x2="5.08" y2="-73.66" width="0.1524" layer="91"/>
<label x="2.54" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1B"/>
<wire x1="27.94" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2B"/>
<wire x1="27.94" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3B"/>
<wire x1="53.34" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="4B"/>
<wire x1="53.34" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="53.34" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="1B"/>
<wire x1="63.5" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="2B"/>
<wire x1="63.5" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="58.42" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="3B"/>
<wire x1="88.9" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="88.9" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="4B"/>
<wire x1="88.9" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="88.9" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="1B"/>
<wire x1="7.62" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="2B"/>
<wire x1="7.62" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="2.54" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="2.54" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="3B"/>
<wire x1="33.02" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="4B"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<label x="101.6" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<wire x1="22.86" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
<pinref part="U$1" gate="TP$1" pin="TEST_PAD"/>
<wire x1="114.3" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="157.48"/>
<junction x="76.2" y="157.48"/>
<wire x1="114.3" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BRIDGE_0" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="1A"/>
<wire x1="76.2" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="TP$1" pin="TEST_PAD"/>
<wire x1="114.3" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
<junction x="83.82" y="154.94"/>
<wire x1="127" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="BRIDGE_1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
<pinref part="U$3" gate="TP$1" pin="TEST_PAD"/>
<wire x1="114.3" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="152.4"/>
<junction x="91.44" y="152.4"/>
<wire x1="127" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BRIDGE_2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="4A"/>
<wire x1="63.5" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
<pinref part="U$4" gate="TP$1" pin="TEST_PAD"/>
<wire x1="99.06" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="149.86"/>
<junction x="114.3" y="149.86"/>
<wire x1="114.3" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BRIDGE_3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="3A"/>
<wire x1="68.58" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<wire x1="127" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="BRIDGE_12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<wire x1="114.3" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BRIDGE_DVDD" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="114.3" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95"/>
<pinref part="BRIDGE_DVDD_1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
<wire x1="127" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BRIDGE_24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
<wire x1="114.3" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="BRIDGE_25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
<wire x1="127" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="BRIDGE_26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
<wire x1="114.3" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BRIDGE_27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="27_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
<wire x1="127" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BRIDGE_28" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="28_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
<wire x1="114.3" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BRIDGE_29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="29_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
<wire x1="127" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BRIDGE_30" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="30_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<label x="119.38" y="104.14" size="1.778" layer="95"/>
<wire x1="114.3" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BRIDGE_31" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="31_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="215.9" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
<wire x1="127" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BRIDGE_32" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="32_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="215.9" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="114.3" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="BRIDGE_M5V" gate="G$1" pin="1"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="144.78" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95"/>
<pinref part="BRIDGE_23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="114.3" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
<pinref part="BRIDGE_20" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="20_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="81.28" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<label x="370.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="144.78" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="BRIDGE_13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="144.78" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="43.18" size="1.778" layer="95"/>
<pinref part="BRIDGE_39" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="39_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="83.82" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<label x="370.84" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="114.3" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="121.92" y="40.64" size="1.778" layer="95"/>
<pinref part="BRIDGE_38" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="38_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="86.36" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<label x="370.84" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="144.78" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.778" layer="95"/>
<pinref part="BRIDGE_37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="37_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="88.9" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<label x="370.84" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="114.3" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="121.92" y="35.56" size="1.778" layer="95"/>
<pinref part="BRIDGE_36" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="36_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="91.44" x2="358.14" y2="91.44" width="0.1524" layer="91"/>
<label x="370.84" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="144.78" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.778" layer="95"/>
<pinref part="BRIDGE_35" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="35_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<label x="215.9" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="114.3" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95"/>
<pinref part="BRIDGE_34" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="34_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="215.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="144.78" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<label x="121.92" y="27.94" size="1.778" layer="95"/>
<pinref part="BRIDGE_33" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="33_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="114.3" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="121.92" y="76.2" size="1.778" layer="95"/>
<pinref part="BRIDGE_22" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="22_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="76.2" x2="358.14" y2="76.2" width="0.1524" layer="91"/>
<label x="370.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="144.78" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
<pinref part="BRIDGE_21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="21_1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="78.74" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<label x="370.84" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="K"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="K"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="K"/>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="K"/>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="J37" gate="G$1" pin="4"/>
<wire x1="-7.62" y1="203.2" x2="-12.7" y2="203.2" width="0.1524" layer="91"/>
<label x="-15.24" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="J37" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="200.66" x2="-12.7" y2="200.66" width="0.1524" layer="91"/>
<label x="-15.24" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="J37" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="198.12" x2="-12.7" y2="198.12" width="0.1524" layer="91"/>
<label x="-15.24" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="195.58" x2="-12.7" y2="195.58" width="0.1524" layer="91"/>
<label x="-15.24" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3.3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<label x="53.34" y="144.78" size="1.778" layer="95"/>
<wire x1="53.34" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="VCC"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="88.9" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G5V" class="0">
<segment>
<pinref part="G5V_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G5V_2" gate="G$1" pin="2"/>
<wire x1="373.38" y1="68.58" x2="358.14" y2="68.58" width="0.1524" layer="91"/>
<label x="370.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="12V_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="12V_2" gate="G$1" pin="2"/>
<wire x1="373.38" y1="66.04" x2="358.14" y2="66.04" width="0.1524" layer="91"/>
<label x="370.84" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3.3" class="0">
<segment>
<pinref part="G3.3V_2" gate="G$1" pin="2"/>
<wire x1="373.38" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<label x="370.84" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3.3V_1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="1"/>
<label x="274.32" y="91.44" size="1.778" layer="95"/>
<pinref part="12V_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="2"/>
<label x="274.32" y="88.9" size="1.778" layer="95"/>
<pinref part="G5V_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="88.9" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E3" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="3"/>
<label x="274.32" y="86.36" size="1.778" layer="95"/>
<pinref part="D3.3V_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="86.36" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E4" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="4"/>
<label x="274.32" y="83.82" size="1.778" layer="95"/>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="246.38" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E5" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="5"/>
<label x="274.32" y="81.28" size="1.778" layer="95"/>
<pinref part="27_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="27_2" gate="G$1" pin="1"/>
<wire x1="251.46" y1="81.28" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="251.46" y="81.28"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="6"/>
<label x="274.32" y="78.74" size="1.778" layer="95"/>
<pinref part="28_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
<pinref part="28_2" gate="G$1" pin="1"/>
<wire x1="254" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="254" y1="78.74" x2="254" y2="109.22" width="0.1524" layer="91"/>
<junction x="254" y="78.74"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="7"/>
<label x="274.32" y="76.2" size="1.778" layer="95"/>
<pinref part="29_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="29_2" gate="G$1" pin="1"/>
<wire x1="256.54" y1="76.2" x2="279.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="256.54" y="76.2"/>
</segment>
</net>
<net name="E8" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="8"/>
<label x="274.32" y="73.66" size="1.778" layer="95"/>
<pinref part="30_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="73.66" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="30_2" gate="G$1" pin="1"/>
<wire x1="259.08" y1="73.66" x2="279.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="73.66" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="259.08" y="73.66"/>
</segment>
</net>
<net name="E9" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="9"/>
<label x="274.32" y="71.12" size="1.778" layer="95"/>
<pinref part="31_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="71.12" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="31_2" gate="G$1" pin="1"/>
<wire x1="261.62" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="261.62" y="71.12"/>
</segment>
</net>
<net name="E10" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="10"/>
<label x="274.32" y="68.58" size="1.778" layer="95"/>
<pinref part="32_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="32_2" gate="G$1" pin="1"/>
<wire x1="264.16" y1="68.58" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="264.16" y="68.58"/>
</segment>
</net>
<net name="E11" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="11"/>
<label x="274.32" y="66.04" size="1.778" layer="95"/>
<pinref part="33_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="33_2" gate="G$1" pin="1"/>
<wire x1="266.7" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="266.7" y="66.04"/>
</segment>
</net>
<net name="E12" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="12"/>
<label x="274.32" y="63.5" size="1.778" layer="95"/>
<pinref part="34_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="34_2" gate="G$1" pin="1"/>
<wire x1="269.24" y1="63.5" x2="279.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="63.5" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="269.24" y="63.5"/>
</segment>
</net>
<net name="E13" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="13"/>
<label x="274.32" y="60.96" size="1.778" layer="95"/>
<pinref part="35_1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="60.96" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="35_2" gate="G$1" pin="1"/>
<wire x1="271.78" y1="60.96" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="60.96" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="271.78" y="60.96"/>
</segment>
</net>
<net name="E14" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="14"/>
<label x="307.34" y="91.44" size="1.778" layer="95"/>
<pinref part="36_1" gate="G$1" pin="1"/>
<wire x1="340.36" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="36_2" gate="G$1" pin="1"/>
<wire x1="314.96" y1="91.44" x2="304.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="91.44" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="314.96" y="91.44"/>
</segment>
</net>
<net name="E15" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="15"/>
<label x="307.34" y="88.9" size="1.778" layer="95"/>
<pinref part="37_1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="88.9" x2="317.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="37_2" gate="G$1" pin="1"/>
<wire x1="317.5" y1="88.9" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="88.9" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="317.5" y="88.9"/>
</segment>
</net>
<net name="E16" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="16"/>
<label x="307.34" y="86.36" size="1.778" layer="95"/>
<pinref part="38_1" gate="G$1" pin="1"/>
<wire x1="340.36" y1="86.36" x2="320.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="38_2" gate="G$1" pin="1"/>
<wire x1="320.04" y1="86.36" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="320.04" y1="86.36" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="320.04" y="86.36"/>
</segment>
</net>
<net name="E17" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="17"/>
<label x="307.34" y="83.82" size="1.778" layer="95"/>
<pinref part="39_1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="83.82" x2="322.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="39_2" gate="G$1" pin="1"/>
<wire x1="322.58" y1="83.82" x2="340.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="83.82" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="322.58" y="83.82"/>
</segment>
</net>
<net name="E18" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="18"/>
<label x="307.34" y="81.28" size="1.778" layer="95"/>
<pinref part="20_1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="20_2" gate="G$1" pin="1"/>
<wire x1="325.12" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="81.28" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="325.12" y="81.28"/>
</segment>
</net>
<net name="E19" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="19"/>
<label x="307.34" y="78.74" size="1.778" layer="95"/>
<pinref part="21_1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="78.74" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="21_2" gate="G$1" pin="1"/>
<wire x1="327.66" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="78.74" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="327.66" y="78.74"/>
</segment>
</net>
<net name="E20" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="20"/>
<label x="307.34" y="76.2" size="1.778" layer="95"/>
<pinref part="22_1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="76.2" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="22_2" gate="G$1" pin="1"/>
<wire x1="330.2" y1="76.2" x2="340.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="109.22" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="330.2" y="76.2"/>
</segment>
</net>
<net name="E21" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="21"/>
<label x="307.34" y="73.66" size="1.778" layer="95"/>
<pinref part="GND_2" gate="G$1" pin="1"/>
<wire x1="304.8" y1="73.66" x2="340.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E22" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="22"/>
<label x="307.34" y="71.12" size="1.778" layer="95"/>
<pinref part="G3.3V_2" gate="G$1" pin="1"/>
<wire x1="304.8" y1="71.12" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E23" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="23"/>
<label x="307.34" y="68.58" size="1.778" layer="95"/>
<pinref part="G5V_2" gate="G$1" pin="1"/>
<wire x1="304.8" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E24" class="0">
<segment>
<pinref part="J38" gate="G$1" pin="24"/>
<label x="307.34" y="66.04" size="1.778" layer="95"/>
<pinref part="12V_2" gate="G$1" pin="1"/>
<wire x1="304.8" y1="66.04" x2="340.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="172.72" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<pinref part="BRIDGE_GND" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="144.78" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BRIDGE_0" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="172.72" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="BRIDGE_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="172.72" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BRIDGE_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="144.78" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BRIDGE_3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="172.72" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="BRIDGE_4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="144.78" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BRIDGE_5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="172.72" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="BRIDGE_6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="144.78" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BRIDGE_7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="172.72" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BRIDGE_8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="144.78" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BRIDGE_9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="172.72" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BRIDGE_10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="144.78" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BRIDGE_11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="172.72" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<pinref part="BRIDGE_12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="144.78" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BRIDGE_DVDD" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="172.72" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BRIDGE_24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="144.78" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="BRIDGE_25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="172.72" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="BRIDGE_26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="144.78" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BRIDGE_27" gate="G$1" pin="2"/>
<wire x1="172.72" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="172.72" y="114.3"/>
<pinref part="27_2" gate="G$1" pin="2"/>
<wire x1="187.96" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="172.72" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BRIDGE_28" gate="G$1" pin="2"/>
<wire x1="172.72" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="172.72" y="111.76"/>
<pinref part="28_2" gate="G$1" pin="2"/>
<wire x1="190.5" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="254" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="144.78" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BRIDGE_29" gate="G$1" pin="2"/>
<wire x1="172.72" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="172.72" y="109.22"/>
<pinref part="29_2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="154.94" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="154.94" x2="256.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="172.72" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BRIDGE_30" gate="G$1" pin="2"/>
<wire x1="172.72" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<pinref part="30_2" gate="G$1" pin="2"/>
<wire x1="195.58" y1="152.4" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="152.4" x2="259.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="144.78" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BRIDGE_31" gate="G$1" pin="2"/>
<wire x1="172.72" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<pinref part="31_2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="149.86" x2="261.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="149.86" x2="261.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="172.72" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BRIDGE_32" gate="G$1" pin="2"/>
<wire x1="172.72" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<pinref part="32_2" gate="G$1" pin="2"/>
<wire x1="200.66" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="147.32" x2="264.16" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="81.28" y1="-50.8" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="K"/>
<wire x1="68.58" y1="-50.8" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="K"/>
<wire x1="55.88" y1="-50.8" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="K"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="K"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$12" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="144.78" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
<wire x1="101.6" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<pinref part="BRIDGE_19" gate="G$1" pin="1"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="IC35" gate="G$1" pin="4A"/>
<wire x1="101.6" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$11" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="114.3" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
<wire x1="88.9" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<pinref part="BRIDGE_18" gate="G$1" pin="1"/>
<pinref part="IC35" gate="G$1" pin="3A"/>
<wire x1="99.06" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$10" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="144.78" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95"/>
<wire x1="76.2" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="BRIDGE_17" gate="G$1" pin="1"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="IC35" gate="G$1" pin="1A"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$9" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="114.3" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95"/>
<wire x1="63.5" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="BRIDGE_16" gate="G$1" pin="1"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<wire x1="63.5" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC35" gate="G$1" pin="2A"/>
<wire x1="55.88" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$8" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="144.78" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
<wire x1="50.8" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<pinref part="BRIDGE_15" gate="G$1" pin="1"/>
<pinref part="IC36" gate="G$1" pin="4A"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$7" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="114.3" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
<wire x1="38.1" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<pinref part="BRIDGE_14" gate="G$1" pin="1"/>
<pinref part="IC36" gate="G$1" pin="3A"/>
<wire x1="45.72" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="U$6" gate="TP$1" pin="TEST_PAD"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="144.78" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
<wire x1="25.4" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<pinref part="BRIDGE_41" gate="G$1" pin="1"/>
<wire x1="25.4" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
<pinref part="IC36" gate="G$1" pin="1A"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="114.3" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="121.92" y="45.72" size="1.778" layer="95"/>
<pinref part="BRIDGE_40" gate="G$1" pin="1"/>
<pinref part="U$5" gate="TP$1" pin="TEST_PAD"/>
<wire x1="12.7" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<wire x1="12.7" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<junction x="12.7" y="45.72"/>
<pinref part="IC36" gate="G$1" pin="2A"/>
<wire x1="0" y1="45.72" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="BRIDGE_M5V" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="162.56" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="BRIDGE_GND_2" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="162.56" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="BRIDGE_DVDD_1" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="162.56" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="BRIDGE_23" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="162.56" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="BRIDGE_22" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="162.56" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="172.72" y="76.2"/>
<wire x1="187.96" y1="50.8" x2="378.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="378.46" y1="50.8" x2="378.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="154.94" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="22_2" gate="G$1" pin="2"/>
<wire x1="330.2" y1="154.94" x2="330.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="BRIDGE_21" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="162.56" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="381" y2="48.26" width="0.1524" layer="91"/>
<wire x1="381" y1="48.26" x2="381" y2="152.4" width="0.1524" layer="91"/>
<wire x1="381" y1="152.4" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="21_2" gate="G$1" pin="2"/>
<wire x1="327.66" y1="152.4" x2="327.66" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="BRIDGE_20" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="162.56" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="45.72" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="383.54" y1="45.72" x2="383.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="383.54" y1="149.86" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="20_2" gate="G$1" pin="2"/>
<wire x1="325.12" y1="149.86" x2="325.12" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="BRIDGE_19" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="162.56" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="BRIDGE_18" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="162.56" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="BRIDGE_17" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="162.56" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="BRIDGE_16" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="162.56" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="BRIDGE_15" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="162.56" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="BRIDGE_14" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="162.56" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="BRIDGE_13" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="162.56" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="BRIDGE_GND_3" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="162.56" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="BRIDGE_41" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="162.56" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="BRIDGE_40" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="162.56" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="BRIDGE_39" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="162.56" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="172.72" y="43.18"/>
<wire x1="386.08" y1="43.18" x2="386.08" y2="147.32" width="0.1524" layer="91"/>
<pinref part="39_2" gate="G$1" pin="2"/>
<wire x1="386.08" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="147.32" x2="322.58" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="BRIDGE_38" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="162.56" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="388.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="388.62" y1="40.64" x2="388.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="40.64"/>
<wire x1="388.62" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="38_2" gate="G$1" pin="2"/>
<wire x1="320.04" y1="144.78" x2="320.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="BRIDGE_37" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="162.56" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="38.1" x2="391.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="391.16" y1="38.1" x2="391.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="172.72" y="38.1"/>
<pinref part="37_2" gate="G$1" pin="2"/>
<wire x1="391.16" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="142.24" x2="317.5" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="BRIDGE_36" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="162.56" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="393.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="393.7" y1="35.56" x2="393.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<pinref part="36_2" gate="G$1" pin="2"/>
<wire x1="393.7" y1="139.7" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="314.96" y1="139.7" x2="314.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="BRIDGE_35" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="162.56" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
<wire x1="208.28" y1="139.7" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="35_2" gate="G$1" pin="2"/>
<wire x1="271.78" y1="139.7" x2="271.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="BRIDGE_34" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="162.56" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="34_2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="BRIDGE_33" gate="G$1" pin="2"/>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="162.56" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="27.94"/>
<pinref part="33_2" gate="G$1" pin="2"/>
<wire x1="203.2" y1="144.78" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="144.78" x2="266.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1_TC5-8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
<wire x1="114.3" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="114.3" y="129.54"/>
<wire x1="114.3" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BRIDGE_11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A0_TC5-8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<wire x1="114.3" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<wire x1="127" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BRIDGE_10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1_TC1-4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
<wire x1="114.3" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="114.3" y="134.62"/>
<wire x1="114.3" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BRIDGE_9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A0_TC1-4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
<wire x1="114.3" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="114.3" y="137.16"/>
<wire x1="127" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BRIDGE_8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
<wire x1="114.3" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
<wire x1="114.3" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BRIDGE_7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
<wire x1="114.3" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<junction x="114.3" y="142.24"/>
<wire x1="127" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="BRIDGE_6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<wire x1="114.3" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="144.78"/>
<wire x1="114.3" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BRIDGE_5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
<wire x1="114.3" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<wire x1="127" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="BRIDGE_4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1Y"/>
<wire x1="27.94" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="20.32" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="119.38" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="2Y"/>
<wire x1="27.94" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="25.4" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3Y"/>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4Y"/>
<wire x1="53.34" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="4Y"/>
<wire x1="88.9" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="3Y"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="IC35" gate="G$1" pin="1Y"/>
<wire x1="63.5" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="IC36" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="3Y"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="2Y"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="1Y"/>
<wire x1="7.62" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="2Y"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
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
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
