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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:34029941">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA100C127P10X10_1500X1500X608" urn="urn:adsk.eagle:footprint:34555053/1" library_version="9">
<description>&lt;b&gt;[BGA](ML-100-1)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-5.715" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A2" x="-4.445" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A3" x="-3.175" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A4" x="-1.905" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A5" x="-0.635" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A6" x="0.635" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A7" x="1.905" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A8" x="3.175" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A9" x="4.445" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A10" x="5.715" y="5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B1" x="-5.715" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B2" x="-4.445" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B3" x="-3.175" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B4" x="-1.905" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B5" x="-0.635" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B6" x="0.635" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B7" x="1.905" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B8" x="3.175" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B9" x="4.445" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B10" x="5.715" y="4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C1" x="-5.715" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C2" x="-4.445" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C3" x="-3.175" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C4" x="-1.905" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C5" x="-0.635" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C6" x="0.635" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C7" x="1.905" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C8" x="3.175" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C9" x="4.445" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C10" x="5.715" y="3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D1" x="-5.715" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D2" x="-4.445" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D3" x="-3.175" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D4" x="-1.905" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D5" x="-0.635" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D6" x="0.635" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D7" x="1.905" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D8" x="3.175" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D9" x="4.445" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D10" x="5.715" y="1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E1" x="-5.715" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E2" x="-4.445" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E3" x="-3.175" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E4" x="-1.905" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E5" x="-0.635" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E6" x="0.635" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E7" x="1.905" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E8" x="3.175" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E9" x="4.445" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E10" x="5.715" y="0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F1" x="-5.715" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F2" x="-4.445" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F3" x="-3.175" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F4" x="-1.905" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F5" x="-0.635" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F6" x="0.635" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F7" x="1.905" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F8" x="3.175" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F9" x="4.445" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F10" x="5.715" y="-0.635" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G1" x="-5.715" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G2" x="-4.445" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G3" x="-3.175" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G4" x="-1.905" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G5" x="-0.635" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G6" x="0.635" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G7" x="1.905" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G8" x="3.175" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G9" x="4.445" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G10" x="5.715" y="-1.905" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H1" x="-5.715" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H2" x="-4.445" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H3" x="-3.175" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H4" x="-1.905" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H5" x="-0.635" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H6" x="0.635" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H7" x="1.905" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H8" x="3.175" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H9" x="4.445" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H10" x="5.715" y="-3.175" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J1" x="-5.715" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J2" x="-4.445" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J3" x="-3.175" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J4" x="-1.905" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J5" x="-0.635" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J6" x="0.635" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J7" x="1.905" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J8" x="3.175" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J9" x="4.445" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J10" x="5.715" y="-4.445" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K1" x="-5.715" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K2" x="-4.445" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K3" x="-3.175" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K4" x="-1.905" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K5" x="-0.635" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K6" x="0.635" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K7" x="1.905" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K8" x="3.175" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K9" x="4.445" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K10" x="5.715" y="-5.715" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.564" y1="9.564" x2="9.563" y2="9.564" width="0.05" layer="51"/>
<wire x1="9.563" y1="9.564" x2="9.563" y2="-9.563" width="0.05" layer="51"/>
<wire x1="9.563" y1="-9.563" x2="-9.564" y2="-9.563" width="0.05" layer="51"/>
<wire x1="-9.564" y1="-9.563" x2="-9.564" y2="9.564" width="0.05" layer="51"/>
<wire x1="-7.5" y1="7.5" x2="7.5" y2="7.5" width="0.1" layer="51"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="-7.5" width="0.1" layer="51"/>
<wire x1="7.5" y1="-7.5" x2="-7.5" y2="-7.5" width="0.1" layer="51"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="7.5" width="0.1" layer="51"/>
<wire x1="-7.5" y1="3.718" x2="-3.718" y2="7.5" width="0.1" layer="51"/>
<wire x1="-5.715" y1="7.5" x2="7.5" y2="7.5" width="0.2" layer="21"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="-7.5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="5.715" width="0.2" layer="21"/>
<wire x1="-7.5" y1="5.715" x2="-5.715" y2="7.5" width="0.2" layer="21"/>
<circle x="-7.5" y="7.5" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="QFN50P300X300X80-17N" urn="urn:adsk.eagle:footprint:34555059/1" library_version="9">
<description>&lt;b&gt;LTC6820IUD#PBF&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-1.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-1.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-1.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="1.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="1.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="1.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.75" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0" y="0" dx="1.75" dy="1.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="2.125" x2="2.125" y2="2.125" width="0.05" layer="51"/>
<wire x1="2.125" y1="2.125" x2="2.125" y2="-2.125" width="0.05" layer="51"/>
<wire x1="2.125" y1="-2.125" x2="-2.125" y2="-2.125" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-2.125" x2="-2.125" y2="2.125" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.9" y="1.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="DIP1016W60P254L914H635Q6N" urn="urn:adsk.eagle:footprint:34608645/1" library_version="13">
<description>&lt;b&gt;782482/33VC-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-5.08" y="2.54" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="-5.08" y="0" drill="0.8" diameter="1.2"/>
<pad name="3" x="-5.08" y="-2.54" drill="0.8" diameter="1.2"/>
<pad name="4" x="5.08" y="-2.54" drill="0.8" diameter="1.2"/>
<pad name="5" x="5.08" y="0" drill="0.8" diameter="1.2"/>
<pad name="6" x="5.08" y="2.54" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.13" y1="4.82" x2="6.13" y2="4.82" width="0.05" layer="51"/>
<wire x1="6.13" y1="4.82" x2="6.13" y2="-4.82" width="0.05" layer="51"/>
<wire x1="6.13" y1="-4.82" x2="-6.13" y2="-4.82" width="0.05" layer="51"/>
<wire x1="-6.13" y1="-4.82" x2="-6.13" y2="4.82" width="0.05" layer="51"/>
<wire x1="-4.885" y1="4.57" x2="4.885" y2="4.57" width="0.1" layer="51"/>
<wire x1="4.885" y1="4.57" x2="4.885" y2="-4.57" width="0.1" layer="51"/>
<wire x1="4.885" y1="-4.57" x2="-4.885" y2="-4.57" width="0.1" layer="51"/>
<wire x1="-4.885" y1="-4.57" x2="-4.885" y2="4.57" width="0.1" layer="51"/>
<wire x1="-4.885" y1="3.3" x2="-3.615" y2="4.57" width="0.1" layer="51"/>
<wire x1="-5.68" y1="4.57" x2="4.885" y2="4.57" width="0.2" layer="21"/>
<wire x1="-4.885" y1="-4.57" x2="4.885" y2="-4.57" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:34740154/1" library_version="15">
<description>&lt;b&gt;0603 (1608 metric)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.67" y="0" dx="0.94" dy="0.81" layer="1" rot="R90"/>
<smd name="2" x="0.67" y="0" dx="0.94" dy="0.81" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="RESC1005X35N" urn="urn:adsk.eagle:footprint:34746414/1" library_version="25">
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
<package name="ERA2AED122X" urn="urn:adsk.eagle:footprint:34746583/1" library_version="25">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="-1.25" y1="0.75" x2="1.25" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.25" y1="0.75" x2="1.25" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.25" y1="-0.75" x2="-1.25" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.25" y1="-0.75" x2="-1.25" y2="0.75" width="0.1" layer="51"/>
</package>
<package name="CAPC1005X55N" urn="urn:adsk.eagle:footprint:34744483/1" library_version="25">
<description>&lt;b&gt;0402 (1005 metric)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<smd name="2" x="0.44" y="0" dx="0.65" dy="0.62" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.915" y1="0.46" x2="0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="0.46" x2="0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.915" y1="-0.46" x2="-0.915" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.915" y1="-0.46" x2="-0.915" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="BGA100C127P10X10_1500X1500X608" urn="urn:adsk.eagle:package:34555055/2" type="model" library_version="9">
<description>&lt;b&gt;[BGA](ML-100-1)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="BGA100C127P10X10_1500X1500X608"/>
</packageinstances>
</package3d>
<package3d name="QFN50P300X300X80-17N" urn="urn:adsk.eagle:package:34555061/2" type="model" library_version="9">
<description>&lt;b&gt;LTC6820IUD#PBF&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="QFN50P300X300X80-17N"/>
</packageinstances>
</package3d>
<package3d name="DIP1016W60P254L914H635Q6N" urn="urn:adsk.eagle:package:34608653/2" type="model" library_version="13">
<description>&lt;b&gt;782482/33VC-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="DIP1016W60P254L914H635Q6N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:34029965/4" type="model" library_version="15">
<description>&lt;b&gt;0603 (1608 metric)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X35N" urn="urn:adsk.eagle:package:34746415/2" type="model" library_version="25">
<description>&lt;b&gt;CPF0402&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X35N"/>
</packageinstances>
</package3d>
<package3d name="ERA2AED122X" urn="urn:adsk.eagle:package:34746584/2" type="model" library_version="25">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="ERA2AED122X"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X55N" urn="urn:adsk.eagle:package:34744484/2" type="model" library_version="25">
<description>&lt;b&gt;0402 (1005 metric)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ADIS16500AMLZ" urn="urn:adsk.eagle:symbol:34555054/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-127" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-127" x2="5.08" y2="-127" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-127" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="GND_5" x="0" y="-10.16" length="middle"/>
<pin name="GND_6" x="0" y="-12.7" length="middle"/>
<pin name="GND_7" x="0" y="-15.24" length="middle"/>
<pin name="GND_8" x="0" y="-17.78" length="middle"/>
<pin name="NC_1" x="0" y="-20.32" length="middle"/>
<pin name="NC_2" x="0" y="-22.86" length="middle"/>
<pin name="NC_3" x="0" y="-25.4" length="middle"/>
<pin name="NC_4" x="0" y="-27.94" length="middle"/>
<pin name="GND_9" x="0" y="-30.48" length="middle"/>
<pin name="GND_10" x="0" y="-33.02" length="middle"/>
<pin name="GND_11" x="0" y="-35.56" length="middle"/>
<pin name="GND_12" x="0" y="-38.1" length="middle"/>
<pin name="NC_5" x="0" y="-40.64" length="middle"/>
<pin name="NC_6" x="0" y="-43.18" length="middle"/>
<pin name="NC_7" x="0" y="-45.72" length="middle"/>
<pin name="NC_8" x="0" y="-48.26" length="middle"/>
<pin name="NC_9" x="0" y="-50.8" length="middle"/>
<pin name="GND_13" x="0" y="-53.34" length="middle"/>
<pin name="DNC" x="0" y="-55.88" length="middle"/>
<pin name="NC_10" x="0" y="-58.42" length="middle"/>
<pin name="NC_11" x="0" y="-60.96" length="middle"/>
<pin name="GND_14" x="0" y="-63.5" length="middle"/>
<pin name="VDD_1" x="0" y="-66.04" length="middle"/>
<pin name="NC_12" x="0" y="-68.58" length="middle"/>
<pin name="NC_13" x="0" y="-71.12" length="middle"/>
<pin name="NC_14" x="0" y="-73.66" length="middle"/>
<pin name="NC_15" x="0" y="-76.2" length="middle"/>
<pin name="NC_16" x="0" y="-78.74" length="middle"/>
<pin name="GND_15" x="0" y="-81.28" length="middle"/>
<pin name="NC_17" x="0" y="-83.82" length="middle"/>
<pin name="NC_18" x="0" y="-86.36" length="middle"/>
<pin name="VDD_2" x="0" y="-88.9" length="middle"/>
<pin name="NC_19" x="0" y="-91.44" length="middle"/>
<pin name="NC_20" x="0" y="-93.98" length="middle"/>
<pin name="NC_21" x="0" y="-96.52" length="middle"/>
<pin name="NC_22" x="0" y="-99.06" length="middle"/>
<pin name="NC_23" x="0" y="-101.6" length="middle"/>
<pin name="GND_16" x="0" y="-104.14" length="middle"/>
<pin name="VDD_3" x="0" y="-106.68" length="middle"/>
<pin name="NC_24" x="0" y="-109.22" length="middle"/>
<pin name="NC_25" x="0" y="-111.76" length="middle"/>
<pin name="GND_17" x="0" y="-114.3" length="middle"/>
<pin name="GND_18" x="0" y="-116.84" length="middle"/>
<pin name="NC_26" x="0" y="-119.38" length="middle"/>
<pin name="NC_27" x="0" y="-121.92" length="middle"/>
<pin name="NC_28" x="0" y="-124.46" length="middle"/>
<pin name="GND_19" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="NC_29" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="!RST" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="NC_30" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="GND_20" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_21" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="NC_31" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_22" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="NC_32" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="NC_33" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="VDD_4" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="GND_23" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="!CS" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="NC_34" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="NC_35" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="DIN" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_24" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="NC_36" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="NC_37" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="NC_38" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="VDD_5" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="NC_39" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="DOUT" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="NC_40" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="NC_41" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="SCLK" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="NC_42" x="33.02" y="-66.04" length="middle" rot="R180"/>
<pin name="GND_25" x="33.02" y="-68.58" length="middle" rot="R180"/>
<pin name="NC_43" x="33.02" y="-71.12" length="middle" rot="R180"/>
<pin name="NC_44" x="33.02" y="-73.66" length="middle" rot="R180"/>
<pin name="NC_45" x="33.02" y="-76.2" length="middle" rot="R180"/>
<pin name="GND_26" x="33.02" y="-78.74" length="middle" rot="R180"/>
<pin name="SYNC" x="33.02" y="-81.28" length="middle" rot="R180"/>
<pin name="VDD_6" x="33.02" y="-83.82" length="middle" rot="R180"/>
<pin name="VDD_7" x="33.02" y="-86.36" length="middle" rot="R180"/>
<pin name="DR" x="33.02" y="-88.9" length="middle" rot="R180"/>
<pin name="GND_27" x="33.02" y="-91.44" length="middle" rot="R180"/>
<pin name="NC_46" x="33.02" y="-93.98" length="middle" rot="R180"/>
<pin name="NC_47" x="33.02" y="-96.52" length="middle" rot="R180"/>
<pin name="NC_48" x="33.02" y="-99.06" length="middle" rot="R180"/>
<pin name="GND_28" x="33.02" y="-101.6" length="middle" rot="R180"/>
<pin name="NC_49" x="33.02" y="-104.14" length="middle" rot="R180"/>
<pin name="GND_29" x="33.02" y="-106.68" length="middle" rot="R180"/>
<pin name="NC_50" x="33.02" y="-109.22" length="middle" rot="R180"/>
<pin name="NC_51" x="33.02" y="-111.76" length="middle" rot="R180"/>
<pin name="VDD_8" x="33.02" y="-114.3" length="middle" rot="R180"/>
<pin name="NC_52" x="33.02" y="-116.84" length="middle" rot="R180"/>
<pin name="GND_30" x="33.02" y="-119.38" length="middle" rot="R180"/>
<pin name="NC_53" x="33.02" y="-121.92" length="middle" rot="R180"/>
<pin name="NC_54" x="33.02" y="-124.46" length="middle" rot="R180"/>
</symbol>
<symbol name="LTC6820IUD#PBF" urn="urn:adsk.eagle:symbol:34555060/1" library_version="9">
<wire x1="5.08" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="26.67" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="MOSI" x="0" y="0" length="middle"/>
<pin name="MISO" x="0" y="-2.54" length="middle"/>
<pin name="SCK" x="0" y="-5.08" length="middle"/>
<pin name="!CS" x="0" y="-7.62" length="middle"/>
<pin name="VDDS" x="10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="POL" x="12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="PHA" x="15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="VDD" x="17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="SLOW" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="MSTR" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="IP" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="IM" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="EP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IBIAS" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="ICMP" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="20.32" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="782482_33VC" urn="urn:adsk.eagle:symbol:34608646/1" library_version="13">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PRIMARY_1" x="0" y="0" length="middle"/>
<pin name="PRIMARY_2" x="0" y="-2.54" length="middle"/>
<pin name="PRIMARY_3" x="0" y="-5.08" length="middle"/>
<pin name="SECONDARY_3" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="SECONDARY_2" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="SECONDARY_1" x="43.18" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="JMK107BB7475KA-T" urn="urn:adsk.eagle:symbol:34740155/1" library_version="15">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0402B1K21E1" urn="urn:adsk.eagle:symbol:34746413/1" library_version="25">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-2AEB7870X" urn="urn:adsk.eagle:symbol:34746582/1" library_version="25">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0402C103J5RECAUTO" urn="urn:adsk.eagle:symbol:34744482/1" library_version="25">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADIS16500AMLZ" urn="urn:adsk.eagle:component:34555056/2" prefix="IC" library_version="9">
<description>&lt;b&gt;IMUs - Inertial Measurement Units 6 DOF Prec IMU, 40g (2000 DPS DNR)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ADIS16500AMLZ.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADIS16500AMLZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA100C127P10X10_1500X1500X608">
<connects>
<connect gate="G$1" pin="!CS" pad="G3"/>
<connect gate="G$1" pin="!RST" pad="F3"/>
<connect gate="G$1" pin="DIN" pad="G6"/>
<connect gate="G$1" pin="DNC" pad="C3"/>
<connect gate="G$1" pin="DOUT" pad="H3"/>
<connect gate="G$1" pin="DR" pad="J6"/>
<connect gate="G$1" pin="GND_1" pad="A1"/>
<connect gate="G$1" pin="GND_10" pad="B4"/>
<connect gate="G$1" pin="GND_11" pad="B5"/>
<connect gate="G$1" pin="GND_12" pad="B6"/>
<connect gate="G$1" pin="GND_13" pad="C2"/>
<connect gate="G$1" pin="GND_14" pad="C6"/>
<connect gate="G$1" pin="GND_15" pad="D3"/>
<connect gate="G$1" pin="GND_16" pad="E2"/>
<connect gate="G$1" pin="GND_17" pad="E6"/>
<connect gate="G$1" pin="GND_18" pad="E7"/>
<connect gate="G$1" pin="GND_19" pad="F1"/>
<connect gate="G$1" pin="GND_2" pad="A2"/>
<connect gate="G$1" pin="GND_20" pad="F5"/>
<connect gate="G$1" pin="GND_21" pad="F6"/>
<connect gate="G$1" pin="GND_22" pad="F8"/>
<connect gate="G$1" pin="GND_23" pad="G2"/>
<connect gate="G$1" pin="GND_24" pad="G7"/>
<connect gate="G$1" pin="GND_25" pad="H8"/>
<connect gate="G$1" pin="GND_26" pad="J2"/>
<connect gate="G$1" pin="GND_27" pad="J7"/>
<connect gate="G$1" pin="GND_28" pad="K1"/>
<connect gate="G$1" pin="GND_29" pad="K3"/>
<connect gate="G$1" pin="GND_3" pad="A3"/>
<connect gate="G$1" pin="GND_30" pad="K8"/>
<connect gate="G$1" pin="GND_4" pad="A4"/>
<connect gate="G$1" pin="GND_5" pad="A5"/>
<connect gate="G$1" pin="GND_6" pad="A6"/>
<connect gate="G$1" pin="GND_7" pad="A7"/>
<connect gate="G$1" pin="GND_8" pad="A8"/>
<connect gate="G$1" pin="GND_9" pad="B3"/>
<connect gate="G$1" pin="NC_1" pad="A9"/>
<connect gate="G$1" pin="NC_10" pad="C4"/>
<connect gate="G$1" pin="NC_11" pad="C5"/>
<connect gate="G$1" pin="NC_12" pad="C8"/>
<connect gate="G$1" pin="NC_13" pad="C9"/>
<connect gate="G$1" pin="NC_14" pad="C10"/>
<connect gate="G$1" pin="NC_15" pad="D1"/>
<connect gate="G$1" pin="NC_16" pad="D2"/>
<connect gate="G$1" pin="NC_17" pad="D4"/>
<connect gate="G$1" pin="NC_18" pad="D5"/>
<connect gate="G$1" pin="NC_19" pad="D7"/>
<connect gate="G$1" pin="NC_2" pad="A10"/>
<connect gate="G$1" pin="NC_20" pad="D8"/>
<connect gate="G$1" pin="NC_21" pad="D9"/>
<connect gate="G$1" pin="NC_22" pad="D10"/>
<connect gate="G$1" pin="NC_23" pad="E1"/>
<connect gate="G$1" pin="NC_24" pad="E4"/>
<connect gate="G$1" pin="NC_25" pad="E5"/>
<connect gate="G$1" pin="NC_26" pad="E8"/>
<connect gate="G$1" pin="NC_27" pad="E9"/>
<connect gate="G$1" pin="NC_28" pad="E10"/>
<connect gate="G$1" pin="NC_29" pad="F2"/>
<connect gate="G$1" pin="NC_3" pad="B1"/>
<connect gate="G$1" pin="NC_30" pad="F4"/>
<connect gate="G$1" pin="NC_31" pad="F7"/>
<connect gate="G$1" pin="NC_32" pad="F9"/>
<connect gate="G$1" pin="NC_33" pad="F10"/>
<connect gate="G$1" pin="NC_34" pad="G4"/>
<connect gate="G$1" pin="NC_35" pad="G5"/>
<connect gate="G$1" pin="NC_36" pad="G8"/>
<connect gate="G$1" pin="NC_37" pad="G9"/>
<connect gate="G$1" pin="NC_38" pad="G10"/>
<connect gate="G$1" pin="NC_39" pad="H2"/>
<connect gate="G$1" pin="NC_4" pad="B2"/>
<connect gate="G$1" pin="NC_40" pad="H4"/>
<connect gate="G$1" pin="NC_41" pad="H5"/>
<connect gate="G$1" pin="NC_42" pad="H7"/>
<connect gate="G$1" pin="NC_43" pad="H9"/>
<connect gate="G$1" pin="NC_44" pad="H10"/>
<connect gate="G$1" pin="NC_45" pad="J1"/>
<connect gate="G$1" pin="NC_46" pad="J8"/>
<connect gate="G$1" pin="NC_47" pad="J9"/>
<connect gate="G$1" pin="NC_48" pad="J10"/>
<connect gate="G$1" pin="NC_49" pad="K2"/>
<connect gate="G$1" pin="NC_5" pad="B7"/>
<connect gate="G$1" pin="NC_50" pad="K4"/>
<connect gate="G$1" pin="NC_51" pad="K5"/>
<connect gate="G$1" pin="NC_52" pad="K7"/>
<connect gate="G$1" pin="NC_53" pad="K9"/>
<connect gate="G$1" pin="NC_54" pad="K10"/>
<connect gate="G$1" pin="NC_6" pad="B8"/>
<connect gate="G$1" pin="NC_7" pad="B9"/>
<connect gate="G$1" pin="NC_8" pad="B10"/>
<connect gate="G$1" pin="NC_9" pad="C1"/>
<connect gate="G$1" pin="SCLK" pad="H6"/>
<connect gate="G$1" pin="SYNC" pad="J3"/>
<connect gate="G$1" pin="VDD_1" pad="C7"/>
<connect gate="G$1" pin="VDD_2" pad="D6"/>
<connect gate="G$1" pin="VDD_3" pad="E3"/>
<connect gate="G$1" pin="VDD_4" pad="G1"/>
<connect gate="G$1" pin="VDD_5" pad="H1"/>
<connect gate="G$1" pin="VDD_6" pad="J4"/>
<connect gate="G$1" pin="VDD_7" pad="J5"/>
<connect gate="G$1" pin="VDD_8" pad="K6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34555055/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IMUs - Inertial Measurement Units 6 DOF Prec IMU, 40g (2000 DPS DNR)" constant="no"/>
<attribute name="HEIGHT" value="6.077mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADIS16500AMLZ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-ADIS16500AMLZ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADIS16500AMLZ?qs=wnTfsH77Xs6CVAUqSdwQ2w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6820IUD#PBF" urn="urn:adsk.eagle:component:34555062/2" prefix="IC" library_version="9">
<description>&lt;b&gt;Interface - Specialized isoSPI Iso Communications Int&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.analog.com/media/en/technical-documentation/data-sheets/6820fb.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC6820IUD#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X80-17N">
<connects>
<connect gate="G$1" pin="!CS" pad="4"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="EP" pad="17"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="IBIAS" pad="15"/>
<connect gate="G$1" pin="ICMP" pad="14"/>
<connect gate="G$1" pin="IM" pad="9"/>
<connect gate="G$1" pin="IP" pad="10"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="MSTR" pad="11"/>
<connect gate="G$1" pin="PHA" pad="7"/>
<connect gate="G$1" pin="POL" pad="6"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SLOW" pad="12"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34555061/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Interface - Specialized isoSPI Iso Communications Int" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6820IUD#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC6820IUD#PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC6820IUDPBF?qs=hVkxg5c3xu96S49pvln6gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="782482_33VC" urn="urn:adsk.eagle:component:34608658/2" prefix="T" library_version="13">
<description>&lt;b&gt;1:1.33 Through Hole Telecom Transformer, 310uH, 600m&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata-ps.com/data/magnetics/kmp_782482.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="782482_33VC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1016W60P254L914H635Q6N">
<connects>
<connect gate="G$1" pin="PRIMARY_1" pad="1"/>
<connect gate="G$1" pin="PRIMARY_2" pad="2"/>
<connect gate="G$1" pin="PRIMARY_3" pad="3"/>
<connect gate="G$1" pin="SECONDARY_1" pad="4"/>
<connect gate="G$1" pin="SECONDARY_2" pad="5"/>
<connect gate="G$1" pin="SECONDARY_3" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34608653/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1:1.33 Through Hole Telecom Transformer, 310uH, 600m" constant="no"/>
<attribute name="HEIGHT" value="6.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="782482/33VC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="580-782482/33VC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/782482-33VC?qs=2G8o3QlzqXp4rFQDC5ba8Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JMK107BB7475KA-T" urn="urn:adsk.eagle:component:34740156/2" prefix="C" library_version="15">
<description>&lt;b&gt;Taiyo Yuden JMK107BB7475KA-T 4.7F MLCC 6.3V dc +/-10% Tolerance SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/JMK107BB7475KA-T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="JMK107BB7475KA-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34029965/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Taiyo Yuden JMK107BB7475KA-T 4.7F MLCC 6.3V dc +/-10% Tolerance SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JMK107BB7475KA-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-JMK107BB7475KA-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/JMK107BB7475KA-T/?qs=Va%252BXcMGJzEswq6AuVGoq3Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0402B1K21E1" urn="urn:adsk.eagle:component:34746417/2" prefix="R" library_version="25">
<description>&lt;b&gt;TE Connectivity CPF Series Precision Thin Film Surface Mount Resistor 0402 Case 1.21k +/-0.1% 0.063W +/-25ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0402B1K21E1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34746415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE Connectivity CPF Series Precision Thin Film Surface Mount Resistor 0402 Case 1.21k +/-0.1% 0.063W +/-25ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPF0402B1K21E1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-2AEB7870X" urn="urn:adsk.eagle:component:34746585/2" prefix="R" library_version="25">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2AEB7870X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA2AED122X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34746584/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-2AEB7870X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0402C103J5RECAUTO" urn="urn:adsk.eagle:component:34744485/2" prefix="C" library_version="25">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF X7R 0402 5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.kemet.com/specsheet/C0402C103J5RECAUTO"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0402C103J5RECAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34744484/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF X7R 0402 5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C103J5RECAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C103J5RECAUT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0402C103J5RECAUTO?qs=MLItCLRbWsyFnqqp7gkmMQ%3D%3D" constant="no"/>
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
<package name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:footprint:34263749/3" library_version="89">
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
<package name="SOT230P700X180-4N" urn="urn:adsk.eagle:footprint:34485301/1" library_version="112">
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
</packages>
<packages3d>
<package3d name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:package:34263750/6" type="model" library_version="89">
<packageinstances>
<packageinstance name="AS_FEMALE_5_PIN"/>
</packageinstances>
</package3d>
<package3d name="SOT230P700X180-4N" urn="urn:adsk.eagle:package:34485302/2" type="model" library_version="112">
<description>&lt;b&gt;SOT223-3&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT230P700X180-4N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:symbol:34263745/3" library_version="89">
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
<symbol name="LDL1117S33R" urn="urn:adsk.eagle:symbol:34485300/1" library_version="112">
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
</symbols>
<devicesets>
<deviceset name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:component:34263753/6" prefix="Z" library_version="89">
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
<deviceset name="LDL1117S33R" urn="urn:adsk.eagle:component:34485307/2" prefix="IC" library_version="112">
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
</devicesets>
</library>
<library name="CRG0402ZR">
<description>&lt;0 0402 Thick Film Surface Mount Fixed Resistor +/-0% 0.063W CRG0402ZR&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;1SS389,L3F&lt;/b&gt;&lt;br&gt;
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
</packages>
<symbols>
<symbol name="CRG0402ZR">
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
<deviceset name="CRG0402ZR" prefix="R">
<description>&lt;b&gt;0 0402 Thick Film Surface Mount Fixed Resistor +/-0% 0.063W CRG0402ZR&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773204JpdfEnglishENG_DS_1773204_J.pdf6-1622826-4"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRG0402ZR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="0 0402 Thick Film Surface Mount Fixed Resistor +/-0% 0.063W CRG0402ZR" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRG0402ZR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CRG0402ZR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/CRG0402ZR?qs=n4i9pByFsMS7bfq5JAG5yw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TNPW0402100RBYEP">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
<smd name="2" x="0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TNPW0402100RBYEP">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TNPW0402100RBYEP" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/TNPW0402100RBYEP/Vishay/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW0402100RBYEP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 100 Ohms ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Anti-Sulfur, Automotive AEC-Q200, Moisture Resistant Thin Film "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="TNPW0402100RBYEP"/>
<attribute name="PACKAGE" value="1005 Stackpole"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TNPW0402100RBYEP/?ref=eda"/>
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
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="ADIS16500AMLZ" device="" package3d_urn="urn:adsk.eagle:package:34555055/2"/>
<part name="IC2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="LTC6820IUD#PBF" device="" package3d_urn="urn:adsk.eagle:package:34555061/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/6"/>
<part name="T1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="782482_33VC" device="" package3d_urn="urn:adsk.eagle:package:34608653/2"/>
<part name="IC3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LDL1117S33R" device="" package3d_urn="urn:adsk.eagle:package:34485302/2"/>
<part name="C1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34029965/4"/>
<part name="C2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34029965/4"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34029965/4"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R2" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R3" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R4" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R5" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R6" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R7" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R8" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R9" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R10" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R11" library="TNPW0402100RBYEP" deviceset="TNPW0402100RBYEP" device="" value="100"/>
<part name="R12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="CPF0402B1K21E1" device="" package3d_urn="urn:adsk.eagle:package:34746415/2"/>
<part name="R13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="CPF0402B1K21E1" device="" package3d_urn="urn:adsk.eagle:package:34746415/2"/>
<part name="R14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="CPF0402B1K21E1" device="" package3d_urn="urn:adsk.eagle:package:34746415/2"/>
<part name="R15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="ERA-2AEB7870X" device="" package3d_urn="urn:adsk.eagle:package:34746584/2"/>
<part name="C4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34029941" deviceset="C0402C103J5RECAUTO" device="" package3d_urn="urn:adsk.eagle:package:34744484/2"/>
<part name="R16" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
<part name="R17" library="CRG0402ZR" deviceset="CRG0402ZR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="101.6" y="146.05" smashed="yes">
<attribute name="NAME" x="130.81" y="153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="151.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="175.26" y="104.14" smashed="yes">
<attribute name="NAME" x="201.93" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="96.52" y="123.19" smashed="yes">
<attribute name="VALUE" x="93.98" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="96.52" y="102.87" smashed="yes">
<attribute name="VALUE" x="93.98" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.36" y="88.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="91.44" y="64.77" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="41.91" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="44.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="91.44" y="29.21" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="31.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="149.86" y="44.45" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="148.59" y="105.41" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.13" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="149.86" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="148.59" y="118.11" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.13" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="148.59" y="128.27" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.13" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="148.59" y="146.05" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.13" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="212.09" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="214.63" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="241.3" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.84" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="208.28" y="128.27" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.82" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="175.26" y="128.27" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.72" y="130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Z1" gate="Z$1" x="294.64" y="127" smashed="yes">
<attribute name="VALUE" x="297.18" y="139.7" size="1.778" layer="96"/>
<attribute name="NAME" x="297.18" y="137.16" size="1.778" layer="95"/>
</instance>
<instance part="T1" gate="G$1" x="292.1" y="50.8" smashed="yes">
<attribute name="NAME" x="331.47" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="331.47" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="292.1" y="5.08" smashed="yes">
<attribute name="NAME" x="321.31" y="12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="321.31" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="289.56" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="295.91" y="-11.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="293.37" y="-11.43" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="330.2" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="336.55" y="-6.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="334.01" y="-6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND17" gate="1" x="289.56" y="-20.32" smashed="yes">
<attribute name="VALUE" x="287.02" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="330.2" y="-15.24" smashed="yes">
<attribute name="VALUE" x="327.66" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="271.78" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="278.13" y="-8.89" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="275.59" y="-8.89" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="271.78" y="-20.32" smashed="yes">
<attribute name="VALUE" x="269.24" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="264.16" y="53.34" smashed="yes">
<attribute name="NAME" x="278.13" y="59.69" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="256.54" y="50.8" smashed="yes">
<attribute name="NAME" x="270.51" y="57.15" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="264.16" y="48.26" smashed="yes">
<attribute name="NAME" x="278.13" y="54.61" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="256.54" y="45.72" smashed="yes">
<attribute name="NAME" x="270.51" y="52.07" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="264.16" y="43.18" smashed="yes">
<attribute name="NAME" x="278.13" y="49.53" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="360.68" y="53.34" smashed="yes">
<attribute name="NAME" x="361.442" y="54.864" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="368.3" y="50.8" smashed="yes">
<attribute name="NAME" x="383.032" y="52.07" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="360.68" y="48.26" smashed="yes">
<attribute name="NAME" x="361.696" y="47.244" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="368.3" y="45.72" smashed="yes">
<attribute name="NAME" x="382.524" y="44.704" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="360.68" y="43.18" smashed="yes">
<attribute name="NAME" x="361.188" y="41.656" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="233.68" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="231.13851875" y="78.735559375" size="2.54148125" layer="95" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="165.1" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="80.01" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="166.37" y="80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="172.72" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="176.53" y="80.01" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="173.99" y="80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="190.5" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="143.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="186.69" y="143.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="200.66" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="143.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="196.85" y="143.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="195.58" y="76.2" smashed="yes">
<attribute name="NAME" x="194.31" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="215.9" y="104.14" smashed="yes">
<attribute name="NAME" x="224.79" y="107.95" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="215.9" y="111.76" smashed="yes">
<attribute name="NAME" x="224.79" y="115.57" size="1.778" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIN"/>
<wire x1="134.62" y1="107.95" x2="157.48" y2="107.95" width="0.1524" layer="91"/>
<wire x1="157.48" y1="107.95" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="MOSI"/>
<wire x1="157.48" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="175.26" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MISO"/>
<wire x1="175.26" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DOUT"/>
<wire x1="157.48" y1="90.17" x2="134.62" y2="90.17" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<label x="172.72" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="134.62" y1="82.55" x2="161.29" y2="82.55" width="0.1524" layer="91"/>
<wire x1="161.29" y1="82.55" x2="161.29" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SCK"/>
<wire x1="161.29" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="134.62" y1="115.57" x2="166.37" y2="115.57" width="0.1524" layer="91"/>
<wire x1="166.37" y1="115.57" x2="166.37" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!CS"/>
<wire x1="166.37" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="101.6" y1="146.05" x2="96.52" y2="146.05" width="0.1524" layer="91"/>
<wire x1="96.52" y1="146.05" x2="96.52" y2="143.51" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_8"/>
<wire x1="96.52" y1="143.51" x2="96.52" y2="140.97" width="0.1524" layer="91"/>
<wire x1="96.52" y1="140.97" x2="96.52" y2="138.43" width="0.1524" layer="91"/>
<wire x1="96.52" y1="138.43" x2="96.52" y2="135.89" width="0.1524" layer="91"/>
<wire x1="96.52" y1="135.89" x2="96.52" y2="133.35" width="0.1524" layer="91"/>
<wire x1="96.52" y1="133.35" x2="96.52" y2="130.81" width="0.1524" layer="91"/>
<wire x1="96.52" y1="130.81" x2="96.52" y2="128.27" width="0.1524" layer="91"/>
<wire x1="96.52" y1="128.27" x2="101.6" y2="128.27" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_7"/>
<wire x1="101.6" y1="130.81" x2="96.52" y2="130.81" width="0.1524" layer="91"/>
<junction x="96.52" y="130.81"/>
<pinref part="IC1" gate="G$1" pin="GND_6"/>
<wire x1="101.6" y1="133.35" x2="96.52" y2="133.35" width="0.1524" layer="91"/>
<junction x="96.52" y="133.35"/>
<pinref part="IC1" gate="G$1" pin="GND_5"/>
<wire x1="101.6" y1="135.89" x2="96.52" y2="135.89" width="0.1524" layer="91"/>
<junction x="96.52" y="135.89"/>
<pinref part="IC1" gate="G$1" pin="GND_4"/>
<wire x1="101.6" y1="138.43" x2="96.52" y2="138.43" width="0.1524" layer="91"/>
<junction x="96.52" y="138.43"/>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<wire x1="101.6" y1="140.97" x2="96.52" y2="140.97" width="0.1524" layer="91"/>
<junction x="96.52" y="140.97"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="101.6" y1="143.51" x2="96.52" y2="143.51" width="0.1524" layer="91"/>
<junction x="96.52" y="143.51"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="96.52" y1="125.73" x2="96.52" y2="128.27" width="0.1524" layer="91"/>
<junction x="96.52" y="128.27"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_9"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="101.6" y1="115.57" x2="96.52" y2="115.57" width="0.1524" layer="91"/>
<wire x1="96.52" y1="115.57" x2="96.52" y2="113.03" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_12"/>
<wire x1="96.52" y1="113.03" x2="96.52" y2="110.49" width="0.1524" layer="91"/>
<wire x1="96.52" y1="110.49" x2="96.52" y2="107.95" width="0.1524" layer="91"/>
<wire x1="96.52" y1="107.95" x2="96.52" y2="105.41" width="0.1524" layer="91"/>
<wire x1="101.6" y1="107.95" x2="96.52" y2="107.95" width="0.1524" layer="91"/>
<junction x="96.52" y="107.95"/>
<pinref part="IC1" gate="G$1" pin="GND_11"/>
<wire x1="101.6" y1="110.49" x2="96.52" y2="110.49" width="0.1524" layer="91"/>
<junction x="96.52" y="110.49"/>
<pinref part="IC1" gate="G$1" pin="GND_10"/>
<wire x1="101.6" y1="113.03" x2="96.52" y2="113.03" width="0.1524" layer="91"/>
<junction x="96.52" y="113.03"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_13"/>
<wire x1="101.6" y1="92.71" x2="93.98" y2="92.71" width="0.1524" layer="91"/>
<wire x1="93.98" y1="92.71" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_14"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="82.55" width="0.1524" layer="91"/>
<wire x1="93.98" y1="82.55" x2="101.6" y2="82.55" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="91.44" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND_15"/>
<wire x1="93.98" y1="64.77" x2="101.6" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND_16"/>
<wire x1="93.98" y1="41.91" x2="101.6" y2="41.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_17"/>
<wire x1="101.6" y1="31.75" x2="95.25" y2="31.75" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="95.25" y1="31.75" x2="95.25" y2="29.21" width="0.1524" layer="91"/>
<wire x1="95.25" y1="29.21" x2="93.98" y2="29.21" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_18"/>
<wire x1="101.6" y1="29.21" x2="95.25" y2="29.21" width="0.1524" layer="91"/>
<junction x="95.25" y="29.21"/>
<pinref part="IC1" gate="G$1" pin="GND_30"/>
<wire x1="134.62" y1="26.67" x2="139.7" y2="26.67" width="0.1524" layer="91"/>
<wire x1="139.7" y1="26.67" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="15.24" x2="95.25" y2="15.24" width="0.1524" layer="91"/>
<wire x1="95.25" y1="15.24" x2="95.25" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_27"/>
<wire x1="134.62" y1="54.61" x2="140.97" y2="54.61" width="0.1524" layer="91"/>
<wire x1="140.97" y1="54.61" x2="140.97" y2="44.45" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_29"/>
<wire x1="140.97" y1="44.45" x2="140.97" y2="39.37" width="0.1524" layer="91"/>
<wire x1="140.97" y1="39.37" x2="134.62" y2="39.37" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_28"/>
<wire x1="134.62" y1="44.45" x2="140.97" y2="44.45" width="0.1524" layer="91"/>
<junction x="140.97" y="44.45"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="147.32" y1="44.45" x2="140.97" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_24"/>
<wire x1="134.62" y1="105.41" x2="146.05" y2="105.41" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_25"/>
<wire x1="134.62" y1="77.47" x2="139.7" y2="77.47" width="0.1524" layer="91"/>
<wire x1="139.7" y1="77.47" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_26"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="67.31" width="0.1524" layer="91"/>
<wire x1="139.7" y1="67.31" x2="134.62" y2="67.31" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="147.32" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_23"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="134.62" y1="118.11" x2="146.05" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_20"/>
<wire x1="134.62" y1="135.89" x2="139.7" y2="135.89" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_22"/>
<wire x1="139.7" y1="135.89" x2="139.7" y2="133.35" width="0.1524" layer="91"/>
<wire x1="139.7" y1="133.35" x2="139.7" y2="128.27" width="0.1524" layer="91"/>
<wire x1="139.7" y1="128.27" x2="134.62" y2="128.27" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_21"/>
<wire x1="134.62" y1="133.35" x2="139.7" y2="133.35" width="0.1524" layer="91"/>
<junction x="139.7" y="133.35"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="139.7" y1="128.27" x2="146.05" y2="128.27" width="0.1524" layer="91"/>
<junction x="139.7" y="128.27"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_19"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="134.62" y1="146.05" x2="146.05" y2="146.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="MSTR"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="205.74" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="236.22" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<junction x="236.22" y="101.6"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="128.27" width="0.1524" layer="91"/>
<wire x1="195.58" y1="128.27" x2="200.66" y2="128.27" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="200.66" y1="128.27" x2="205.74" y2="128.27" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="128.27" width="0.1524" layer="91"/>
<junction x="200.66" y="128.27"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EP"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="128.27" width="0.1524" layer="91"/>
<wire x1="185.42" y1="128.27" x2="177.8" y2="128.27" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="128.27" width="0.1524" layer="91"/>
<wire x1="187.96" y1="128.27" x2="185.42" y2="128.27" width="0.1524" layer="91"/>
<junction x="185.42" y="128.27"/>
</segment>
<segment>
<pinref part="Z1" gate="Z$1" pin="GND"/>
<wire x1="294.64" y1="139.7" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<label x="294.64" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="5.08" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<label x="276.86" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="289.56" y1="-15.24" x2="289.56" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="330.2" y1="-10.16" x2="330.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-12.7" x2="271.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="264.16" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
<label x="251.46" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="378.46" y1="48.26" x2="381" y2="48.26" width="0.1524" layer="91"/>
<wire x1="383.54" y1="48.26" x2="381" y2="48.26" width="0.1524" layer="91"/>
<label x="383.54" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="76.2" x2="209.55" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="76.2" x2="209.55" y2="76.2" width="0.1524" layer="91"/>
<junction x="209.55" y="76.2"/>
</segment>
</net>
<net name="DR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DR"/>
<wire x1="134.62" y1="57.15" x2="152.4" y2="57.15" width="0.1524" layer="91"/>
<wire x1="152.4" y1="57.15" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z1" gate="Z$1" pin="4"/>
<wire x1="281.94" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<label x="274.32" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="3"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<label x="287.02" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="264.16" y1="53.34" x2="254" y2="53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="254" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="254" y1="50.8" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="254" y="53.34"/>
<label x="248.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IM" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="2"/>
<wire x1="299.72" y1="116.84" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<label x="299.72" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="256.54" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="254" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="254" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="254" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="254" y="43.18"/>
<label x="248.92" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="1"/>
<wire x1="307.34" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<label x="314.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="292.1" y1="0" x2="289.56" y2="0" width="0.1524" layer="91"/>
<label x="276.86" y="-2.54" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="289.56" y1="0" x2="281.94" y2="0" width="0.1524" layer="91"/>
<wire x1="289.56" y1="0" x2="289.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="289.56" y="0"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDS"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="187.96" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="193.04" y="76.2"/>
<pinref part="IC2" gate="G$1" pin="POL"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="187.96" y="76.2"/>
<pinref part="IC2" gate="G$1" pin="PHA"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="190.5" y="76.2"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="72.39" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT_1"/>
<wire x1="292.1" y1="2.54" x2="271.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="271.78" y1="2.54" x2="269.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="0" x2="271.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="271.78" y="2.54"/>
<label x="264.16" y="2.54" size="1.778" layer="95"/>
<wire x1="271.78" y1="2.54" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="15.24" x2="337.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT_2"/>
<wire x1="325.12" y1="5.08" x2="330.2" y2="5.08" width="0.1524" layer="91"/>
<label x="340.36" y="5.08" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="330.2" y1="5.08" x2="337.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="5.08" x2="340.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="5.08" x2="330.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="330.2" y="5.08"/>
<wire x1="337.82" y1="15.24" x2="337.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="337.82" y="5.08"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="101.6" y1="80.01" x2="93.98" y2="80.01" width="0.1524" layer="91"/>
<wire x1="93.98" y1="80.01" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="101.6" y1="57.15" x2="93.98" y2="57.15" width="0.1524" layer="91"/>
<wire x1="93.98" y1="57.15" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="101.6" y1="39.37" x2="96.52" y2="39.37" width="0.1524" layer="91"/>
<wire x1="96.52" y1="39.37" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<wire x1="134.62" y1="120.65" x2="139.7" y2="120.65" width="0.1524" layer="91"/>
<wire x1="139.7" y1="120.65" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_5"/>
<wire x1="134.62" y1="95.25" x2="139.7" y2="95.25" width="0.1524" layer="91"/>
<wire x1="139.7" y1="95.25" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_6"/>
<wire x1="134.62" y1="62.23" x2="137.16" y2="62.23" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD_7"/>
<wire x1="137.16" y1="62.23" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="59.69" width="0.1524" layer="91"/>
<wire x1="137.16" y1="59.69" x2="134.62" y2="59.69" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_8"/>
<wire x1="134.62" y1="31.75" x2="139.7" y2="31.75" width="0.1524" layer="91"/>
<wire x1="139.7" y1="31.75" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="233.68" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="238.76" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="PRIMARY_2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="292.1" y1="48.26" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="284.48" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="284.48" y1="50.8" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="284.48" y="48.26"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="274.32" y1="45.72" x2="284.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="45.72" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="PRIMARY_3"/>
<wire x1="292.1" y1="45.72" x2="289.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="45.72" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="289.56" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="PRIMARY_1"/>
<wire x1="292.1" y1="50.8" x2="289.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="50.8" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="289.56" y1="53.34" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="SECONDARY_3"/>
<wire x1="335.28" y1="50.8" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="347.98" y1="50.8" x2="347.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="347.98" y1="53.34" x2="360.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="SECONDARY_1"/>
<wire x1="335.28" y1="45.72" x2="347.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="45.72" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="347.98" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="SECONDARY_2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="335.28" y1="48.26" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="355.6" y1="48.26" x2="360.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="368.3" y1="50.8" x2="355.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="355.6" y1="50.8" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="355.6" y="48.26"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="355.6" y1="48.26" x2="355.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="45.72" x2="368.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPBOARD" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="378.46" y1="53.34" x2="388.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="388.62" y1="53.34" x2="388.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="388.62" y1="50.8" x2="386.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="53.34" x2="393.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="388.62" y="53.34"/>
<label x="391.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IP"/>
<label x="208.28" y="99.06" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="233.68" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IMBOARD" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="386.08" y1="45.72" x2="388.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="388.62" y1="45.72" x2="388.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="388.62" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="388.62" y1="43.18" x2="393.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="388.62" y="43.18"/>
<label x="390.906" y="43.942" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IM"/>
<wire x1="205.74" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="208.28" y="93.98" size="1.778" layer="95"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="218.44" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICMP" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="ICMP"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="193.04" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="193.04" y="149.86"/>
</segment>
</net>
<net name="IBIAS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IBIAS"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SLOW" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SLOW"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="205.74" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="210.82" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
<label x="210.82" y="106.68" size="1.778" layer="95"/>
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
