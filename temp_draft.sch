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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="CAPC0805C563K">
<description>Option B for 0805 Capacitor was used&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf"&gt;Datasheet</description>
<smd name="1" x="0" y="0" dx="1.45" dy="1.15" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.8" y="0" dx="1.45" dy="1.15" layer="1" roundness="10" rot="R90"/>
<wire x1="-0.85" y1="1" x2="2.65" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="2.65" y2="-1" width="0.127" layer="21"/>
<wire x1="2.65" y1="1" x2="2.65" y2="-1" width="0.127" layer="21"/>
<text x="-2.3114" y="1.4478" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5146" y="-2.6162" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAPC1206C">
<description>Option B for 1206 Capacitor was used&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf"&gt;Datasheet</description>
<smd name="1" x="0" y="0" dx="1.8" dy="1.15" layer="1" locked="yes" roundness="10" rot="R90"/>
<smd name="2" x="3" y="0" dx="1.8" dy="1.15" layer="1" locked="yes" roundness="10" rot="R90"/>
<wire x1="-0.85" y1="1.15" x2="3.85" y2="1.15" width="0.127" layer="21" locked="yes"/>
<wire x1="-0.85" y1="1.15" x2="-0.85" y2="-1.15" width="0.127" layer="21" locked="yes"/>
<wire x1="-0.85" y1="-1.15" x2="3.85" y2="-1.15" width="0.127" layer="21" locked="yes"/>
<wire x1="3.85" y1="1.15" x2="3.85" y2="-1.15" width="0.127" layer="21" locked="yes"/>
<text x="-1.6764" y="1.8542" locked="yes" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9558" y="-2.8702" locked="yes" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAPC1206">
<description>Option B for 1206 Capacitor was used&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf"&gt;Datasheet</description>
<smd name="1" x="0" y="0" dx="1.9" dy="1.35" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="3" y="0" dx="1.9" dy="1.35" layer="1" roundness="10" rot="R90"/>
<wire x1="-0.85" y1="1.15" x2="3.85" y2="1.15" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.15" x2="-0.85" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.15" x2="3.85" y2="-1.15" width="0.127" layer="21"/>
<wire x1="3.85" y1="1.15" x2="3.85" y2="-1.15" width="0.127" layer="21"/>
<text x="-1.7526" y="1.9558" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.0066" y="-3.2004" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAPC4532X380N">
<description>&lt;b&gt;(1812)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.98" y="0" dx="3.52" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="1.98" y="0" dx="3.52" dy="1.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.755" y1="1.91" x2="2.755" y2="1.91" width="0.05" layer="51"/>
<wire x1="2.755" y1="1.91" x2="2.755" y2="-1.91" width="0.05" layer="51"/>
<wire x1="2.755" y1="-1.91" x2="-2.755" y2="-1.91" width="0.05" layer="51"/>
<wire x1="-2.755" y1="-1.91" x2="-2.755" y2="1.91" width="0.05" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.1" layer="51"/>
<wire x1="0" y1="1.5" x2="0" y2="-1.5" width="0.2" layer="21"/>
</package>
<package name="CAPC2220">
<description>2220 Capacitor was used&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/1/KEM_C1113_KONNEKT_C0G-2584775.pdf"&gt;Datasheet</description>
<smd name="1" x="0" y="0" dx="1.5" dy="5.4" layer="1" rot="R180"/>
<smd name="2" x="5.3" y="0" dx="1.5" dy="5.4" layer="1"/>
<wire x1="-1" y1="2.95" x2="6.3" y2="2.95" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.95" x2="6.3" y2="-2.95" width="0.127" layer="21"/>
<wire x1="6.3" y1="2.95" x2="6.3" y2="-2.95" width="0.127" layer="21"/>
<wire x1="-1" y1="2.95" x2="-1" y2="-2.95" width="0.127" layer="21"/>
<text x="0" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAPC2012X100N">
<description>&lt;b&gt;SIZE CODE 0805_&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
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
</package>
<package name="CAPC3216X180N">
<description>&lt;b&gt;GRM31_0.20 L=3.2mm W=1.6mm T=1.6mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.38" y="0" dx="1.82" dy="1.07" layer="1" rot="R90"/>
<smd name="2" x="1.38" y="0" dx="1.82" dy="1.07" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.065" y1="1.06" x2="2.065" y2="1.06" width="0.05" layer="51"/>
<wire x1="2.065" y1="1.06" x2="2.065" y2="-1.06" width="0.05" layer="51"/>
<wire x1="2.065" y1="-1.06" x2="-2.065" y2="-1.06" width="0.05" layer="51"/>
<wire x1="-2.065" y1="-1.06" x2="-2.065" y2="1.06" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="ERA6A_(0805)">
<description>&lt;b&gt;ERA6A_(0805)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.175" y="0" dx="1.15" dy="1.15" layer="1"/>
<smd name="2" x="1.175" y="0" dx="1.15" dy="1.15" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<circle x="-2.275" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.875" y1="1.325" x2="2.25" y2="1.325" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.325" x2="2.25" y2="-1.325" width="0.05" layer="51"/>
<wire x1="2.25" y1="-1.325" x2="-2.875" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-2.875" y1="-1.325" x2="-2.875" y2="1.325" width="0.05" layer="51"/>
</package>
<package name="ERA8A_(0805)">
<description>&lt;b&gt;ERA8A_(0805)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.725" y="0" dx="1.5" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="1.725" y="0" dx="1.5" dy="1.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<circle x="-2.825" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-3.425" y1="1.5" x2="2.85" y2="1.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="1.5" x2="2.85" y2="-1.5" width="0.05" layer="51"/>
<wire x1="2.85" y1="-1.5" x2="-3.425" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-3.425" y1="-1.5" x2="-3.425" y2="1.5" width="0.05" layer="51"/>
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
<package name="PTS1206">
<description>Reflow Soldering for 1206 Resistor was used&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/ptsserie-1762313.pdf"&gt;Datasheet</description>
<smd name="1" x="0" y="0" dx="1.75" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="2.65" y="0" dx="1.75" dy="1.15" layer="1" rot="R90"/>
<wire x1="-0.775" y1="1.075" x2="3.425" y2="1.075" width="0.127" layer="21"/>
<wire x1="-0.775" y1="1.075" x2="-0.775" y2="-1.075" width="0.127" layer="21"/>
<wire x1="-0.775" y1="-1.075" x2="3.425" y2="-1.075" width="0.127" layer="21"/>
<wire x1="3.425" y1="1.075" x2="3.425" y2="-1.075" width="0.127" layer="21"/>
<text x="-1.9812" y="1.6002" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.8448" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="C1812C944KARLCAUTO">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0805C472F2GECAUTO">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM31C5C1H913JA01L">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-6AEB8451V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-6AEB9091V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-6AED1243V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-8AEB3322V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-8AEB8250V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
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
<symbol name="ERA-6ARW563V">
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
<deviceset name="C0805C563K5RACAUTO" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.056uF X7R 0805 10% AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0805C563K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.056uF X7R 0805 10% AEC-Q200"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="C0805C563K5RACAUTO"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0805C563K5RAUTO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/KEMET/C0805C563K5RACAUTO?qs=sGAEpiMZZMvsSlwiRhF8qhq1yIqtqizHj9MHQJANp6GepaPhQIZJkQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206C155K5RACAUTO" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1.5uF X7R 1206 10% AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1206C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1.5uF X7R 1206 10% AEC-Q200"/>
<attribute name="HEIGHT" value="1.6mm"/>
<attribute name="MANUFACTURER_NAME" value="Kemet"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="C1206C155K5RACAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1206C155K5RAUTO"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/KEMET/C1206C155K5RACAUTO?qs=sGAEpiMZZMvsSlwiRhF8qtsBU8Zhqm2RiyVNR5SAROER%2FOmnVcYfaQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206C564J1RACAUTO" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 0.56uF X7R 1206 5% AEC-Q200
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/ProductDetail/KEMET/C1206C564J1RACAUTO?qs=sGAEpiMZZMvsSlwiRhF8qtbmv%2FbKa1yYUWBlfJVYdwVDZKQkcrnd%2Fw%3D%3D"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 0.56uF X7R 1206 5% AEC-Q200"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="C1206C564J1RACAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1206C564J1RAUTO"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/KEMET/C1206C564J1RACAUTO?qs=sGAEpiMZZMvsSlwiRhF8qtbmv%2FbKa1yYUWBlfJVYdwVDZKQkcrnd%2Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1812C944KARLCAUTO" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 250V 0.94uF X7R 1812 10% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.kemet.com/specsheet/C1812C944KARLCAUTO"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1812C944KARLCAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC4532X380N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 250V 0.94uF X7R 1812 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="3.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1812C944KARLCAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1812C944KARLAUTO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C1812C944KARLCAUTO/?qs=W%2FMpXkg%252BdQ506CIIBjctjQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2220C664K1GLCAUTO" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 660KpF 2220 C0G w/KONNEKT AECQ2&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/1/KEM_C1113_KONNEKT_C0G-2584775.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C105KAT4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 660KpF 2220 C0G w/KONNEKT AECQ2"/>
<attribute name="HEIGHT" value="3.5mm"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2220C664K1GLCAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C2220C664K1GLAUTO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/KEMET/C2220C664K1GLCAUTO?qs=sGAEpiMZZMvsSlwiRhF8qrQG6leidpLjB8briebo9ApJxBKS7Wfxkg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C472F2GECAUTO" prefix="C">
<description>&lt;b&gt;ic&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0805C472F2GECAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ic" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805C472F2GECAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0805C472F2GECAUT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0805C472F2GECAUTO/?qs=MLItCLRbWsxYq%252BaGNtguHw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM31C5C1H913JA01L" prefix="C">
<description>&lt;b&gt;Chip Capacitor value 913&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM31C5C1H913JA01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Chip Capacitor value 913" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM31C5C1H913JA01L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6AEB8451V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0805 8.45Kohm 0.1% 25ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERA-6AEB8451V.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6AEB8451V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0805 8.45Kohm 0.1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-6AEB8451V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-6AEB8451V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-6AEB8451V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6AED1243V" prefix="R">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0805, 0.125W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6AED1243V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 0805, 0.125W" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-6AED1243V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-8AEB3322V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 1206 33.2Kohm 25ppm 0.1% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-8AEB3322V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA8A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1206 33.2Kohm 25ppm 0.1% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-8AEB3322V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-8AEB3322V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-8AEB3322V?qs=MNPzkKEzRtRCJyPyYFTruw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-8AEB8250V" prefix="R">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 1206, 0.25W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-8AEB8250V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA8A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 1206, 0.25W" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-8AEB8250V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<deviceset name="RN73H2ATTD1043B25" prefix="R">
<description>&lt;b&gt;Thin Film Resistors 104kOhm,0805,0.1%,25 ppm,125mW,100V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/219/RN73H-1843478.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6AEB9091V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors 104kOhm,0805,0.1%,25 ppm,125mW,100V" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RN73H2ATTD1043B25" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RN73H2ATD1043B25" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/KOA-Speer/RN73H2ATTD1043B25?qs=sGAEpiMZZMvdGkrng054t2X2hYGb0FuJtgKEkX9f1Wo%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6AEB9091V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0805 9.09Kohm 0.1% 25ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERA-6AEB9091V.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6AEB9091V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0805 9.09Kohm 0.1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-6AEB9091V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-6AEB9091V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-6AEB9091V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTS120601B1K00P100" prefix="R">
<description>&lt;b&gt;Board Mount Temperature Sensors 1206 1Kohms RTD 0.1mA-0.25mA
&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/ptsserie-1762313.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6AEB9091V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Board Mount Temperature Sensors 1206 1Kohms RTD 0.1mA-0.25mA" constant="no"/>
<attribute name="HEIGHT" value="0.55" constant="no"/>
<attribute name="MANUFACTURE_NAME" value=" Vishay" constant="no"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="PTS120601B1K00P100" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-PTS120601B1K00P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Beyschlag/PTS120601B1K00P100?qs=%2Fha2pyFadugOom2CU56%252BW%2F5yQAqyz8PWrw2L1Ww9rx7Z3WBt3fdUJYs6dOXMwGHb" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6ARW563V" prefix="R">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0805, 0.125W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6ARW563V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6A_(0805)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 0805, 0.125W" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-6ARW563V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="C1" library="SamacSys_Parts" deviceset="C0805C563K5RACAUTO" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="C1206C155K5RACAUTO" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="C1206C564J1RACAUTO" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="C1812C944KARLCAUTO" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="C2220C664K1GLCAUTO" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="C0805C472F2GECAUTO" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="GRM31C5C1H913JA01L" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="ERA-6AEB8451V" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="ERA-6AED1243V" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="ERA-8AEB8250V" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="TNPW080510K0BEEN" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="RN73H2ATTD1043B25" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="ERA-8AEB3322V" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="ERA-8AEB3322V" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="ERA-6AEB9091V" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="RN73H2ATTD1043B25" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="R11" library="SamacSys_Parts" deviceset="PTS120601B1K00P100" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="ERA-6ARW563V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="78.74" y="-25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.15" y="-17.78" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-20.32" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="68.58" y="-119.38" smashed="yes">
<attribute name="NAME" x="90.17" y="-111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="68.58" y="-190.5" smashed="yes">
<attribute name="NAME" x="90.17" y="-182.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-185.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="68.58" y="-248.92" smashed="yes">
<attribute name="NAME" x="90.17" y="-241.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="68.58" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="67.31" y="6.35" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="67.31" y="3.81" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="53.34" y="-226.06" smashed="yes">
<attribute name="NAME" x="62.23" y="-219.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-222.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="53.34" y="-83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="54.61" y="-77.47" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="54.61" y="-80.01" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="53.34" y="-154.94" smashed="yes">
<attribute name="NAME" x="52.07" y="-148.59" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-151.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="93.98" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="92.71" y="16.51" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="93.218" y="14.224" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="81.28" y="-83.82" smashed="yes">
<attribute name="NAME" x="82.55" y="-87.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="-90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="78.74" y="-154.94" smashed="yes">
<attribute name="NAME" x="80.01" y="-158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="50.8" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="-173.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-173.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="53.34" y="-167.64" smashed="yes">
<attribute name="NAME" x="54.61" y="-171.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="-173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="93.98" y="-48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="92.71" y="-41.91" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-44.45" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="50.8" y="-246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="-232.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-232.41" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="53.34" y="-116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="-102.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="49.53" y="-102.87" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="93.98" y="-2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="90.17" y="-6.35" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-8.89" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="96.52" y="-22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="102.87" y="-8.89" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-8.89" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="96.52" y="-45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="102.87" y="-46.99" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-46.99" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="55.88" y="-96.52" smashed="yes">
<attribute name="NAME" x="57.15" y="-100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP2" gate="A" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="13.97" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="78.74" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09" y="49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="82.55" y="49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="58.42" y="53.34" smashed="yes">
<attribute name="NAME" x="72.39" y="59.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="57.15" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INPUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="78.74" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="17.78" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="68.58" y="-48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="50.8" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
<label x="99.06" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-154.94" x2="93.98" y2="-154.94" width="0.1524" layer="91"/>
<label x="96.52" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-226.06" x2="68.58" y2="-226.06" width="0.1524" layer="91"/>
<label x="71.12" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="17.78" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="-25.4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-2.54"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<junction x="71.12" y="-2.54"/>
<label x="66.04" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="-124.46" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<label x="60.96" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="17.78" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="-119.38" x2="53.34" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-119.38" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="-119.38"/>
<label x="45.72" y="-119.38" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="93.98" y1="-119.38" x2="96.52" y2="-119.38" width="0.1524" layer="91"/>
<label x="99.06" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUFF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="53.34" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="48.26" y="-25.4" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="96.52" y1="-45.72" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-48.26" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="-48.26"/>
<wire x1="96.52" y1="-60.96" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<label x="91.44" y="-60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-99.06" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-96.52" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="-96.52"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="-190.5" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-190.5" x2="50.8" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-190.5" x2="48.26" y2="-190.5" width="0.1524" layer="91"/>
<junction x="50.8" y="-190.5"/>
<label x="43.18" y="-190.5" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<wire x1="93.98" y1="-190.5" x2="96.52" y2="-190.5" width="0.1524" layer="91"/>
<label x="99.06" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-83.82" x2="68.58" y2="-83.82" width="0.1524" layer="91"/>
<label x="71.12" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<label x="83.82" y="-96.52" size="1.778" layer="95"/>
<wire x1="78.74" y1="-96.52" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-96.52" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-96.52" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-83.82" x2="81.28" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="-195.58" x2="66.04" y2="-195.58" width="0.1524" layer="91"/>
<label x="60.96" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="17.78" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-170.18" x2="50.8" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-167.64" x2="53.34" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-167.64" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="-167.64"/>
<wire x1="50.8" y1="-154.94" x2="53.34" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-167.64" x2="76.2" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-167.64" x2="76.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-154.94" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-167.64" x2="78.74" y2="-167.64" width="0.1524" layer="91"/>
<junction x="76.2" y="-167.64"/>
<label x="81.28" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<wire x1="68.58" y1="-254" x2="66.04" y2="-254" width="0.1524" layer="91"/>
<label x="60.96" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="17.78" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-154.94" x2="68.58" y2="-154.94" width="0.1524" layer="91"/>
<label x="71.12" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="-248.92" x2="50.8" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-248.92" x2="50.8" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-248.92" x2="48.26" y2="-248.92" width="0.1524" layer="91"/>
<junction x="50.8" y="-248.92"/>
<label x="43.18" y="-248.92" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<wire x1="93.98" y1="-248.92" x2="96.52" y2="-248.92" width="0.1524" layer="91"/>
<label x="99.06" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-228.6" x2="50.8" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-226.06" x2="53.34" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="17.78" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
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
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
