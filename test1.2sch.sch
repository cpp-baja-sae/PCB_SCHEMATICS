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
<package name="KX2201072">
<description>&lt;b&gt;KX220-1072-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.2" y="0.975" dx="0.4" dy="0.35" layer="1"/>
<smd name="2" x="-1.2" y="0.325" dx="0.4" dy="0.35" layer="1"/>
<smd name="3" x="-1.2" y="-0.325" dx="0.4" dy="0.35" layer="1"/>
<smd name="4" x="-1.2" y="-0.975" dx="0.4" dy="0.35" layer="1"/>
<smd name="5" x="0" y="-1.2" dx="0.4" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="1.2" y="-0.975" dx="0.4" dy="0.35" layer="1"/>
<smd name="7" x="1.2" y="-0.325" dx="0.4" dy="0.35" layer="1"/>
<smd name="8" x="1.2" y="0.325" dx="0.4" dy="0.35" layer="1"/>
<smd name="9" x="1.2" y="0.975" dx="0.4" dy="0.35" layer="1"/>
<smd name="10" x="0" y="1.2" dx="0.4" dy="0.35" layer="1" rot="R90"/>
<text x="-0.3" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.3" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="-3.1" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-3.1" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-2.5" x2="-3.1" y2="2.5" width="0.1" layer="51"/>
<wire x1="0.4" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-0.4" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-0.4" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.4" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-2" y1="1" x2="-2" y2="1" width="0.1" layer="21"/>
<wire x1="-2" y1="1" x2="-2.1" y2="1" width="0.1" layer="21" curve="180"/>
<wire x1="-2.1" y1="1" x2="-2.1" y2="1" width="0.1" layer="21"/>
<wire x1="-2.1" y1="1" x2="-2" y2="1" width="0.1" layer="21" curve="180"/>
</package>
<package name="CAPC1005X60N">
<description>&lt;b&gt;CAPC1005X60N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.4826" y="0" dx="0.6096" dy="0.4572" layer="1" rot="R90"/>
<smd name="2" x="0.4826" y="0" dx="0.6096" dy="0.4572" layer="1" rot="R90"/>
<text x="-3.4544" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="1.27" layer="27" align="center">&gt;VALUE</text>
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
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;D (R-PDSO-G14)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8L SOIC &lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="CAPC1005X55N">
<description>&lt;b&gt;0402(N-Thickness)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.48" y="0" dx="0.62" dy="0.56" layer="1" rot="R90"/>
<smd name="2" x="0.48" y="0" dx="0.62" dy="0.56" layer="1" rot="R90"/>
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
<package name="SON65P300X300X80-9N">
<description>&lt;b&gt;T833+2C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0.975" dx="0.75" dy="0.35" layer="1"/>
<smd name="2" x="-1.5" y="0.325" dx="0.75" dy="0.35" layer="1"/>
<smd name="3" x="-1.5" y="-0.325" dx="0.75" dy="0.35" layer="1"/>
<smd name="4" x="-1.5" y="-0.975" dx="0.75" dy="0.35" layer="1"/>
<smd name="5" x="1.5" y="-0.975" dx="0.75" dy="0.35" layer="1"/>
<smd name="6" x="1.5" y="-0.325" dx="0.75" dy="0.35" layer="1"/>
<smd name="7" x="1.5" y="0.325" dx="0.75" dy="0.35" layer="1"/>
<smd name="8" x="1.5" y="0.975" dx="0.75" dy="0.35" layer="1"/>
<smd name="9" x="0" y="0" dx="2.4" dy="1.6" layer="1" rot="R90"/>
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
<package name="CAPC0603X33N">
<description>&lt;b&gt;0201&lt;/b&gt;&lt;br&gt;
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
<package name="INDC1005X55N">
<description>&lt;b&gt;0402(H =0.55MM)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.8" dy="0.6" layer="1"/>
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
<wire x1="0" y1="0.15" x2="0" y2="-0.15" width="0.2" layer="21"/>
</package>
<package name="RESC1005X35N">
<description>&lt;b&gt;CPF0402&lt;/b&gt;&lt;br&gt;
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
<package name="RESC1608X55N">
<description>&lt;b&gt;CPF0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.775" y1="0.4" x2="0.775" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.775" y1="0.4" x2="0.775" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.775" y1="-0.4" x2="-0.775" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-0.4" x2="-0.775" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="214450575">
<description>&lt;b&gt;2-1445057-5-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="6" y="4.12" dx="2.92" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="3" y="4.12" dx="2.92" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.12" dx="2.92" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="-3" y="4.12" dx="2.92" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="-6" y="4.12" dx="2.92" dy="1.27" layer="1" rot="R90"/>
<smd name="MP1" x="9.635" y="-1.36" dx="3.43" dy="1.65" layer="1"/>
<smd name="MP2" x="-9.635" y="-1.36" dx="3.43" dy="1.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.5" y1="2.66" x2="9.5" y2="2.66" width="0.2" layer="51"/>
<wire x1="9.5" y1="2.66" x2="9.5" y2="-5.58" width="0.2" layer="51"/>
<wire x1="9.5" y1="-5.58" x2="-9.5" y2="-5.58" width="0.2" layer="51"/>
<wire x1="-9.5" y1="-5.58" x2="-9.5" y2="2.66" width="0.2" layer="51"/>
<wire x1="-11.85" y1="6.08" x2="11.85" y2="6.08" width="0.1" layer="51"/>
<wire x1="11.85" y1="6.08" x2="11.85" y2="-6.08" width="0.1" layer="51"/>
<wire x1="11.85" y1="-6.08" x2="-11.85" y2="-6.08" width="0.1" layer="51"/>
<wire x1="-11.85" y1="-6.08" x2="-11.85" y2="6.08" width="0.1" layer="51"/>
<wire x1="7.2" y1="4.28" x2="7.2" y2="4.28" width="0.2" layer="21"/>
<wire x1="7.2" y1="4.28" x2="7.2" y2="4.08" width="0.2" layer="21" curve="180"/>
<wire x1="7.2" y1="4.08" x2="7.2" y2="4.08" width="0.2" layer="21"/>
<wire x1="7.2" y1="4.08" x2="7.2" y2="4.28" width="0.2" layer="21" curve="180"/>
<wire x1="7.5" y1="2.66" x2="9.5" y2="2.66" width="0.1" layer="21"/>
<wire x1="9.5" y1="2.66" x2="9.5" y2="0.08" width="0.1" layer="21"/>
<wire x1="-7.5" y1="2.66" x2="-9.5" y2="2.66" width="0.1" layer="21"/>
<wire x1="-9.5" y1="2.66" x2="-9.5" y2="0.08" width="0.1" layer="21"/>
<wire x1="-9.5" y1="-2.92" x2="-9.5" y2="-5.58" width="0.1" layer="21"/>
<wire x1="-9.5" y1="-5.58" x2="9.5" y2="-5.58" width="0.1" layer="21"/>
<wire x1="9.5" y1="-5.58" x2="9.5" y2="-2.92" width="0.1" layer="21"/>
</package>
<package name="RESC0603X28N">
<description>&lt;b&gt;CRCW0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KX220-1072">
<wire x1="5.08" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="31.75" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="RES" x="0" y="-2.54" length="middle"/>
<pin name="ST" x="0" y="-5.08" length="middle"/>
<pin name="ENABLE" x="0" y="-7.62" length="middle"/>
<pin name="NC_1" x="17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="X_OUTPUT" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="Y_OUTPUT" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="Z_OUTPUT" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="NC_2" x="17.78" y="15.24" length="middle" rot="R270"/>
</symbol>
<symbol name="C0402C202J3GACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C1" x="0" y="0" visible="pad" length="middle"/>
<pin name="C2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="06031C104K4Z2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="OPA4990IDR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT1" x="0" y="0" length="middle"/>
<pin name="IN1-" x="0" y="-2.54" length="middle"/>
<pin name="IN1+" x="0" y="-5.08" length="middle"/>
<pin name="V+" x="0" y="-7.62" length="middle"/>
<pin name="IN2+" x="0" y="-10.16" length="middle"/>
<pin name="IN2-" x="0" y="-12.7" length="middle"/>
<pin name="OUT2" x="0" y="-15.24" length="middle"/>
<pin name="OUT4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IN4-" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="IN4+" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="V-" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="IN3+" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="IN3-" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="OUT3" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="ICL7660CSA+">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="CAP+" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="CAP-" x="0" y="-7.62" length="middle"/>
<pin name="V+" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="OSC" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="LV" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VOUT" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="0402X106M6R3CT">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX25210ATAB9_V+">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="ENABLE" x="0" y="-2.54" length="middle"/>
<pin name="SET" x="0" y="-5.08" length="middle"/>
<pin name="!RESET" x="0" y="-7.62" length="middle"/>
<pin name="EP" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="OUT" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="SETOV" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="TIMEOUT" x="35.56" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="02016D105KAT4A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0402C225Z8VACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF-A-0402B10KE">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0603B28KE1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="2-1445057-5">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="CRCW020110K0FNED">
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
<deviceset name="KX220-1072" prefix="AC">
<description>&lt;b&gt;MEMS ACCELEROMETERS, 40G; MEMS Sensor Output:Analogue; Measurement Axis:X, Y, Z; Acceleration Range:+/- 40g; Supply Voltage Min:1.8V; Supply Voltage Max:3.6V; Sensor Case Style:LGA; No. of Pins:10Pins; Sensitivity Typ:30mV/g; RoHS Compliant: Yes&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/KX220-1072.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KX220-1072" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KX2201072">
<connects>
<connect gate="G$1" pin="ENABLE" pad="4"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="NC_1" pad="5"/>
<connect gate="G$1" pin="NC_2" pad="10"/>
<connect gate="G$1" pin="RES" pad="2"/>
<connect gate="G$1" pin="ST" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="X_OUTPUT" pad="6"/>
<connect gate="G$1" pin="Y_OUTPUT" pad="7"/>
<connect gate="G$1" pin="Z_OUTPUT" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MEMS ACCELEROMETERS, 40G; MEMS Sensor Output:Analogue; Measurement Axis:X, Y, Z; Acceleration Range:+/- 40g; Supply Voltage Min:1.8V; Supply Voltage Max:3.6V; Sensor Case Style:LGA; No. of Pins:10Pins; Sensitivity Typ:30mV/g; RoHS Compliant: Yes" constant="no"/>
<attribute name="HEIGHT" value="1.01mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kionix" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KX220-1072" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="912-KX220-1072" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=912-KX220-1072" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C202J3GACTU" prefix="C">
<description>&lt;b&gt;CAPACITOR, 0402 2000pF +/-5% 25V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/C0402C202J3GACTU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C202J3GACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X60N">
<connects>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAPACITOR, 0402 2000pF +/-5% 25V" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C202J3GACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C202J3G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0402C202J3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06031C104K4Z2A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V .1uF X7R 0603 10% AEC-Q200 Flex&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06031C104K4Z2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V .1uF X7R 0603 10% AEC-Q200 Flex" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06031C104K4Z2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06031C104K4Z2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/06031C104K4Z2A?qs=rI7uf1IzohSnOGTrilMFWw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA4990IDR" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps Quad 1MHz, 40-V rail-to-rail input/output, low-offset-voltage, low-power op amp 14-SOIC -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/OPA4990"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA4990IDR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="IN1+" pad="3"/>
<connect gate="G$1" pin="IN1-" pad="2"/>
<connect gate="G$1" pin="IN2+" pad="5"/>
<connect gate="G$1" pin="IN2-" pad="6"/>
<connect gate="G$1" pin="IN3+" pad="10"/>
<connect gate="G$1" pin="IN3-" pad="9"/>
<connect gate="G$1" pin="IN4+" pad="12"/>
<connect gate="G$1" pin="IN4-" pad="13"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="14"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps Quad 1MHz, 40-V rail-to-rail input/output, low-offset-voltage, low-power op amp 14-SOIC -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA4990IDR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA4990IDR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA4990IDR?qs=P1JMDcb91o5ndpCpWVI9pQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICL7660CSA+" prefix="IC">
<description>&lt;b&gt;ICL7660CSA+, Charge Pump Inverting, Step Up, -10 to -1.5, 3 to 20V, 8-Pin, SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ICL7660CSA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CAP+" pad="2"/>
<connect gate="G$1" pin="CAP-" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="LV" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OSC" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ICL7660CSA+, Charge Pump Inverting, Step Up, -10 to -1.5, 3 to 20V, 8-Pin, SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ICL7660CSA+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-ICL7660CSA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/ICL7660CSA%2b?qs=0Y9aZN%252BMVCVqwTxC6NHmYg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0402X106M6R3CT" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 20% 6.3 Volts 0402&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0402X106M6R3CT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 20% 6.3 Volts 0402" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Walsin Technology Corporation" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0402X106M6R3CT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="791-0402X106M6R3CT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Walsin/0402X106M6R3CT?qs=K66U1JmYfS7Y7bXr0va0Xw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX25210ATAB9_V+" prefix="IC">
<description>&lt;b&gt;Linear Voltage Regulators ATO707, High Voltage LDO in P90D&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://pdfserv.maximintegrated.com/en/ds/MAX25210.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX25210ATAB9_V+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P300X300X80-9N">
<connects>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="ENABLE" pad="2"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="SET" pad="3"/>
<connect gate="G$1" pin="SETOV" pad="6"/>
<connect gate="G$1" pin="TIMEOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Linear Voltage Regulators ATO707, High Voltage LDO in P90D" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX25210ATAB9/V+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX25210ATAB9/V+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX25210ATAB9-V%2b?qs=W%2FMpXkg%252BdQ6hnxbux6MIyA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="02016D105KAT4A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 6.3V 1uF X5R 0201 10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.in/datasheet/2/40/AVX_cx5r_776519-1853698.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="02016D105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 6.3V 1uF X5R 0201 10%" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="02016D105KAT4A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-02016D105KAT4A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/02016D105KAT4A?qs=T3oQrply3y8%2FZ%2Fz47d2kJg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C225Z8VACTU" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF Y5V 0402 -20/80%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://api.kemet.com/component-edge/download/specsheet/C0402C225Z8VACTU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C225Z8VACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF Y5V 0402 -20/80%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C225Z8VACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C225Z8VACTU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C225Z8VACTU?qs=hzBznG4dWXVeQFTH2ftYGg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF-A-0402B10KE" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD CPF A 0402 10K 0.1% 25PPM 5K RL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF-A-0402B10KE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD CPF A 0402 10K 0.1% 25PPM 5K RL" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPF-A-0402B10KE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CPF-A-0402B10KE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity/CPF-A-0402B10KE?qs=chTDxNqvsylKAYqdSmBV8A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0603B28KE1" prefix="R">
<description>&lt;b&gt;TE Connectivity CPF Series Precision Thin Film Surface Mount Fixed Resistor 0603 Case 28k +/-0.1% 0.063W +/-25ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0603B28KE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE Connectivity CPF Series Precision Thin Film Surface Mount Fixed Resistor 0603 Case 28k +/-0.1% 0.063W +/-25ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPF0603B28KE1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2-1445057-5" prefix="J">
<description>&lt;b&gt;Pin &amp; Socket Connectors HDR ASSY 4 POS R/A SINGLE ROW TIN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/2-1445057-5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-1445057-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="214450575">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Pin &amp; Socket Connectors HDR ASSY 4 POS R/A SINGLE ROW TIN" constant="no"/>
<attribute name="HEIGHT" value="5.67mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2-1445057-5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-2-1445057-5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=571-2-1445057-5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW020110K0FNED" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/20watt 10Kohms 1% 200ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW020110K0FNED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/20watt 10Kohms 1% 200ppm" constant="no"/>
<attribute name="HEIGHT" value="0.28mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW020110K0FNED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0201-10K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW020110K0FNED?qs=IQLUlsvFoXuh7T4rhkKYcQ%3D%3D" constant="no"/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
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
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="AC1" library="SamacSys_Parts" deviceset="KX220-1072" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="C0402C202J3GACTU" device="" value="2nf"/>
<part name="C2" library="SamacSys_Parts" deviceset="C0402C202J3GACTU" device="" value="2nf"/>
<part name="C3" library="SamacSys_Parts" deviceset="C0402C202J3GACTU" device="" value="2nf"/>
<part name="C4" library="SamacSys_Parts" deviceset="06031C104K4Z2A" device="" value="0.1uf"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="OPA4990IDR" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="ICL7660CSA+" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7_0.1UF" library="SamacSys_Parts" deviceset="06031C104K4Z2A" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5_10UF" library="SamacSys_Parts" deviceset="0402X106M6R3CT" device=""/>
<part name="C6_10UF" library="SamacSys_Parts" deviceset="0402X106M6R3CT" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="IC3" library="SamacSys_Parts" deviceset="MAX25210ATAB9_V+" device=""/>
<part name="C8_1UF" library="SamacSys_Parts" deviceset="02016D105KAT4A" device=""/>
<part name="C9_2.2UF" library="SamacSys_Parts" deviceset="C0402C225Z8VACTU" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2_10K_X" library="SamacSys_Parts" deviceset="CPF-A-0402B10KE" device=""/>
<part name="R3_10K_Y" library="SamacSys_Parts" deviceset="CPF-A-0402B10KE" device=""/>
<part name="R4_10K_Z" library="SamacSys_Parts" deviceset="CPF-A-0402B10KE" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2_28K_X" library="SamacSys_Parts" deviceset="CPF0603B28KE1" device=""/>
<part name="R3_28K_Y" library="SamacSys_Parts" deviceset="CPF0603B28KE1" device=""/>
<part name="R4_28K_Z" library="SamacSys_Parts" deviceset="CPF0603B28KE1" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="2-1445057-5" device=""/>
<part name="R1_10K" library="SamacSys_Parts" deviceset="CRCW020110K0FNED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="AC1" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="NAME" x="85.09" y="68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="106.68" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="36.83" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="110.49" y="36.83" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="116.84" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19" y="39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="120.65" y="39.37" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="124.46" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="41.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="128.27" y="41.91" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="38.1" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="41.91" y="69.85" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="106.68" y="27.94" smashed="yes">
<attribute name="VALUE" x="104.14" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="116.84" y="30.48" smashed="yes">
<attribute name="VALUE" x="114.3" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="124.46" y="33.02" smashed="yes">
<attribute name="VALUE" x="121.92" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="38.1" y="60.96" smashed="yes">
<attribute name="VALUE" x="35.56" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="144.78" y="50.8" smashed="yes">
<attribute name="NAME" x="168.91" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="48.26" y="48.26" smashed="yes">
<attribute name="VALUE" x="45.72" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="200.66" y="48.26" smashed="yes">
<attribute name="VALUE" x="198.12" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="104.14" y="55.88" smashed="yes">
<attribute name="VALUE" x="101.6" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="40.64" smashed="yes">
<attribute name="VALUE" x="50.8" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="78.74" y="27.94" smashed="yes">
<attribute name="VALUE" x="76.2" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="78.74" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="81.28" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="132.08" y="10.16" smashed="yes">
<attribute name="NAME" x="156.21" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="127" y="2.54" smashed="yes">
<attribute name="VALUE" x="124.46" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C7_0.1UF" gate="G$1" x="200.66" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="1.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="204.47" y="1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND14" gate="1" x="165.1" y="2.54" smashed="yes">
<attribute name="VALUE" x="162.56" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="165.1" y="-20.32" smashed="yes">
<attribute name="VALUE" x="162.56" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="200.66" y="-5.08" smashed="yes">
<attribute name="VALUE" x="198.12" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C5_10UF" gate="G$1" x="111.76" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="-1.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C6_10UF" gate="G$1" x="165.1" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="-13.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="168.91" y="-13.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="H1" gate="G$1" x="-10.16" y="40.64" smashed="yes">
<attribute name="NAME" x="-7.366" y="41.2242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.366" y="38.1762" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-10.16" y="33.02" smashed="yes">
<attribute name="NAME" x="-7.366" y="33.6042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.366" y="30.5562" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="-10.16" y="25.4" smashed="yes">
<attribute name="NAME" x="-7.366" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.366" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-7.366" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.366" y="15.3162" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="62.23" y="12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8_1UF" gate="G$1" x="12.7" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="19.05" y="-3.81" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="16.51" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C9_2.2UF" gate="G$1" x="76.2" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="-3.81" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="25.4" y="-5.08" smashed="yes">
<attribute name="VALUE" x="22.86" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="76.2" y="-12.7" smashed="yes">
<attribute name="VALUE" x="73.66" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="68.58" y="-7.62" smashed="yes">
<attribute name="VALUE" x="66.04" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="12.7" y="-12.7" smashed="yes">
<attribute name="VALUE" x="10.16" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="R2_10K_X" gate="G$1" x="60.96" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="92.71" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="64.77" y="92.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3_10K_Y" gate="G$1" x="106.68" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="92.71" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="110.49" y="92.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4_10K_Z" gate="G$1" x="149.86" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="156.21" y="92.71" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="153.67" y="92.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="60.96" y="83.82" smashed="yes">
<attribute name="VALUE" x="58.42" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="106.68" y="83.82" smashed="yes">
<attribute name="VALUE" x="104.14" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="149.86" y="83.82" smashed="yes">
<attribute name="VALUE" x="147.32" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R2_28K_X" gate="G$1" x="83.82" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="90.17" y="102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="87.63" y="102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3_28K_Y" gate="G$1" x="124.46" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="128.27" y="102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4_28K_Z" gate="G$1" x="165.1" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="168.91" y="102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="7.62" y="45.72" smashed="yes">
<attribute name="NAME" x="26.67" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="26.67" y="50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_10K" gate="G$1" x="86.36" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="92.71" y="-8.89" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-8.89" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="C2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="C2"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AC1" gate="G$1" pin="RES"/>
<wire x1="60.96" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="AC1" gate="G$1" pin="ST"/>
<wire x1="58.42" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AC1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="AC1" gate="G$1" pin="NC_1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AC1" gate="G$1" pin="NC_2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="LV"/>
<wire x1="160.02" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7_0.1UF" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT4"/>
<wire x1="172.72" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN4-"/>
<wire x1="172.72" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="195.58" y="48.26"/>
<pinref part="IC1" gate="G$1" pin="IN4+"/>
<wire x1="172.72" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="200.66" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="195.58" y="50.8"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C6_10UF" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SET"/>
<wire x1="30.48" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C9_2.2UF" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SETOV"/>
<wire x1="68.58" y1="0" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<junction x="68.58" y="0"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C8_1UF" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R2_10K_X" gate="G$1" pin="2"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3_10K_Y" gate="G$1" pin="2"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4_10K_Z" gate="G$1" pin="2"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="X_AXIS" class="0">
<segment>
<pinref part="AC1" gate="G$1" pin="X_OUTPUT"/>
<pinref part="C1" gate="G$1" pin="C1"/>
<wire x1="96.52" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN1+"/>
<junction x="106.68" y="45.72"/>
<wire x1="144.78" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="Y_AXIS" class="0">
<segment>
<pinref part="AC1" gate="G$1" pin="Y_OUTPUT"/>
<pinref part="C2" gate="G$1" pin="C1"/>
<wire x1="96.52" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN2+"/>
<wire x1="134.62" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="Z_AXIS" class="0">
<segment>
<pinref part="AC1" gate="G$1" pin="Z_OUTPUT"/>
<pinref part="C3" gate="G$1" pin="C1"/>
<wire x1="96.52" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="IC1" gate="G$1" pin="IN3+"/>
<wire x1="172.72" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X_OUT" class="0">
<segment>
<wire x1="30.48" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="83.82" y1="99.06" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R2_28K_X" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT1"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Y_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT2"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="144.78" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3_28K_Y" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Z_OUT" class="0">
<segment>
<wire x1="30.48" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT3"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<label x="172.72" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="165.1" y1="99.06" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R4_28K_Z" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CAP+"/>
<wire x1="132.08" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C5_10UF" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CAP-"/>
<wire x1="132.08" y1="2.54" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C5_10UF" gate="G$1" pin="2"/>
</segment>
</net>
<net name="-VDD" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<label x="170.18" y="-5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="C6_10UF" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-5.08" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="165.1" y="-5.08"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="195.58" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<label x="195.58" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_12V" class="0">
<segment>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="27.94" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="ENABLE"/>
<wire x1="30.48" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C8_1UF" gate="G$1" pin="1"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="-2.54" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="12.7" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<junction x="27.94" y="5.08"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_3.3V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C9_2.2UF" gate="G$1" pin="1"/>
<wire x1="66.04" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="5.08"/>
<label x="88.9" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="R1_10K" gate="G$1" pin="1"/>
<wire x1="86.36" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="5.08"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="AC1" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="AC1" gate="G$1" pin="ENABLE"/>
<wire x1="60.96" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<label x="33.02" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V+"/>
<pinref part="C7_0.1UF" gate="G$1" pin="1"/>
<wire x1="160.02" y1="10.16" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<junction x="200.66" y="10.16"/>
<label x="205.74" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_RESET" class="0">
<segment>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="86.36" y="-15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R1_10K" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="!RESET"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="X_FEEDBACK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN1-"/>
<wire x1="144.78" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R2_10K_X" gate="G$1" pin="1"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="116.84" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R2_28K_X" gate="G$1" pin="1"/>
</segment>
</net>
<net name="Y_FEEDBACK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN2-"/>
<wire x1="144.78" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="116.84" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="124.46" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3_28K_Y" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R3_10K_Y" gate="G$1" pin="1"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Z_FEEDBACK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN3-"/>
<wire x1="172.72" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4_10K_Z" gate="G$1" pin="1"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="165.1" y1="116.84" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R4_28K_Z" gate="G$1" pin="1"/>
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
</compatibility>
</eagle>
