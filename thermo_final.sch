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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:34728992">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ERA2AED122X" urn="urn:adsk.eagle:footprint:34729037/1" library_version="24">
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
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:35131687/1" library_version="24">
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
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:34729212/1" library_version="3">
<description>&lt;b&gt;RC0402&lt;/b&gt;&lt;br&gt;
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
<package name="SOD123W" urn="urn:adsk.eagle:footprint:34729044/1" library_version="3">
<description>&lt;b&gt;SOD123W&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-0.254" y="-0.01" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.254" y="-0.01" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="0.85" x2="1.3" y2="0.85" width="0.2" layer="51"/>
<wire x1="1.3" y1="0.85" x2="1.3" y2="-0.85" width="0.2" layer="51"/>
<wire x1="1.3" y1="-0.85" x2="-1.3" y2="-0.85" width="0.2" layer="51"/>
<wire x1="-1.3" y1="-0.85" x2="-1.3" y2="0.85" width="0.2" layer="51"/>
<wire x1="-1.3" y1="0.85" x2="1.3" y2="0.85" width="0.2" layer="21"/>
<wire x1="1.3" y1="-0.85" x2="-1.3" y2="-0.85" width="0.2" layer="21"/>
<circle x="-2.205" y="0.041" radius="0.048" width="0.2" layer="25"/>
</package>
<package name="THROUGH_HOLE" library_version="3" library_locally_modified="yes">
<pad name="THROUGH_HOLE" x="0" y="0" locked="yes" drill="3.048" diameter="6.35"/>
</package>
<package name="SOP65P640X120-16N" urn="urn:adsk.eagle:footprint:34729042/1" library_version="24">
<description>&lt;b&gt;TSSOP 16 Lead&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.962" y="2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="2" x="-2.962" y="1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="3" x="-2.962" y="0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="4" x="-2.962" y="0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="5" x="-2.962" y="-0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="6" x="-2.962" y="-0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="7" x="-2.962" y="-1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="8" x="-2.962" y="-2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="9" x="2.962" y="-2.275" dx="1.525" dy="0.45" layer="1"/>
<smd name="10" x="2.962" y="-1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="11" x="2.962" y="-0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="12" x="2.962" y="-0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="13" x="2.962" y="0.325" dx="1.525" dy="0.45" layer="1"/>
<smd name="14" x="2.962" y="0.975" dx="1.525" dy="0.45" layer="1"/>
<smd name="15" x="2.962" y="1.625" dx="1.525" dy="0.45" layer="1"/>
<smd name="16" x="2.962" y="2.275" dx="1.525" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.975" y1="2.8" x2="3.975" y2="2.8" width="0.05" layer="51"/>
<wire x1="3.975" y1="2.8" x2="3.975" y2="-2.8" width="0.05" layer="51"/>
<wire x1="3.975" y1="-2.8" x2="-3.975" y2="-2.8" width="0.05" layer="51"/>
<wire x1="-3.975" y1="-2.8" x2="-3.975" y2="2.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="2.5" x2="1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="2.5" x2="1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-2.5" x2="-1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-2.5" x2="-1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3.725" y1="2.85" x2="-2.2" y2="2.85" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-14N" urn="urn:adsk.eagle:footprint:34729040/1" library_version="24">
<description>&lt;b&gt;D (-R-PDSO-G14)&lt;/b&gt;&lt;br&gt;
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
<package name="QFN50P450X250X100-21N" urn="urn:adsk.eagle:footprint:35179641/1" library_version="30">
<rectangle x1="-0.32" y1="-0.95" x2="0.32" y2="0.95" layer="31"/>
<text x="-3" y="-3.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<circle x="-0.25" y="3.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-0.25" y="3.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="-1.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="2.25" x2="-1.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="1.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-2.25" x2="-1.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="0.7" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="0.7" y2="2.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.25" x2="-0.7" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.25" x2="-0.7" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.25" x2="1.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.25" x2="-1.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.25" x2="-1.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.865" y1="-2.865" x2="1.865" y2="-2.865" width="0.05" layer="39"/>
<wire x1="-1.865" y1="2.865" x2="1.865" y2="2.865" width="0.05" layer="39"/>
<wire x1="-1.865" y1="-2.865" x2="-1.865" y2="2.865" width="0.05" layer="39"/>
<wire x1="1.865" y1="-2.865" x2="1.865" y2="2.865" width="0.05" layer="39"/>
<smd name="10" x="-0.25" y="-2.185" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0.25" y="-2.185" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="0.25" y="2.185" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-0.25" y="2.185" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="-1.185" y="1.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.185" y="1.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.185" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="5" x="-1.185" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="6" x="-1.185" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="7" x="-1.185" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="8" x="-1.185" y="-1.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="9" x="-1.185" y="-1.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="12" x="1.185" y="-1.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="13" x="1.185" y="-1.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="14" x="1.185" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="15" x="1.185" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="16" x="1.185" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="17" x="1.185" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="18" x="1.185" y="1.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="19" x="1.185" y="1.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="21" x="0" y="0" dx="1" dy="3" layer="1" cream="no"/>
</package>
<package name="TMR67212WIR" urn="urn:adsk.eagle:footprint:34729043/1" library_version="24">
<description>&lt;b&gt;TMR 6WIR Series, 6 Watt&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.76" diameter="1.303"/>
<pad name="2" x="2.54" y="0" drill="0.76" diameter="1.303"/>
<pad name="3" x="5.08" y="0" drill="0.76" diameter="1.303"/>
<pad name="6" x="12.7" y="0" drill="0.76" diameter="1.303"/>
<pad name="7" x="15.24" y="0" drill="0.76" diameter="1.303"/>
<pad name="8" x="17.78" y="0" drill="0.76" diameter="1.303"/>
<pad name="C1" x="3.59" y="-6.175" drill="1.2" diameter="1.8"/>
<pad name="C2" x="14.19" y="3.425" drill="1.2" diameter="1.8"/>
<text x="8.65" y="-1.375" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="8.65" y="-1.375" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="-6.175" x2="19.8" y2="-6.175" width="0.2" layer="51"/>
<wire x1="19.8" y1="-6.175" x2="19.8" y2="3.425" width="0.2" layer="51"/>
<wire x1="19.8" y1="3.425" x2="-2" y2="3.425" width="0.2" layer="51"/>
<wire x1="-2" y1="3.425" x2="-2" y2="-6.175" width="0.2" layer="51"/>
<wire x1="-3.5" y1="-8.075" x2="20.8" y2="-8.075" width="0.1" layer="51"/>
<wire x1="20.8" y1="-8.075" x2="20.8" y2="5.325" width="0.1" layer="51"/>
<wire x1="20.8" y1="5.325" x2="-3.5" y2="5.325" width="0.1" layer="51"/>
<wire x1="-3.5" y1="5.325" x2="-3.5" y2="-8.075" width="0.1" layer="51"/>
<wire x1="1.89" y1="-6.175" x2="-2" y2="-6.175" width="0.1" layer="21"/>
<wire x1="-2" y1="-6.175" x2="-2" y2="3.425" width="0.1" layer="21"/>
<wire x1="-2" y1="3.425" x2="12.39" y2="3.425" width="0.1" layer="21"/>
<wire x1="15.89" y1="3.425" x2="18.89" y2="3.425" width="0.1" layer="21"/>
<wire x1="18.89" y1="3.425" x2="19.8" y2="3.425" width="0.1" layer="21"/>
<wire x1="19.8" y1="3.425" x2="19.8" y2="-6.175" width="0.1" layer="21"/>
<wire x1="19.8" y1="-6.175" x2="5.39" y2="-6.175" width="0.1" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.4" y2="0" width="0.1" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.5" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="0" width="0.1" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.4" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOT230P700X180-4N" urn="urn:adsk.eagle:footprint:34729036/1" library_version="24">
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
<package name="SOT95P280X130-5N" urn="urn:adsk.eagle:footprint:34729035/1" library_version="24">
<description>&lt;b&gt;SOT-25&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:34729046/1" library_version="24">
<description>&lt;b&gt;8 SO-3&lt;/b&gt;&lt;br&gt;
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
<package name="QFN50P300X300X80-17N" urn="urn:adsk.eagle:footprint:34729034/1" library_version="24">
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
<package name="CAPC1005X55N" urn="urn:adsk.eagle:footprint:34729031/1" library_version="24">
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
<package name="RESC1005X35N" urn="urn:adsk.eagle:footprint:34729032/1" library_version="24">
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
<package name="AA3021LSYSKJ3TR" urn="urn:adsk.eagle:footprint:35131692/1" library_version="24">
<description>&lt;b&gt;AA3021LSYSK/J3-TR-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0" dx="1.5" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.4" y="0" dx="1.5" dy="1.4" layer="1" rot="R90"/>
<text x="-0.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.2" layer="51"/>
<wire x1="1.35" y1="1" x2="1.35" y2="-1" width="0.2" layer="51"/>
<wire x1="1.35" y1="-1" x2="-1.35" y2="-1" width="0.2" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.35" y2="1" width="0.2" layer="51"/>
<wire x1="-3.6" y1="2" x2="3.1" y2="2" width="0.1" layer="51"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-2" width="0.1" layer="51"/>
<wire x1="3.1" y1="-2" x2="-3.6" y2="-2" width="0.1" layer="51"/>
<wire x1="-3.6" y1="-2" x2="-3.6" y2="2" width="0.1" layer="51"/>
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.1" layer="21"/>
<wire x1="-1.35" y1="-1" x2="1.35" y2="-1" width="0.1" layer="21"/>
<wire x1="-2.6" y1="0" x2="-2.6" y2="0" width="0.1" layer="21"/>
<wire x1="-2.6" y1="0" x2="-2.5" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="0" width="0.1" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.6" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="ERJ2R_(0402)" urn="urn:adsk.eagle:footprint:35131712/1" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;ERJ2R_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.5125" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="-1.9125" y1="1.25" x2="1.55" y2="1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.25" x2="1.55" y2="-1.25" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.25" x2="-1.9125" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.9125" y1="-1.25" x2="-1.9125" y2="1.25" width="0.05" layer="51"/>
<circle x="-1.0125" y="0" radius="0.05" width="0.2" layer="25"/>
</package>
<package name="DIP1016W60P254L914H635Q6N" urn="urn:adsk.eagle:footprint:34729033/1" library_version="24" library_locally_modified="yes">
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
<package name="OMEGA_PCC-SMD-20" urn="urn:adsk.eagle:footprint:35132121/2" library_version="27">
<text x="-7.63" y="9.09" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.33" y="7.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="9" y="-4.6" size="1.27" layer="51">PCB Edge</text>
<circle x="-8.39" y="0.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-8.39" y="0.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-6.7" y1="1.225" x2="-6.3" y2="1.625" width="0" layer="46" curve="-90"/>
<wire x1="-6.3" y1="1.625" x2="-6.1" y2="1.625" width="0" layer="46"/>
<wire x1="-6.1" y1="1.625" x2="-5.7" y2="1.225" width="0" layer="46" curve="-90"/>
<wire x1="-5.7" y1="1.225" x2="-5.7" y2="-1.225" width="0" layer="46"/>
<wire x1="-5.7" y1="-1.225" x2="-6.1" y2="-1.625" width="0" layer="46" curve="-90"/>
<wire x1="-6.1" y1="-1.625" x2="-6.3" y2="-1.625" width="0" layer="46"/>
<wire x1="-6.3" y1="-1.625" x2="-6.7" y2="-1.225" width="0" layer="46" curve="-90"/>
<wire x1="-6.7" y1="-1.225" x2="-6.7" y2="1.225" width="0" layer="46"/>
<wire x1="-6.09" y1="5.865" x2="-5.69" y2="6.265" width="0" layer="46" curve="-90"/>
<wire x1="-5.69" y1="6.265" x2="-2.49" y2="6.265" width="0" layer="46"/>
<wire x1="-2.49" y1="6.265" x2="-2.09" y2="5.865" width="0" layer="46" curve="-90"/>
<wire x1="-2.09" y1="5.865" x2="-2.09" y2="5.165" width="0" layer="46"/>
<wire x1="-2.09" y1="5.165" x2="-2.49" y2="4.765" width="0" layer="46" curve="-90"/>
<wire x1="-2.49" y1="4.765" x2="-5.69" y2="4.765" width="0" layer="46"/>
<wire x1="-5.69" y1="4.765" x2="-6.09" y2="5.165" width="0" layer="46" curve="-90"/>
<wire x1="-6.09" y1="5.165" x2="-6.09" y2="5.865" width="0" layer="46"/>
<wire x1="12.2" y1="-5.005" x2="6.605" y2="-5.005" width="0.127" layer="51"/>
<wire x1="6.605" y1="-5.005" x2="1.005" y2="-5.005" width="0.127" layer="51"/>
<wire x1="1.005" y1="-5.005" x2="-1.005" y2="-5.005" width="0.127" layer="51"/>
<wire x1="-1.005" y1="-5.005" x2="-6.605" y2="-5.005" width="0.127" layer="51"/>
<wire x1="-6.605" y1="-5.005" x2="-12.2" y2="-5.005" width="0.127" layer="51"/>
<wire x1="6.7" y1="1.225" x2="6.3" y2="1.625" width="0" layer="46" curve="90"/>
<wire x1="6.3" y1="1.625" x2="6.1" y2="1.625" width="0" layer="46"/>
<wire x1="6.1" y1="1.625" x2="5.7" y2="1.225" width="0" layer="46" curve="90"/>
<wire x1="5.7" y1="1.225" x2="5.7" y2="-1.225" width="0" layer="46"/>
<wire x1="5.7" y1="-1.225" x2="6.1" y2="-1.625" width="0" layer="46" curve="90"/>
<wire x1="6.1" y1="-1.625" x2="6.3" y2="-1.625" width="0" layer="46"/>
<wire x1="6.3" y1="-1.625" x2="6.7" y2="-1.225" width="0" layer="46" curve="90"/>
<wire x1="6.7" y1="-1.225" x2="6.7" y2="1.225" width="0" layer="46"/>
<wire x1="6.09" y1="5.865" x2="5.69" y2="6.265" width="0" layer="46" curve="90"/>
<wire x1="5.69" y1="6.265" x2="2.49" y2="6.265" width="0" layer="46"/>
<wire x1="2.49" y1="6.265" x2="2.09" y2="5.865" width="0" layer="46" curve="90"/>
<wire x1="2.09" y1="5.865" x2="2.09" y2="5.165" width="0" layer="46"/>
<wire x1="2.09" y1="5.165" x2="2.49" y2="4.765" width="0" layer="46" curve="90"/>
<wire x1="2.49" y1="4.765" x2="5.69" y2="4.765" width="0" layer="46"/>
<wire x1="5.69" y1="4.765" x2="6.09" y2="5.165" width="0" layer="46" curve="90"/>
<wire x1="6.09" y1="5.165" x2="6.09" y2="5.865" width="0" layer="46"/>
<wire x1="-7.46" y1="-5.255" x2="7.46" y2="-5.255" width="0.05" layer="39"/>
<wire x1="7.46" y1="-5.255" x2="7.46" y2="6.515" width="0.05" layer="39"/>
<wire x1="7.46" y1="6.515" x2="-7.46" y2="6.515" width="0.05" layer="39"/>
<wire x1="-7.46" y1="6.515" x2="-7.46" y2="-5.255" width="0.05" layer="39"/>
<wire x1="-6.605" y1="-5.005" x2="-6.605" y2="6.265" width="0.127" layer="51"/>
<wire x1="-6.605" y1="6.265" x2="-1.005" y2="6.265" width="0.127" layer="51"/>
<wire x1="-1.005" y1="6.265" x2="-1.005" y2="-5.005" width="0.127" layer="51"/>
<wire x1="1.005" y1="-5.005" x2="1.005" y2="6.265" width="0.127" layer="51"/>
<wire x1="1.005" y1="6.265" x2="6.605" y2="6.265" width="0.127" layer="51"/>
<wire x1="6.605" y1="6.265" x2="6.605" y2="-5.005" width="0.127" layer="51"/>
<wire x1="-6.605" y1="-5.005" x2="-6.605" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-6.605" y1="2.65" x2="-6.605" y2="6.265" width="0.127" layer="21"/>
<wire x1="-6.605" y1="6.265" x2="-6.35" y2="6.265" width="0.127" layer="21"/>
<wire x1="-1.8" y1="6.265" x2="-1.005" y2="6.265" width="0.127" layer="21"/>
<wire x1="-1.005" y1="6.265" x2="-1.005" y2="-5" width="0.127" layer="21"/>
<wire x1="1.005" y1="6.265" x2="1.005" y2="-5" width="0.127" layer="21"/>
<wire x1="6.605" y1="2.65" x2="6.605" y2="6.265" width="0.127" layer="21"/>
<wire x1="6.605" y1="-5.005" x2="6.605" y2="-2.65" width="0.127" layer="21"/>
<wire x1="1.005" y1="6.265" x2="1.8" y2="6.265" width="0.127" layer="21"/>
<wire x1="6.605" y1="6.265" x2="6.35" y2="6.265" width="0.127" layer="21"/>
<polygon width="0.01" layer="1">
<vertex x="-6.71" y="-0.01"/>
<vertex x="-6.71" y="1.2" curve="-90"/>
<vertex x="-6.25" y="1.66" curve="-90"/>
<vertex x="-5.68" y="1.25"/>
<vertex x="-5.68" y="-1.26" curve="-90"/>
<vertex x="-6.21" y="-1.65" curve="-90"/>
<vertex x="-6.71" y="-1.29"/>
<vertex x="-6.71" y="-0.02"/>
<vertex x="-7.21" y="-0.02"/>
<vertex x="-7.21" y="-2.165"/>
<vertex x="-5.87" y="-2.165"/>
<vertex x="-5.87" y="-4.505"/>
<vertex x="-1.6" y="-4.505"/>
<vertex x="-1.6" y="4.495"/>
<vertex x="-5.87" y="4.495"/>
<vertex x="-5.87" y="2.155"/>
<vertex x="-7.21" y="2.155"/>
<vertex x="-7.21" y="-0.01"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-7.31" y="2.255"/>
<vertex x="-5.97" y="2.255"/>
<vertex x="-5.97" y="4.595"/>
<vertex x="-1.5" y="4.595"/>
<vertex x="-1.5" y="-4.595"/>
<vertex x="-5.97" y="-4.595"/>
<vertex x="-5.97" y="-2.265"/>
<vertex x="-7.31" y="-2.265"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="6.71" y="-0.01"/>
<vertex x="6.71" y="1.2" curve="90"/>
<vertex x="6.25" y="1.66" curve="90"/>
<vertex x="5.68" y="1.25"/>
<vertex x="5.68" y="-1.26" curve="90"/>
<vertex x="6.21" y="-1.65" curve="90"/>
<vertex x="6.71" y="-1.29"/>
<vertex x="6.71" y="-0.02"/>
<vertex x="7.21" y="-0.02"/>
<vertex x="7.21" y="-2.165"/>
<vertex x="5.87" y="-2.165"/>
<vertex x="5.87" y="-4.505"/>
<vertex x="1.6" y="-4.505"/>
<vertex x="1.6" y="4.495"/>
<vertex x="5.87" y="4.495"/>
<vertex x="5.87" y="2.155"/>
<vertex x="7.21" y="2.155"/>
<vertex x="7.21" y="-0.01"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="7.31" y="2.255"/>
<vertex x="5.97" y="2.255"/>
<vertex x="5.97" y="4.595"/>
<vertex x="1.5" y="4.595"/>
<vertex x="1.5" y="-4.595"/>
<vertex x="5.97" y="-4.595"/>
<vertex x="5.97" y="-2.265"/>
<vertex x="7.31" y="-2.265"/>
</polygon>
<rectangle x1="-5.635" y1="2.25" x2="-3.985" y2="4.2" layer="31"/>
<rectangle x1="-3.485" y1="2.25" x2="-1.835" y2="4.2" layer="31"/>
<rectangle x1="-6.685" y1="0.25" x2="-3.985" y2="1.75" layer="31"/>
<rectangle x1="-3.485" y1="0.25" x2="-1.835" y2="1.75" layer="31"/>
<rectangle x1="-6.685" y1="-1.75" x2="-3.985" y2="-0.25" layer="31"/>
<rectangle x1="-3.485" y1="-1.75" x2="-1.835" y2="-0.25" layer="31"/>
<rectangle x1="-5.635" y1="-4.2" x2="-3.985" y2="-2.25" layer="31"/>
<rectangle x1="-3.485" y1="-4.2" x2="-1.835" y2="-2.25" layer="31"/>
<rectangle x1="-6.19" y1="4.665" x2="-1.99" y2="6.365" layer="29"/>
<rectangle x1="-6.185" y1="4.65" x2="-1.985" y2="6.35" layer="30"/>
<rectangle x1="1.985" y1="4.65" x2="6.185" y2="6.35" layer="30" rot="R180"/>
<rectangle x1="3.985" y1="2.25" x2="5.635" y2="4.2" layer="31"/>
<rectangle x1="1.835" y1="2.25" x2="3.485" y2="4.2" layer="31"/>
<rectangle x1="3.985" y1="-4.2" x2="5.635" y2="-2.25" layer="31"/>
<rectangle x1="1.835" y1="-4.2" x2="3.485" y2="-2.25" layer="31"/>
<rectangle x1="3.985" y1="0.25" x2="6.685" y2="1.75" layer="31"/>
<rectangle x1="3.985" y1="-1.75" x2="6.685" y2="-0.25" layer="31"/>
<rectangle x1="1.835" y1="0.25" x2="3.485" y2="1.75" layer="31"/>
<rectangle x1="1.835" y1="-1.75" x2="3.485" y2="-0.25" layer="31"/>
<rectangle x1="1.99" y1="4.665" x2="6.19" y2="6.365" layer="29"/>
<rectangle x1="-6.19" y1="4.665" x2="-1.99" y2="6.365" layer="30"/>
<rectangle x1="1.99" y1="4.665" x2="6.19" y2="6.365" layer="30"/>
<pad name="1" x="-6.2" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="2" x="6.2" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<hole x="-4.09" y="5.515" drill="1.5"/>
<hole x="4.09" y="5.515" drill="1.5"/>
</package>
</packages>
<packages3d>
<package3d name="ERA2AED122X" urn="urn:adsk.eagle:package:34729076/2" type="model" library_version="24">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="ERA2AED122X"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:34729062/3" type="model" library_version="24">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:34729065/3" type="model" library_version="24">
<description>&lt;b&gt;RC0402&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
<package3d name="SOD123W" urn="urn:adsk.eagle:package:34729069/2" type="model" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;SOD123W&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOD123W"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-16N" urn="urn:adsk.eagle:package:34729071/2" type="model" library_version="24">
<description>&lt;b&gt;TSSOP 16 Lead&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOP65P640X120-16N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P600X175-14N" urn="urn:adsk.eagle:package:34729073/2" type="model" library_version="24">
<description>&lt;b&gt;D (-R-PDSO-G14)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-14N"/>
</packageinstances>
</package3d>
<package3d name="QFN50P450X250X100-21N" urn="urn:adsk.eagle:package:35179643/2" type="model" library_version="30">
<packageinstances>
<packageinstance name="QFN50P450X250X100-21N"/>
</packageinstances>
</package3d>
<package3d name="TMR67212WIR" urn="urn:adsk.eagle:package:34729070/2" type="model" library_version="24">
<description>&lt;b&gt;TMR 6WIR Series, 6 Watt&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="TMR67212WIR"/>
</packageinstances>
</package3d>
<package3d name="SOT230P700X180-4N" urn="urn:adsk.eagle:package:34729077/2" type="model" library_version="24">
<description>&lt;b&gt;SOT223-3&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOT230P700X180-4N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X130-5N" urn="urn:adsk.eagle:package:34729078/2" type="model" library_version="24">
<description>&lt;b&gt;SOT-25&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOT95P280X130-5N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:34729067/2" type="model" library_version="24">
<description>&lt;b&gt;8 SO-3&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
<package3d name="QFN50P300X300X80-17N" urn="urn:adsk.eagle:package:34729079/2" type="model" library_version="24">
<description>&lt;b&gt;LTC6820IUD#PBF&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="QFN50P300X300X80-17N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X55N" urn="urn:adsk.eagle:package:34729082/2" type="model" library_version="24">
<description>&lt;b&gt;0402 (1005 metric)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPC1005X55N"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X35N" urn="urn:adsk.eagle:package:34729081/2" type="model" library_version="24">
<description>&lt;b&gt;CPF0402&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC1005X35N"/>
</packageinstances>
</package3d>
<package3d name="AA3021LSYSKJ3TR" urn="urn:adsk.eagle:package:35131693/2" type="model" library_version="24">
<description>&lt;b&gt;AA3021LSYSK/J3-TR-2&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="AA3021LSYSKJ3TR"/>
</packageinstances>
</package3d>
<package3d name="ERJ2R_(0402)" urn="urn:adsk.eagle:package:35131713/2" type="model" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;ERJ2R_(0402)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="ERJ2R_(0402)"/>
</packageinstances>
</package3d>
<package3d name="DIP1016W60P254L914H635Q6N" urn="urn:adsk.eagle:package:34729080/2" type="model" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;782482/33VC-1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="DIP1016W60P254L914H635Q6N"/>
</packageinstances>
</package3d>
<package3d name="OMEGA_PCC-SMD-20" urn="urn:adsk.eagle:package:35132123/4" type="model" library_version="27">
<packageinstances>
<packageinstance name="OMEGA_PCC-SMD-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ERA-2ARB562X" urn="urn:adsk.eagle:symbol:34729011/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="JMK107BB7475KA-T" urn="urn:adsk.eagle:symbol:34729015/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRG0402ZR" urn="urn:adsk.eagle:symbol:34729020/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PTVS12VS1UR,115" urn="urn:adsk.eagle:symbol:34729000/1" library_version="3">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<text x="10.16" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="RC0402JR-133K3L" urn="urn:adsk.eagle:symbol:34729211/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="THROUGH_HOLE" library_version="3" library_locally_modified="yes">
<pin name="P$1" x="0" y="0" visible="off" length="short" direction="nc"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DG4051EEQ-T1-GE3" urn="urn:adsk.eagle:symbol:34729002/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="X4" x="0" y="0" length="middle"/>
<pin name="X6" x="0" y="-2.54" length="middle"/>
<pin name="X" x="0" y="-5.08" length="middle"/>
<pin name="X7" x="0" y="-7.62" length="middle"/>
<pin name="X5" x="0" y="-10.16" length="middle"/>
<pin name="ENABLE" x="0" y="-12.7" length="middle"/>
<pin name="V-" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="V+" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="X2" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="X1" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="X0" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="X3" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="A" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="B" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="C" x="27.94" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HCS05QDRQ1" urn="urn:adsk.eagle:symbol:34729005/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1Y" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="3A" x="0" y="-10.16" length="middle"/>
<pin name="3Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="6A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="6Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="5A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LVC08AMDREP" urn="urn:adsk.eagle:symbol:34729007/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74LV32ADE4" urn="urn:adsk.eagle:symbol:34729008/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="74AHC273BQ,115" urn="urn:adsk.eagle:symbol:35179640/1" library_version="30">
<wire x1="5.08" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="21.59" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!MR" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="Q0" x="0" y="0" length="middle"/>
<pin name="D0" x="0" y="-2.54" length="middle"/>
<pin name="D1" x="0" y="-5.08" length="middle"/>
<pin name="Q1" x="0" y="-7.62" length="middle"/>
<pin name="Q2" x="0" y="-10.16" length="middle"/>
<pin name="D2" x="0" y="-12.7" length="middle"/>
<pin name="D3" x="0" y="-15.24" length="middle"/>
<pin name="Q3" x="0" y="-17.78" length="middle"/>
<pin name="GND" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="CP" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="Q4" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="D4" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="D5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="Q5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="Q6" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="D6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="D7" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="Q7" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="NC" x="12.7" y="15.24" length="middle" direction="nc" rot="R270"/>
</symbol>
<symbol name="TMR_6-2422WIR" urn="urn:adsk.eagle:symbol:34729001/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="-VIN_(GND)" x="0" y="0" length="middle"/>
<pin name="+VIN_(VCC)" x="0" y="-2.54" length="middle"/>
<pin name="REMOTE" x="0" y="-5.08" length="middle"/>
<pin name="+VOUT" x="0" y="-7.62" length="middle"/>
<pin name="COMMON" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="-VOUT" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="CASE_1" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="CASE_2" x="38.1" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="LDL1117S33R" urn="urn:adsk.eagle:symbol:34729012/1" library_version="24">
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
<symbol name="CGA3E1X7R1V105K080AC" urn="urn:adsk.eagle:symbol:34729014/1" library_version="24">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="XC6901D331MR-G" urn="urn:adsk.eagle:symbol:34729013/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="-VIN" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="CE" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="NC" x="30.48" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="-VOUT" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="06035C270JAT2A" urn="urn:adsk.eagle:symbol:35131686/1" library_version="24">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA3E2X7R1H104K080AE" urn="urn:adsk.eagle:symbol:34728999/1" library_version="24">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX6675ISA+" urn="urn:adsk.eagle:symbol:34729003/1" library_version="24">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="T-" x="0" y="-2.54" length="middle"/>
<pin name="T+" x="0" y="-5.08" length="middle"/>
<pin name="VCC" x="0" y="-7.62" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="SO" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="!CS" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="SCK" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="LTC6820IUD#PBF" urn="urn:adsk.eagle:symbol:34729016/1" library_version="24">
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
<symbol name="C0402C103J5RECAUTO" urn="urn:adsk.eagle:symbol:34729021/1" library_version="24">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0402B1K21E1" urn="urn:adsk.eagle:symbol:34729018/1" library_version="24">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="AA3021LSYSK_J3-TR" urn="urn:adsk.eagle:symbol:35131691/1" library_version="24">
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
<symbol name="ERA-2AEB7870X" urn="urn:adsk.eagle:symbol:34729019/1" library_version="24" library_locally_modified="yes">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-2RKF2002X" urn="urn:adsk.eagle:symbol:35131711/1" library_version="24" library_locally_modified="yes">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="782482_33VC" urn="urn:adsk.eagle:symbol:34729017/1" library_version="24" library_locally_modified="yes">
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
<symbol name="PCC-SMD-20" urn="urn:adsk.eagle:symbol:35132120/1" library_version="27">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-2ARB562X" urn="urn:adsk.eagle:component:34729102/2" prefix="R" library_version="24">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERA-2ARB562X.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2ARB562X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA2AED122X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729076/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Thin Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-2ARB562X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-2ARB562X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-2ARB562X" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JMK107BB7475KA-T" urn="urn:adsk.eagle:component:34729106/3" prefix="C" library_version="24">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729062/3"/>
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
<deviceset name="CRG0402ZR" urn="urn:adsk.eagle:component:34729111/3" prefix="R" library_version="24">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729065/3"/>
</package3dinstances>
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
<deviceset name="PTVS12VS1UR,115" urn="urn:adsk.eagle:component:34729091/2" prefix="D" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;PTVSxS1UR series - 400 W Transient Voltage Suppressor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/PTVSXS1UR_SER.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTVS12VS1UR,115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123W">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729069/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PTVSxS1UR series - 400 W Transient Voltage Suppressor" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTVS12VS1UR,115" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-PTVS12VS1UR115" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/PTVS12VS1UR115?qs=LMSg3oBIm%2FiWSHvsyxWiLg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0402JR-133K3L" urn="urn:adsk.eagle:component:34729213/2" prefix="R" library_version="24">
<description>&lt;b&gt;Thick Film Resistors - SMD 3.3K ohm 5% 50V General Purpose&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0402JR-133K3L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729065/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 3.3K ohm 5% 50V General Purpose" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0402JR-133K3L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0402JR-133K3L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/RC0402JR-133K3L?qs=fPU49sp6fCKWmtEENw96pg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THROUGH_HOLE" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="THROUGH_HOLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="THROUGH_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="THROUGH_HOLE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DG4051EEQ-T1-GE3" urn="urn:adsk.eagle:component:34729093/2" prefix="IC" library_version="24">
<description>&lt;b&gt;VISHAY - DG4051EEQ-T1-GE3 - ANALOGUE MUX, 1 CH, 8:1, TSSOP-16&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/69685/dg4051e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DG4051EEQ-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="ENABLE" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="V+" pad="16"/>
<connect gate="G$1" pin="V-" pad="7"/>
<connect gate="G$1" pin="X" pad="3"/>
<connect gate="G$1" pin="X0" pad="13"/>
<connect gate="G$1" pin="X1" pad="14"/>
<connect gate="G$1" pin="X2" pad="15"/>
<connect gate="G$1" pin="X3" pad="12"/>
<connect gate="G$1" pin="X4" pad="1"/>
<connect gate="G$1" pin="X5" pad="5"/>
<connect gate="G$1" pin="X6" pad="2"/>
<connect gate="G$1" pin="X7" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729071/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="VISHAY - DG4051EEQ-T1-GE3 - ANALOGUE MUX, 1 CH, 8:1, TSSOP-16" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DG4051EEQ-T1-GE3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-DG4051EEQ-T1-GE3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/DG4051EEQ-T1-GE3?qs=367PjNmvCmmPtnHZ5hoXyA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HCS05QDRQ1" urn="urn:adsk.eagle:component:34729096/2" prefix="IC" library_version="24">
<description>&lt;b&gt;Inverters Automotive hex inverters with open-drain outputs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/e44fd63c1eea9119ffad112a4354263c.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HCS05QDRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729073/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Inverters Automotive hex inverters with open-drain outputs" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS05QDRQ1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HCS05QDRQ1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCS05QDRQ1?qs=wnTfsH77Xs5yXbtYXA5ARw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC08AMDREP" urn="urn:adsk.eagle:component:34729098/2" prefix="IC" library_version="24">
<description>&lt;b&gt;Enhanced Product Quadruple 2-Input Positive-And Gate&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74lvc08a-ep"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC08AMDREP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729073/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Enhanced Product Quadruple 2-Input Positive-And Gate" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC08AMDREP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LVC08AMDREP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC08AMDREP?qs=IUbkBnfnSQJ8S345Etgw0g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LV32ADE4" urn="urn:adsk.eagle:component:34729099/2" prefix="IC" library_version="24">
<description>&lt;b&gt;Logic Gates Quadruple 2-Input Positive-OR Gates&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/sn74lv32a"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LV32ADE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729073/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Logic Gates Quadruple 2-Input Positive-OR Gates" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LV32ADE4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LV32ADE4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LV32ADE4?qs=UG%2F8xqv%2F6Wd6nyqQSVzDrA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC273BQ,115" urn="urn:adsk.eagle:component:35179645/2" prefix="IC" library_version="30">
<description>&lt;b&gt;74AHC(T)273 - Octal D-type flip-flop with reset; positive-edge trigger@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74AHC273BQ,115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P450X250X100-21N">
<connects>
<connect gate="G$1" pin="!MR" pad="1"/>
<connect gate="G$1" pin="CP" pad="11"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D2" pad="7"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="13"/>
<connect gate="G$1" pin="D5" pad="14"/>
<connect gate="G$1" pin="D6" pad="17"/>
<connect gate="G$1" pin="D7" pad="18"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="NC" pad="21"/>
<connect gate="G$1" pin="Q0" pad="2"/>
<connect gate="G$1" pin="Q1" pad="5"/>
<connect gate="G$1" pin="Q2" pad="6"/>
<connect gate="G$1" pin="Q3" pad="9"/>
<connect gate="G$1" pin="Q4" pad="12"/>
<connect gate="G$1" pin="Q5" pad="15"/>
<connect gate="G$1" pin="Q6" pad="16"/>
<connect gate="G$1" pin="Q7" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35179643/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74AHC(T)273 - Octal D-type flip-flop with reset; positive-edge trigger@en-us" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74AHC273BQ,115" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-AHC273BQ115" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/74AHC273BQ115?qs=P62ublwmbi%2FNeDtynP3YzQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMR_6-2422WIR" urn="urn:adsk.eagle:component:34729092/2" prefix="PS" library_version="24">
<description>&lt;b&gt;6 Watt DC/DC converter, railway, 4:1 input incl. 110 VDC nominal, regulated, 3000 VDC I/O-isolation, encapsulated, SIP-8 metal case&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://tracopower.com/tmr6wir-datasheet/"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TMR_6-2422WIR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMR67212WIR">
<connects>
<connect gate="G$1" pin="+VIN_(VCC)" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="6"/>
<connect gate="G$1" pin="-VIN_(GND)" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="8"/>
<connect gate="G$1" pin="CASE_1" pad="C1"/>
<connect gate="G$1" pin="CASE_2" pad="C2"/>
<connect gate="G$1" pin="COMMON" pad="7"/>
<connect gate="G$1" pin="REMOTE" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729070/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="6 Watt DC/DC converter, railway, 4:1 input incl. 110 VDC nominal, regulated, 3000 VDC I/O-isolation, encapsulated, SIP-8 metal case" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Traco Power" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMR 6-2422WIR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="495-TMR6-2422WIR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TRACO-Power/TMR-6-2422WIR?qs=y6ZabgHbY%252BxPUL%252BjE2kWEQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LDL1117S33R" urn="urn:adsk.eagle:component:34729103/2" prefix="IC" library_version="24">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729077/2"/>
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
<deviceset name="CGA3E1X7R1V105K080AC" urn="urn:adsk.eagle:component:34729105/3" prefix="C" library_version="24">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 1uF 35volts X7R 10% T=0.8mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E1X7R1V105K080AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729062/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 1uF 35volts X7R 10% T=0.8mm" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E1X7R1V105K080AC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA3E1X7R1V105KC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA3E1X7R1V105K080AC?qs=xLDY6iXSiQbKOisZZVHFrA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6901D331MR-G" urn="urn:adsk.eagle:component:34729104/2" prefix="PS" library_version="24">
<description>&lt;b&gt;TOREX - XC6901D331MR-G - LDO Voltage Regulator, Fixed, -12.4 V to -2.4 V in, 102 mV Drop, -3.3 V/200 mA out, SOT-25-5&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/2/XC6901D331MR-G.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6901D331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X130-5N">
<connects>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="5"/>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TOREX - XC6901D331MR-G - LDO Voltage Regulator, Fixed, -12.4 V to -2.4 V in, 102 mV Drop, -3.3 V/200 mA out, SOT-25-5" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6901D331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6901D331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6901D331MR-G/?qs=AsjdqWjXhJ%2FQIk2kdQmgqw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06035C270JAT2A" urn="urn:adsk.eagle:component:35131688/1" prefix="C" library_version="24">
<description>&lt;b&gt;Capacitor, 0603 27PF  +/-5% 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06035C270JAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729062/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor, 0603 27PF  +/-5% 50V" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06035C270JAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E2X7R1H104K080AE" urn="urn:adsk.eagle:component:34729090/3" prefix="C" library_version="30">
<description>&lt;b&gt;Multilayer Ceramic Chip Capacitors, Capacitance=0.1uF, LxWxT:1.6x0.8x0.8mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E2X7R1H104K080AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729062/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Chip Capacitors, Capacitance=0.1uF, LxWxT:1.6x0.8x0.8mm" constant="no"/>
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
<deviceset name="MAX6675ISA+" urn="urn:adsk.eagle:component:34729094/2" prefix="IC" library_version="24">
<description>&lt;b&gt;MAX6675ISA+, 12bit Temperature Sensor +/-6C Serial-SPI 3 to 5.5V 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX6675ISA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="!CS" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SO" pad="7"/>
<connect gate="G$1" pin="T+" pad="3"/>
<connect gate="G$1" pin="T-" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729067/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MAX6675ISA+, 12bit Temperature Sensor +/-6C Serial-SPI 3 to 5.5V 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX6675ISA+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX6675ISA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX6675ISA%2b?qs=1THa7WoU59H74vpgspkIMw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6820IUD#PBF" urn="urn:adsk.eagle:component:34729107/2" prefix="IC" library_version="24">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729079/2"/>
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
<deviceset name="C0402C103J5RECAUTO" urn="urn:adsk.eagle:component:34729112/2" prefix="C" library_version="24">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF X7R 0402 5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/C0402C103J5RECAUTO.pdf"&gt; Datasheet &lt;/a&gt;</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729082/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF X7R 0402 5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0402C103J5RECAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0402C103J5RECAUT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0402C103J5RECAUT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0402B1K21E1" urn="urn:adsk.eagle:component:34729109/2" prefix="R" library_version="24">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729081/2"/>
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
<deviceset name="AA3021LSYSK_J3-TR" urn="urn:adsk.eagle:component:35131694/2" prefix="LED" library_version="24">
<description>&lt;b&gt;Standard LEDs - SMD 3mmX2mm SMD LED LAMP SB YELLOW&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://eagle.componentsearchengine.com/Datasheets/1/AA3021LSYSK_J3-TR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AA3021LSYSK_J3-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AA3021LSYSKJ3TR">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35131693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - SMD 3mmX2mm SMD LED LAMP SB YELLOW" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kingbright" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AA3021LSYSK/J3-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="604-AA3021LSYSK/J3TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Kingbright/AA3021LSYSK-J3-TR?qs=Oo40KB9lBTmS1V8p5PSO3Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-2AEB7870X" urn="urn:adsk.eagle:component:34729110/2" prefix="R" library_version="24" library_locally_modified="yes">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729076/2"/>
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
<deviceset name="ERJ-2RKF2002X" urn="urn:adsk.eagle:component:35131714/2" prefix="R" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;Precision Thick Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF2002X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ2R_(0402)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35131713/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Precision Thick Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF2002X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF2002X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-2RKF2002X?qs=H7k1u0Mp9JTOxRcN%252B6dzQw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="782482_33VC" urn="urn:adsk.eagle:component:34729108/2" prefix="T" library_version="24" library_locally_modified="yes">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729080/2"/>
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
<deviceset name="PCC-SMD-20" urn="urn:adsk.eagle:component:35132126/3" prefix="J" library_version="27">
<description>Circuit Board Thermocouple Connectors For Miniature Connectors  &lt;a href="https://pricing.snapeda.com/parts/PCC-SMD-20/Omega%20Engineering/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCC-SMD-20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OMEGA_PCC-SMD-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35132123/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Circuit Board Thermocouple Connectors For Miniature Connectors "/>
<attribute name="MF" value="Omega Engineering"/>
<attribute name="MP" value="PCC-SMD-20"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
</technology>
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
<package name="S175146R" urn="urn:adsk.eagle:footprint:31969459/1" library_version="96">
<description>&lt;b&gt;S1751-46R-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0" y="0" dx="3.45" dy="1.85" layer="1"/>
<text x="0.337" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.337" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.625" y1="0.825" x2="1.625" y2="0.825" width="0.2" layer="51"/>
<wire x1="1.625" y1="0.825" x2="1.625" y2="-0.825" width="0.2" layer="51"/>
<wire x1="1.625" y1="-0.825" x2="-1.625" y2="-0.825" width="0.2" layer="51"/>
<wire x1="-1.625" y1="-0.825" x2="-1.625" y2="0.825" width="0.2" layer="51"/>
<wire x1="-2.225" y1="1.425" x2="2.9" y2="1.425" width="0.1" layer="51"/>
<wire x1="2.9" y1="1.425" x2="2.9" y2="-1.425" width="0.1" layer="51"/>
<wire x1="2.9" y1="-1.425" x2="-2.225" y2="-1.425" width="0.1" layer="51"/>
<wire x1="-2.225" y1="-1.425" x2="-2.225" y2="1.425" width="0.1" layer="51"/>
<wire x1="2.3" y1="0.2" x2="2.3" y2="0.2" width="0.2" layer="21"/>
<wire x1="2.3" y1="0.2" x2="2.3" y2="0" width="0.2" layer="21" curve="180"/>
<wire x1="2.3" y1="0" x2="2.3" y2="0" width="0.2" layer="21"/>
<wire x1="2.3" y1="0" x2="2.3" y2="0.2" width="0.2" layer="21" curve="180"/>
</package>
<package name="APT1608CGCK" urn="urn:adsk.eagle:footprint:34597163/1" library_version="96">
<description>&lt;b&gt;1.6 x 0.8 mm SMD Chip LED Lamp&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.825" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.825" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.05" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.05" layer="51"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.85" y1="0.825" x2="-1.6" y2="0.825" width="0.2" layer="21"/>
<wire x1="-1.6" y1="0.825" x2="-1.6" y2="-0.825" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-0.825" x2="0.85" y2="-0.825" width="0.2" layer="21"/>
</package>
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:35314656/1" library_version="148">
<description>&lt;b&gt;RC0402&lt;/b&gt;&lt;br&gt;
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
<packages3d>
<package3d name="S175146R" urn="urn:adsk.eagle:package:31969460/2" type="model" library_version="96">
<description>&lt;b&gt;S1751-46R-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="S175146R"/>
</packageinstances>
</package3d>
<package3d name="APT1608CGCK" urn="urn:adsk.eagle:package:34597165/2" type="model" library_version="137">
<description>&lt;b&gt;1.6 x 0.8 mm SMD Chip LED Lamp&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="APT1608CGCK"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:31696460/10" type="model" library_version="148">
<description>&lt;b&gt;RC0402&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S1751-46R" urn="urn:adsk.eagle:symbol:31969458/1" library_version="96">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
</symbol>
<symbol name="APTD1608LCGCK" urn="urn:adsk.eagle:symbol:34597161/1" library_version="96">
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
<symbol name="TNPW0402100RBYEP" urn="urn:adsk.eagle:symbol:34729522/1" library_version="112">
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
<symbol name="RC0402FR-0793K1L" urn="urn:adsk.eagle:symbol:35314655/1" library_version="148">
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
<deviceset name="S1751-46R" urn="urn:adsk.eagle:component:31969461/2" prefix="TP" library_version="96">
<description>&lt;b&gt;EZ_Boardware SMT Test Point 2.0mm high S1751-46R, Brass Grounding Contact Used with Surface Mount, 3.25 x 2 x 1.65&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.harwin.com/pdfs/S1751R.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S1751-46R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S175146R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31969460/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="EZ_Boardware SMT Test Point 2.0mm high S1751-46R, Brass Grounding Contact Used with Surface Mount, 3.25 x 2 x 1.65" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Harwin" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S1751-46R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="855-S1751-46R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Harwin/S1751-46R?qs=l6ZPVqNVZb71wETAKrfRig%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APTD1608LCGCK" urn="urn:adsk.eagle:component:34597167/2" prefix="LED" library_version="137">
<description>&lt;b&gt;Standard LEDs - SMD 0603 Dome Lens LED Green- 570nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="APTD1608LCGCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APT1608CGCK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34597165/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - SMD 0603 Dome Lens LED Green- 570nm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kingbright" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="APTD1608LCGCK" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="604-APTD1608LCGCK" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Kingbright/APTD1608LCGCK?qs=AQlKX63v8Rv%252Bp7eo1xBjCA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW0402100RBYEP" urn="urn:adsk.eagle:component:34729524/3" prefix="R" library_version="148">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696460/10"/>
</package3dinstances>
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
<deviceset name="RC0402FR-0793K1L" urn="urn:adsk.eagle:component:35314664/1" prefix="R" library_version="148">
<description>&lt;b&gt;Thick Film Resistors 93.1K OHM 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.tw/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0402FR-0793K1L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31696460/10"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors 93.1K OHM 1%" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0402FR-0793K1L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0402FR-0793K1L" constant="no"/>
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
<part name="MUX+" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="DG4051EEQ-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:34729071/2"/>
<part name="MUX-" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="DG4051EEQ-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:34729071/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="COLD_JUNCTION" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="MAX6675ISA+" device="" package3d_urn="urn:adsk.eagle:package:34729067/2"/>
<part name="C1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="0.1uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D-TYPE" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="74AHC273BQ,115" device="" package3d_urn="urn:adsk.eagle:package:35179643/2" value="D-type"/>
<part name="AND2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="SN74LVC08AMDREP" device="" package3d_urn="urn:adsk.eagle:package:34729073/2" value="AND2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="INVERTER" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="SN74HCS05QDRQ1" device="" package3d_urn="urn:adsk.eagle:package:34729073/2" value="INVERTER"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AND1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="SN74LVC08AMDREP" device="" package3d_urn="urn:adsk.eagle:package:34729073/2" value="AND1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OR" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="SN74LV32ADE4" device="" package3d_urn="urn:adsk.eagle:package:34729073/2" value="OR"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2" value="5.6K"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PS_3.3V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="LDL1117S33R" device="" package3d_urn="urn:adsk.eagle:package:34729077/2"/>
<part name="PS_-3.3V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="XC6901D331MR-G" device="" package3d_urn="urn:adsk.eagle:package:34729078/2"/>
<part name="PS_12V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="TMR_6-2422WIR" device="" package3d_urn="urn:adsk.eagle:package:34729070/2"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E1X7R1V105K080AC" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="1uF"/>
<part name="C5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E1X7R1V105K080AC" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="1uF"/>
<part name="C7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="4.7uF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E1X7R1V105K080AC" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="1uF"/>
<part name="SPI" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="LTC6820IUD#PBF" device="" package3d_urn="urn:adsk.eagle:package:34729079/2"/>
<part name="CONNECTOR_1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_0" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="CONNECTOR_7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PCC-SMD-20" device="" package3d_urn="urn:adsk.eagle:package:35132123/4"/>
<part name="TRANSFORMER" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="782482_33VC" device="" package3d_urn="urn:adsk.eagle:package:34729080/2"/>
<part name="D4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D17" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D18" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D19" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TNPW0402100RBYEP" device="" package3d_urn="urn:adsk.eagle:package:31696460/10" value="100"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CPF0402B1K21E1" device="" package3d_urn="urn:adsk.eagle:package:34729081/2" value="1.21K"/>
<part name="R15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2AEB7870X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2" value="787"/>
<part name="C8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="C0402C103J5RECAUTO" device="" package3d_urn="urn:adsk.eagle:package:34729082/2" value="0.01uF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="RC0402JR-133K3L" device="" package3d_urn="urn:adsk.eagle:package:34729065/3" value="3.3K"/>
<part name="C9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="06035C270JAT2A" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="27pF"/>
<part name="C10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="06035C270JAT2A" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="27pF"/>
<part name="LED_MISO" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="LED_SCK" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="LED_CS" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="LED_-3.3V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R17" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R18" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_3.3V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="LED_12V" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R19" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERJ-2RKF2002X" device="" package3d_urn="urn:adsk.eagle:package:35131713/2"/>
<part name="TEST_CJ+" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_CS" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_CLK" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_MISO" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_SCK" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_CJ-" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_GND1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_GND2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_GND3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="TEST_GND4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="S1751-46R" device="" package3d_urn="urn:adsk.eagle:package:31969460/2"/>
<part name="R20" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q0" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R21" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R22" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R23" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R24" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R25" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R26" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="R27" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED_Q7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="AA3021LSYSK_J3-TR" device="" package3d_urn="urn:adsk.eagle:package:35131693/2"/>
<part name="LED_A0" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="APTD1608LCGCK" device="" package3d_urn="urn:adsk.eagle:package:34597165/2"/>
<part name="LED_A1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="APTD1608LCGCK" device="" package3d_urn="urn:adsk.eagle:package:34597165/2"/>
<part name="LED_A2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="APTD1608LCGCK" device="" package3d_urn="urn:adsk.eagle:package:34597165/2"/>
<part name="R28" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R29" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="R30" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="ERA-2ARB562X" device="" package3d_urn="urn:adsk.eagle:package:34729076/2"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="4.7uF"/>
<part name="C4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="JMK107BB7475KA-T" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="4.7uF"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="R36" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CRG0402ZR" device="" package3d_urn="urn:adsk.eagle:package:34729065/3"/>
<part name="R37" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CRG0402ZR" device="" package3d_urn="urn:adsk.eagle:package:34729065/3"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="R38" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CRG0402ZR" device="" package3d_urn="urn:adsk.eagle:package:34729065/3"/>
<part name="R39" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CRG0402ZR" device="" package3d_urn="urn:adsk.eagle:package:34729065/3"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="D20" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="PTVS12VS1UR,115" device="" package3d_urn="urn:adsk.eagle:package:34729069/2"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="RC0402JR-133K3L" device="" package3d_urn="urn:adsk.eagle:package:34729065/3" value="3.3K"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CRG0402ZR" device="" package3d_urn="urn:adsk.eagle:package:34729065/3"/>
<part name="U$1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="THROUGH_HOLE" device=""/>
<part name="U$2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="THROUGH_HOLE" device=""/>
<part name="U$3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="THROUGH_HOLE" device=""/>
<part name="U$4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="THROUGH_HOLE" device=""/>
<part name="C11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="06035C270JAT2A" device="" package3d_urn="urn:adsk.eagle:package:34729062/3"/>
<part name="C12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="06035C270JAT2A" device="" package3d_urn="urn:adsk.eagle:package:34729062/3"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="RC0402FR-0793K1L" device="" package3d_urn="urn:adsk.eagle:package:31696460/10"/>
<part name="C13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="0.1uF"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="0.1uF"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="0.1uF"/>
<part name="C16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:34728992" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:34729062/3" value="0.1uF"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="144.78" y="165.1" size="1.778" layer="94">DC-DC Regulator splitting 12V rail from ADC -&gt; 12/-12V</text>
<text x="-121.92" y="162.56" size="2.54" layer="94">Over-voltage protection diodes</text>
<text x="-305.816" y="68.834" size="1.778" layer="94">K Type Thermocouple - PCB Connectors</text>
<text x="86.36" y="63.5" size="1.778" layer="94">+3.3V Rail</text>
<text x="160.02" y="63.5" size="1.778" layer="94">-3.3V Rail</text>
<text x="264.16" y="63.5" size="1.778" layer="94">Slave SPI -&gt; Master SPI Transformer</text>
<text x="-43.18" y="-134.62" size="2.54" layer="94">Logic gates for CLK Trigger and Flip Flop -&gt; Mux state mapping</text>
<text x="330.2" y="-195.58" size="2.54" layer="94">LED Indicators</text>
<text x="177.8" y="-124.46" size="2.54" layer="94">Test Points</text>
<wire x1="-251.46" y1="43.18" x2="-251.46" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-251.46" y1="-48.26" x2="-185.42" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-185.42" y1="-48.26" x2="-185.42" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-185.42" y1="43.18" x2="-251.46" y2="43.18" width="0.1524" layer="94"/>
<text x="-246.38" y="35.56" size="1.778" layer="94">Dual MUX for Positive and Negative Terminal Inputs</text>
<wire x1="-167.64" y1="38.1" x2="-167.64" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-66.04" y1="38.1" x2="-167.64" y2="38.1" width="0.1524" layer="94"/>
<text x="-162.56" y="27.94" size="1.778" layer="94">Voltage sinking resistors with minimum
resistance to ensure parasitic 
capacitance discharge in small time intervals.</text>
<wire x1="114.3" y1="-60.96" x2="114.3" y2="-142.24" width="0.1524" layer="94"/>
<wire x1="114.3" y1="-142.24" x2="226.06" y2="-142.24" width="0.1524" layer="94"/>
<wire x1="226.06" y1="-142.24" x2="226.06" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="226.06" y1="-60.96" x2="114.3" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="246.38" y1="-50.8" x2="246.38" y2="-231.14" width="0.1524" layer="94"/>
<wire x1="246.38" y1="-231.14" x2="396.24" y2="-231.14" width="0.1524" layer="94"/>
<wire x1="396.24" y1="-231.14" x2="396.24" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="396.24" y1="-50.8" x2="246.38" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-195.58" y1="-55.88" x2="91.44" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="91.44" y1="-55.88" x2="91.44" y2="-144.78" width="0.1524" layer="94"/>
<wire x1="91.44" y1="-144.78" x2="-195.58" y2="-144.78" width="0.1524" layer="94"/>
<wire x1="-195.58" y1="-144.78" x2="-195.58" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-190.5" y1="172.72" x2="-190.5" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-190.5" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="172.72" width="0.1524" layer="94"/>
<wire x1="0" y1="172.72" x2="-190.5" y2="172.72" width="0.1524" layer="94"/>
<wire x1="-312.42" y1="76.2" x2="-312.42" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="-312.42" y1="-76.2" x2="-259.08" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="-259.08" y1="-76.2" x2="-259.08" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-259.08" y1="76.2" x2="-312.42" y2="76.2" width="0.1524" layer="94"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="60.96" width="0.1524" layer="94"/>
<wire x1="55.88" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="94"/>
<wire x1="55.88" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="94"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="60.96" width="0.1524" layer="94"/>
<wire x1="129.54" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="94"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="106.68" width="0.1524" layer="94"/>
<wire x1="198.12" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="94"/>
<wire x1="119.38" y1="170.18" x2="119.38" y2="114.3" width="0.1524" layer="94"/>
<wire x1="119.38" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="94"/>
<wire x1="231.14" y1="114.3" x2="231.14" y2="170.18" width="0.1524" layer="94"/>
<wire x1="231.14" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="94"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="60.96" width="0.1524" layer="94"/>
<wire x1="205.74" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="94"/>
<wire x1="355.6" y1="60.96" x2="355.6" y2="99.06" width="0.1524" layer="94"/>
<wire x1="355.6" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="94"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="172.72" y1="-45.72" x2="307.34" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="307.34" y1="-45.72" x2="307.34" y2="48.26" width="0.1524" layer="94"/>
<wire x1="307.34" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="94"/>
<text x="203.2" y="40.64" size="1.778" layer="94">Pin header with 0 ohm resistors
to switch to direct SPI link if needed</text>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-48.26" x2="30.48" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-48.26" x2="30.48" y2="12.7" width="0.1524" layer="94"/>
<wire x1="30.48" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="94"/>
<text x="-17.78" y="-43.18" size="1.778" layer="94">Cold Junction compensation 
unit with analog to digital conversion</text>
<wire x1="30.48" y1="12.7" x2="30.48" y2="50.8" width="0.1524" layer="94"/>
<wire x1="30.48" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="94"/>
<wire x1="167.64" y1="50.8" x2="167.64" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="167.64" y1="-48.26" x2="30.48" y2="-48.26" width="0.1524" layer="94"/>
<text x="114.3" y="-35.56" size="2.54" layer="94">isoSPI (Slave)</text>
<wire x1="25.4" y1="162.56" x2="25.4" y2="116.84" width="0.1524" layer="94"/>
<wire x1="25.4" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="94"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="162.56" width="0.1524" layer="94"/>
<wire x1="106.68" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="94"/>
<text x="33.02" y="152.4" size="2.54" layer="94">Through hole for board mounting to enclosure.
For bolt size of 1/16"</text>
<wire x1="-66.04" y1="38.1" x2="-66.04" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-66.04" y1="-45.72" x2="-167.64" y2="-45.72" width="0.1524" layer="94"/>
<text x="-99.06" y="33.02" size="1.778" layer="94">CMRR Aliasing Filter</text>
</plain>
<instances>
<instance part="MUX+" gate="G$1" x="-233.68" y="22.86" smashed="yes">
<attribute name="NAME" x="-222.25" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-229.87" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="MUX-" gate="G$1" x="-233.68" y="-15.24" smashed="yes">
<attribute name="NAME" x="-222.25" y="-7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-229.87" y="-10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-243.84" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-246.38" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-243.84" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-246.38" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="COLD_JUNCTION" gate="G$1" x="2.54" y="2.54" smashed="yes">
<attribute name="NAME" x="6.35" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="0" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.35" y="-16.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="-19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="0" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="D-TYPE" gate="G$1" x="45.72" y="-86.36" smashed="yes">
<attribute name="NAME" x="41.91" y="-73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="-76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AND2" gate="G$1" x="-83.82" y="-76.2" smashed="yes">
<attribute name="NAME" x="-72.39" y="-68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-91.44" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="55.88" y="-127" smashed="yes">
<attribute name="VALUE" x="53.34" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="INVERTER" gate="G$1" x="-142.24" y="-93.98" smashed="yes">
<attribute name="NAME" x="-130.81" y="-86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-135.89" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="-149.86" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-152.4" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="AND1" gate="G$1" x="-83.82" y="-114.3" smashed="yes">
<attribute name="NAME" x="-72.39" y="-106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="-109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND8" gate="1" x="-91.44" y="-139.7" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="OR" gate="G$1" x="-22.86" y="-83.82" smashed="yes">
<attribute name="NAME" x="-11.43" y="-76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="-78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="-30.48" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-33.02" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-139.7" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-146.05" y="6.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-143.51" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="-134.62" y="17.78" smashed="yes">
<attribute name="VALUE" x="-137.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-139.7" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="PS_3.3V" gate="G$1" x="88.9" y="96.52" smashed="yes">
<attribute name="NAME" x="102.87" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PS_-3.3V" gate="G$1" x="149.86" y="83.82" smashed="yes">
<attribute name="NAME" x="163.83" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PS_12V" gate="G$1" x="154.94" y="152.4" smashed="yes">
<attribute name="NAME" x="189.23" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="218.44" y="139.7" smashed="yes">
<attribute name="VALUE" x="215.9" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="200.66" y="124.46" smashed="yes">
<attribute name="VALUE" x="198.12" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="129.54" y="139.7" smashed="yes">
<attribute name="VALUE" x="127" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="147.32" y="119.38" smashed="yes">
<attribute name="VALUE" x="144.78" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="134.62" y="71.12" smashed="yes">
<attribute name="VALUE" x="132.08" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="185.42" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="191.77" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="142.24" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="138.43" y="87.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="76.2" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="82.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="72.39" y="80.01" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND16" gate="1" x="76.2" y="68.58" smashed="yes">
<attribute name="VALUE" x="73.66" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="86.36" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="82.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="92.71" y="82.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SPI" gate="G$1" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="97.79" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CONNECTOR_1" gate="G$1" x="-279.4" y="40.64" smashed="yes">
<attribute name="NAME" x="-284.48" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_2" gate="G$1" x="-279.4" y="22.86" smashed="yes">
<attribute name="NAME" x="-284.48" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_3" gate="G$1" x="-279.4" y="5.08" smashed="yes">
<attribute name="NAME" x="-284.48" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="0" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_4" gate="G$1" x="-279.4" y="-12.7" smashed="yes">
<attribute name="NAME" x="-284.48" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_5" gate="G$1" x="-279.4" y="-30.48" smashed="yes">
<attribute name="NAME" x="-284.48" y="-25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_6" gate="G$1" x="-279.4" y="-48.26" smashed="yes">
<attribute name="NAME" x="-284.48" y="-43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_0" gate="G$1" x="-279.4" y="58.42" smashed="yes">
<attribute name="NAME" x="-284.48" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR_7" gate="G$1" x="-279.4" y="-66.04" smashed="yes">
<attribute name="NAME" x="-284.48" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="-284.48" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="TRANSFORMER" gate="G$1" x="259.08" y="86.36" smashed="yes">
<attribute name="NAME" x="275.59" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="275.59" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-63.5" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-54.61" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="-40.64" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-31.75" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND21" gate="1" x="-63.5" y="116.84" smashed="yes">
<attribute name="VALUE" x="-66.04" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-40.64" y="116.84" smashed="yes">
<attribute name="VALUE" x="-43.18" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="-17.78" y="116.84" smashed="yes">
<attribute name="VALUE" x="-20.32" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="-17.78" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-8.89" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="-109.22" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-100.33" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="-86.36" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-77.47" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-80.01" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND24" gate="1" x="-109.22" y="116.84" smashed="yes">
<attribute name="VALUE" x="-111.76" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="-86.36" y="116.84" smashed="yes">
<attribute name="VALUE" x="-88.9" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="-132.08" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-123.19" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-125.73" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND26" gate="1" x="-132.08" y="116.84" smashed="yes">
<attribute name="VALUE" x="-134.62" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="-177.8" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-168.91" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-171.45" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D11" gate="G$1" x="-154.94" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-146.05" y="129.54" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-148.59" y="129.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND27" gate="1" x="-177.8" y="116.84" smashed="yes">
<attribute name="VALUE" x="-180.34" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="-154.94" y="116.84" smashed="yes">
<attribute name="VALUE" x="-157.48" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="-63.5" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-54.61" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D13" gate="G$1" x="-40.64" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-31.75" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND29" gate="1" x="-63.5" y="73.66" smashed="yes">
<attribute name="VALUE" x="-66.04" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="-40.64" y="73.66" smashed="yes">
<attribute name="VALUE" x="-43.18" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-17.78" y="73.66" smashed="yes">
<attribute name="VALUE" x="-20.32" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="D14" gate="G$1" x="-17.78" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-8.89" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D15" gate="G$1" x="-109.22" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-100.33" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D16" gate="G$1" x="-86.36" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-77.47" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-80.01" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND32" gate="1" x="-109.22" y="73.66" smashed="yes">
<attribute name="VALUE" x="-111.76" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-86.36" y="73.66" smashed="yes">
<attribute name="VALUE" x="-88.9" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="D17" gate="G$1" x="-132.08" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-123.19" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-125.73" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND34" gate="1" x="-132.08" y="73.66" smashed="yes">
<attribute name="VALUE" x="-134.62" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="D18" gate="G$1" x="-177.8" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-168.91" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-171.45" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D19" gate="G$1" x="-154.94" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-146.05" y="86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-148.59" y="86.36" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND35" gate="1" x="-177.8" y="73.66" smashed="yes">
<attribute name="VALUE" x="-180.34" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-154.94" y="73.66" smashed="yes">
<attribute name="VALUE" x="-157.48" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="121.92" y="-10.16" smashed="yes">
<attribute name="NAME" x="119.375559375" y="-7.61851875" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="119.37003125" y="-15.246640625" size="2.54331875" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="160.02" y="-20.32" smashed="yes">
<attribute name="VALUE" x="157.48" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="213.36" y="68.58" smashed="yes">
<attribute name="VALUE" x="210.82" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="347.98" y="68.58" smashed="yes">
<attribute name="VALUE" x="345.44" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="88.9" y="43.18" smashed="yes">
<attribute name="NAME" x="95.25" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="118.11" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="88.9" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND39" gate="1" x="71.12" y="22.86" smashed="yes">
<attribute name="VALUE" x="68.58" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="88.9" y="-43.18" smashed="yes">
<attribute name="VALUE" x="86.36" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="48.26" y="10.16" smashed="yes">
<attribute name="NAME" x="54.61" y="16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="218.44" y="83.82" smashed="yes">
<attribute name="NAME" x="217.17" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="87.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="330.2" y="83.82" smashed="yes">
<attribute name="NAME" x="334.01" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="334.01" y="87.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED_MISO" gate="G$1" x="269.24" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="273.05" y="-76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="270.51" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED_SCK" gate="G$1" x="284.48" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="288.29" y="-76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="285.75" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED_CS" gate="G$1" x="299.72" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="303.53" y="-76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="300.99" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED_-3.3V" gate="G$1" x="330.2" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="334.01" y="-76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="331.47" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="269.24" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="262.89" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="265.43" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="284.48" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="278.13" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="280.67" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="299.72" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="293.37" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="295.91" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="314.96" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="311.15" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="330.2" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="323.85" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="326.39" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND38" gate="1" x="314.96" y="-104.14" smashed="yes">
<attribute name="VALUE" x="312.42" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="330.2" y="-104.14" smashed="yes">
<attribute name="VALUE" x="327.66" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="LED_3.3V" gate="G$1" x="314.96" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="-76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="321.31" y="-78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED_12V" gate="G$1" x="345.44" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="351.79" y="-73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="354.33" y="-81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="345.44" y="-104.14" smashed="yes">
<attribute name="VALUE" x="342.9" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="345.44" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="339.09" y="-92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="TEST_CJ+" gate="G$1" x="134.62" y="-114.3" smashed="yes">
<attribute name="NAME" x="151.13" y="-106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_CS" gate="G$1" x="134.62" y="-124.46" smashed="yes">
<attribute name="NAME" x="151.13" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_CLK" gate="G$1" x="134.62" y="-134.62" smashed="yes">
<attribute name="NAME" x="151.13" y="-127" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_MISO" gate="G$1" x="134.62" y="-73.66" smashed="yes">
<attribute name="NAME" x="151.13" y="-66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_SCK" gate="G$1" x="134.62" y="-83.82" smashed="yes">
<attribute name="NAME" x="151.13" y="-76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_CJ-" gate="G$1" x="134.62" y="-104.14" smashed="yes"/>
<instance part="TEST_GND1" gate="G$1" x="185.42" y="-73.66" smashed="yes">
<attribute name="NAME" x="201.93" y="-66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_GND2" gate="G$1" x="185.42" y="-83.82" smashed="yes">
<attribute name="NAME" x="201.93" y="-76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_GND3" gate="G$1" x="185.42" y="-93.98" smashed="yes">
<attribute name="NAME" x="201.93" y="-86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TEST_GND4" gate="G$1" x="185.42" y="-104.14" smashed="yes">
<attribute name="NAME" x="201.93" y="-96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="-99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R20" gate="G$1" x="269.24" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="262.89" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="265.43" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND44" gate="1" x="269.24" y="-162.56" smashed="yes">
<attribute name="VALUE" x="266.7" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q0" gate="G$1" x="269.24" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="273.05" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="275.59" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="284.48" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="278.13" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="280.67" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND45" gate="1" x="284.48" y="-162.56" smashed="yes">
<attribute name="VALUE" x="281.94" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q1" gate="G$1" x="284.48" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="288.29" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="290.83" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="299.72" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="293.37" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="295.91" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND46" gate="1" x="299.72" y="-162.56" smashed="yes">
<attribute name="VALUE" x="297.18" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q2" gate="G$1" x="299.72" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="303.53" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="306.07" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="314.96" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="308.61" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="311.15" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND47" gate="1" x="314.96" y="-162.56" smashed="yes">
<attribute name="VALUE" x="312.42" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q3" gate="G$1" x="314.96" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="321.31" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="330.2" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="323.85" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="326.39" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND48" gate="1" x="330.2" y="-162.56" smashed="yes">
<attribute name="VALUE" x="327.66" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q4" gate="G$1" x="330.2" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="334.01" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="336.55" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="345.44" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="339.09" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND49" gate="1" x="345.44" y="-162.56" smashed="yes">
<attribute name="VALUE" x="342.9" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q5" gate="G$1" x="345.44" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="349.25" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="351.79" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="360.68" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="354.33" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="356.87" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND50" gate="1" x="360.68" y="-162.56" smashed="yes">
<attribute name="VALUE" x="358.14" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q6" gate="G$1" x="360.68" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="364.49" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="367.03" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="375.92" y="-157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="369.57" y="-151.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="372.11" y="-151.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND51" gate="1" x="375.92" y="-162.56" smashed="yes">
<attribute name="VALUE" x="373.38" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED_Q7" gate="G$1" x="375.92" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="379.73" y="-134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="382.27" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED_A0" gate="G$1" x="269.24" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="260.35" y="-193.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.89" y="-193.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED_A1" gate="G$1" x="284.48" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="275.59" y="-193.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="278.13" y="-193.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED_A2" gate="G$1" x="299.72" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="290.83" y="-193.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="293.37" y="-193.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="269.24" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="262.89" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="265.43" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R29" gate="G$1" x="284.48" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="278.13" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="280.67" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R30" gate="G$1" x="299.72" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="293.37" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="295.91" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND52" gate="1" x="269.24" y="-220.98" smashed="yes">
<attribute name="VALUE" x="266.7" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="284.48" y="-220.98" smashed="yes">
<attribute name="VALUE" x="281.94" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="-55.88" y="-139.7" smashed="yes">
<attribute name="VALUE" x="-58.42" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="147.32" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="130.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="143.51" y="130.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="200.66" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="196.85" y="135.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="JP1" gate="G$1" x="195.58" y="5.08" smashed="yes">
<attribute name="NAME" x="187.325" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="218.44" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="16.51" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="224.79" y="11.43" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R37" gate="G$1" x="223.52" y="5.08" smashed="yes">
<attribute name="NAME" x="229.87" y="11.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP2" gate="G$1" x="195.58" y="-10.16" smashed="yes">
<attribute name="NAME" x="187.325" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="223.52" y="-10.16" smashed="yes">
<attribute name="NAME" x="229.87" y="-13.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-16.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R39" gate="G$1" x="218.44" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="-26.67" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="224.79" y="-31.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="JP3" gate="A" x="195.58" y="-2.54" smashed="yes">
<attribute name="NAME" x="187.325" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="299.72" y="-220.98" smashed="yes">
<attribute name="VALUE" x="297.18" y="-223.52" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="205.74" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="209.55" y="17.78" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="212.09" y="15.24" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="205.74" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="209.55" y="-22.86" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-20.32" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="266.7" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="20.32" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="270.51" y="2.54" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D20" gate="G$1" x="266.7" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="267.97" y="-25.4" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="270.51" y="-7.62" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="33.02" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="3.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="36.83" y="3.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="198.12" y="22.86" smashed="yes">
<attribute name="VALUE" x="195.58" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="205.74" y="-35.56" smashed="yes">
<attribute name="VALUE" x="203.2" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="259.08" y="17.78" smashed="yes">
<attribute name="VALUE" x="256.54" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="266.7" y="-30.48" smashed="yes">
<attribute name="VALUE" x="264.16" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-139.7" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-133.35" y="-24.13" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-135.89" y="-19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="38.1" y="144.78" smashed="yes">
<attribute name="NAME" x="33.02" y="147.32" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="38.1" y="137.16" smashed="yes">
<attribute name="NAME" x="33.02" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="38.1" y="129.54" smashed="yes">
<attribute name="NAME" x="33.02" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="38.1" y="121.92" smashed="yes">
<attribute name="NAME" x="33.02" y="124.46" size="1.778" layer="95"/>
</instance>
<instance part="C11" gate="G$1" x="-99.06" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.41" y="-19.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="-34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="-99.06" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.41" y="8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-102.87" y="8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND57" gate="1" x="-99.06" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-101.6" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="-93.98" y="17.78" smashed="yes">
<attribute name="VALUE" x="-96.52" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-162.56" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-156.21" y="-77.47" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-158.75" y="-72.39" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="-111.76" y="-78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="-105.41" y="-82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-107.95" y="-82.55" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND59" gate="1" x="-111.76" y="-73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="-109.22" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="7.62" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97" y="-72.39" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="11.43" y="-72.39" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND60" gate="1" x="7.62" y="-63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="10.16" y="-60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="-53.34" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-59.69" y="-64.77" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="-64.77" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="-53.34" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="-59.69" y="-102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="-102.87" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND62" gate="1" x="-45.72" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="-45.72" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="T7+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X7"/>
<wire x1="-233.68" y1="15.24" x2="-241.3" y2="15.24" width="0.1524" layer="91"/>
<label x="-243.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_7" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-63.5" x2="-294.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="-299.72" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="-17.78" y1="139.7" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="-17.78" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CJ-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X"/>
<wire x1="-233.68" y1="-20.32" x2="-241.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="-243.84" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="T-"/>
<wire x1="2.54" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-139.7" y1="-15.24" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-12.7" x2="-157.48" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-139.7" y="-12.7"/>
<label x="-162.56" y="-12.7" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-12.7" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-12.7" x2="-99.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-99.06" y="-12.7"/>
<label x="-81.28" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_CJ+" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-114.3" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
<label x="124.46" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X1"/>
<wire x1="-205.74" y1="17.78" x2="-198.12" y2="17.78" width="0.1524" layer="91"/>
<label x="-198.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_1" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="43.18" x2="-294.64" y2="43.18" width="0.1524" layer="91"/>
<label x="-299.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="K"/>
<wire x1="-154.94" y1="139.7" x2="-154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="-154.94" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T2+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X2"/>
<wire x1="-205.74" y1="20.32" x2="-198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="-198.12" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_2" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="25.4" x2="-294.64" y2="25.4" width="0.1524" layer="91"/>
<label x="-299.72" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="-132.08" y1="139.7" x2="-132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="-132.08" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T3+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X3"/>
<wire x1="-205.74" y1="12.7" x2="-198.12" y2="12.7" width="0.1524" layer="91"/>
<label x="-198.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_3" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="7.62" x2="-294.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-299.72" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="-109.22" y1="139.7" x2="-109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="-109.22" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T4+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X4"/>
<wire x1="-233.68" y1="22.86" x2="-241.3" y2="22.86" width="0.1524" layer="91"/>
<label x="-243.84" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_4" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-10.16" x2="-294.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="-299.72" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="-86.36" y1="139.7" x2="-86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="-86.36" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T6+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X6"/>
<wire x1="-233.68" y1="20.32" x2="-241.3" y2="20.32" width="0.1524" layer="91"/>
<label x="-243.84" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_6" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-45.72" x2="-294.64" y2="-45.72" width="0.1524" layer="91"/>
<label x="-299.72" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="-40.64" y1="139.7" x2="-40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="-40.64" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CJ+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X"/>
<wire x1="-233.68" y1="17.78" x2="-241.3" y2="17.78" width="0.1524" layer="91"/>
<label x="-243.84" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="T+"/>
<wire x1="2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="0" x2="-139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-2.54" x2="-157.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-139.7" y="-2.54"/>
<label x="-162.56" y="-2.54" size="1.778" layer="95"/>
<wire x1="-139.7" y1="-2.54" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-2.54" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-99.06" y="-2.54"/>
<label x="-81.28" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_CJ-" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-104.14" x2="129.54" y2="-104.14" width="0.1524" layer="91"/>
<label x="124.46" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="T5+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X5"/>
<wire x1="-233.68" y1="12.7" x2="-241.3" y2="12.7" width="0.1524" layer="91"/>
<label x="-243.84" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_5" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="-27.94" x2="-294.64" y2="-27.94" width="0.1524" layer="91"/>
<label x="-299.72" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-63.5" y1="139.7" x2="-63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="-63.5" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="GND"/>
<wire x1="-233.68" y1="5.08" x2="-243.84" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-243.84" y1="5.08" x2="-243.84" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="GND"/>
<wire x1="-233.68" y1="-33.02" x2="-243.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-33.02" x2="-243.84" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="-91.44" x2="-91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-91.44" x2="-91.44" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="-119.38" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-109.22" x2="-149.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-109.22" x2="-149.86" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="-129.54" x2="-91.44" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-129.54" x2="-91.44" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="-99.06" x2="-30.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-99.06" x2="-30.48" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="17.78" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="22.86" x2="-134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="22.86" x2="-134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-139.7" y1="-33.02" x2="-139.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="PS_12V" gate="G$1" pin="COMMON"/>
<wire x1="193.04" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="200.66" y1="132.08" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="PS_12V" gate="G$1" pin="-VIN_(GND)"/>
<wire x1="154.94" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="147.32" y1="127" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PS_-3.3V" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="99.06"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="99.06"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="PS_3.3V" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="124.46" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="119.38" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="-109.22" y1="124.46" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-86.36" y1="124.46" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="-132.08" y1="124.46" x2="-132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="-177.8" y1="124.46" x2="-177.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="-154.94" y1="124.46" x2="-154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="81.28" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="-40.64" y1="81.28" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="-109.22" y1="81.28" x2="-109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="-86.36" y1="81.28" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="-132.08" y1="81.28" x2="-132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="-177.8" y1="81.28" x2="-177.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="-154.94" y1="81.28" x2="-154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="160.02" y="25.4"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="129.54" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SPI" gate="G$1" pin="MSTR"/>
<wire x1="101.6" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="160.02" y="2.54"/>
</segment>
<segment>
<wire x1="218.44" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="342.9" y1="83.82" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="EP"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-35.56" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PS_12V" gate="G$1" pin="REMOTE"/>
<wire x1="154.94" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-99.06" x2="314.96" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-99.06" x2="330.2" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="345.44" y1="-99.06" x2="345.44" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TEST_GND1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-73.66" x2="180.34" y2="-73.66" width="0.1524" layer="91"/>
<label x="175.26" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_GND2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-83.82" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<label x="175.26" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_GND3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-93.98" x2="180.34" y2="-93.98" width="0.1524" layer="91"/>
<label x="175.26" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_GND4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-104.14" x2="180.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="175.26" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-157.48" x2="269.24" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-157.48" x2="284.48" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-157.48" x2="299.72" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-157.48" x2="314.96" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-157.48" x2="330.2" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-157.48" x2="345.44" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-157.48" x2="360.68" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="375.92" y1="-157.48" x2="375.92" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-215.9" x2="269.24" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-215.9" x2="284.48" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="4B"/>
<wire x1="-58.42" y1="-116.84" x2="-55.88" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-116.84" x2="-55.88" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="AND1" gate="G$1" pin="4A"/>
<wire x1="-55.88" y1="-119.38" x2="-55.88" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-121.92" x2="-55.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-124.46" x2="-55.88" y2="-127" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-127" x2="-55.88" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-129.54" x2="-55.88" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-119.38" x2="-55.88" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-55.88" y="-119.38"/>
<pinref part="AND1" gate="G$1" pin="4Y"/>
<wire x1="-58.42" y1="-121.92" x2="-55.88" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-55.88" y="-121.92"/>
<pinref part="AND1" gate="G$1" pin="3B"/>
<wire x1="-58.42" y1="-124.46" x2="-55.88" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-55.88" y="-124.46"/>
<pinref part="AND1" gate="G$1" pin="3A"/>
<wire x1="-58.42" y1="-127" x2="-55.88" y2="-127" width="0.1524" layer="91"/>
<junction x="-55.88" y="-127"/>
<pinref part="AND1" gate="G$1" pin="3Y"/>
<wire x1="-58.42" y1="-129.54" x2="-55.88" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-55.88" y="-129.54"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="193.04" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="205.74" y="-2.54" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-215.9" x2="299.72" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="205.74" y1="-30.48" x2="205.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="266.7" y1="20.32" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="22.86" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="22.86" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="266.7" y1="-25.4" x2="266.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="0" y1="-22.86" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-27.94" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="12.7" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="22.86" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="22.86" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="7.62" y1="-68.58" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-76.2" x2="-111.76" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-99.06" x2="-53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-96.52" x2="-45.72" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-96.52" x2="-45.72" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-60.96" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-58.42" x2="-45.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-58.42" x2="-45.72" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
</net>
<net name="T2-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X2"/>
<wire x1="-205.74" y1="-17.78" x2="-198.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="-198.12" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_2" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="22.86" x2="-294.64" y2="22.86" width="0.1524" layer="91"/>
<label x="-299.72" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="K"/>
<wire x1="-132.08" y1="96.52" x2="-132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-132.08" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T1-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X1"/>
<wire x1="-205.74" y1="-20.32" x2="-198.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-198.12" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_1" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="40.64" x2="-294.64" y2="40.64" width="0.1524" layer="91"/>
<label x="-299.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="K"/>
<wire x1="-154.94" y1="96.52" x2="-154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="-154.94" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T3-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X3"/>
<wire x1="-205.74" y1="-25.4" x2="-198.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="-198.12" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_3" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="5.08" x2="-294.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-299.72" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="K"/>
<wire x1="-109.22" y1="96.52" x2="-109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="-109.22" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T4-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X4"/>
<wire x1="-233.68" y1="-15.24" x2="-241.3" y2="-15.24" width="0.1524" layer="91"/>
<label x="-243.84" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_4" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-12.7" x2="-294.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="-299.72" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="K"/>
<wire x1="-86.36" y1="96.52" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="-86.36" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T6-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X6"/>
<wire x1="-233.68" y1="-17.78" x2="-241.3" y2="-17.78" width="0.1524" layer="91"/>
<label x="-243.84" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_6" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-48.26" x2="-294.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="-299.72" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="K"/>
<wire x1="-40.64" y1="96.52" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="-40.64" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T7-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X7"/>
<wire x1="-233.68" y1="-22.86" x2="-241.3" y2="-22.86" width="0.1524" layer="91"/>
<label x="-243.84" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_7" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-66.04" x2="-294.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="-299.72" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="K"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="-17.78" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T5-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X5"/>
<wire x1="-233.68" y1="-25.4" x2="-241.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="-243.84" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_5" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="-30.48" x2="-294.64" y2="-30.48" width="0.1524" layer="91"/>
<label x="-299.72" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="K"/>
<wire x1="-63.5" y1="96.52" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="-63.5" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T0+" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="X0"/>
<wire x1="-205.74" y1="15.24" x2="-198.12" y2="15.24" width="0.1524" layer="91"/>
<label x="-198.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_0" gate="G$1" pin="1"/>
<wire x1="-289.56" y1="60.96" x2="-294.64" y2="60.96" width="0.1524" layer="91"/>
<label x="-299.72" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="K"/>
<wire x1="-177.8" y1="139.7" x2="-177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="-177.8" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="T0-" class="0">
<segment>
<pinref part="MUX-" gate="G$1" pin="X0"/>
<wire x1="-205.74" y1="-22.86" x2="-198.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="-198.12" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CONNECTOR_0" gate="G$1" pin="2"/>
<wire x1="-289.56" y1="58.42" x2="-294.64" y2="58.42" width="0.1524" layer="91"/>
<label x="-299.72" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="K"/>
<wire x1="-177.8" y1="96.52" x2="-177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="-177.8" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="V+"/>
<wire x1="-205.74" y1="22.86" x2="-198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="-198.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX+" gate="G$1" pin="ENABLE"/>
<wire x1="-233.68" y1="10.16" x2="-243.84" y2="10.16" width="0.1524" layer="91"/>
<label x="-243.84" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="V+"/>
<wire x1="-205.74" y1="-15.24" x2="-198.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="-198.12" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="ENABLE"/>
<wire x1="-233.68" y1="-27.94" x2="-243.84" y2="-27.94" width="0.1524" layer="91"/>
<label x="-243.84" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<junction x="0" y="-5.08"/>
<pinref part="C1" gate="G$1" pin="2"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="VCC"/>
<label x="-48.26" y="-76.2" size="1.778" layer="95"/>
<wire x1="-58.42" y1="-76.2" x2="-53.34" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-76.2" x2="-48.26" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-73.66" x2="-53.34" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-53.34" y="-76.2"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="-71.12" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="60.96" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="VCC"/>
<label x="-106.68" y="-93.98" size="1.778" layer="95"/>
<wire x1="-116.84" y1="-93.98" x2="-111.76" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="-93.98" x2="-106.68" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-91.44" x2="-111.76" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-111.76" y="-93.98"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="VCC"/>
<wire x1="-58.42" y1="-114.3" x2="-53.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="-45.72" y="-114.3" size="1.778" layer="95"/>
<wire x1="-53.34" y1="-114.3" x2="-48.26" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-114.3" x2="-53.34" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-53.34" y="-114.3"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="-83.82" x2="7.62" y2="-83.82" width="0.1524" layer="91"/>
<label x="12.7" y="-83.82" size="1.778" layer="95"/>
<label x="12.7" y="-83.82" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-83.82" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-83.82" x2="7.62" y2="-81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="-83.82"/>
</segment>
<segment>
<pinref part="PS_3.3V" gate="G$1" pin="VOUT_1"/>
<wire x1="88.9" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="EN"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="PHA"/>
<wire x1="86.36" y1="-17.78" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SPI" gate="G$1" pin="POL"/>
<wire x1="83.82" y1="-17.78" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<label x="81.28" y="-25.4" size="1.778" layer="95"/>
<pinref part="SPI" gate="G$1" pin="VDDS"/>
<wire x1="81.28" y1="-17.78" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="-22.86"/>
<pinref part="SPI" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-22.86" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="-22.86"/>
<junction x="88.9" y="-22.86"/>
</segment>
<segment>
<pinref part="PS_-3.3V" gate="G$1" pin="CE"/>
<wire x1="149.86" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="SLOW"/>
<wire x1="101.6" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="109.22" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="314.96" y1="-60.96" x2="314.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="312.42" y="-60.96" size="1.778" layer="95"/>
<pinref part="LED_3.3V" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-99.06" x2="269.24" y2="-101.6" width="0.1524" layer="91"/>
<label x="266.7" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-99.06" x2="284.48" y2="-101.6" width="0.1524" layer="91"/>
<label x="281.94" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-99.06" x2="299.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="297.18" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PS_3.3V" gate="G$1" pin="VOUT_2"/>
<wire x1="121.92" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="-71.12" x2="-162.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="-162.56" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="CP"/>
<wire x1="58.42" y1="-119.38" x2="58.42" y2="-124.46" width="0.1524" layer="91"/>
<label x="58.42" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="1Y"/>
<wire x1="-83.82" y1="-81.28" x2="-91.44" y2="-81.28" width="0.1524" layer="91"/>
<label x="-96.52" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_CLK" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-134.62" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<label x="124.46" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="1A"/>
<label x="-172.72" y="-93.98" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="-88.9" x2="-162.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-93.98" x2="-142.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-93.98" x2="-167.64" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-162.56" y="-93.98"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D0"/>
<wire x1="45.72" y1="-88.9" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<label x="33.02" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="!CS"/>
<pinref part="SPI" gate="G$1" pin="!CS"/>
<wire x1="27.94" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_CS" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-124.46" x2="129.54" y2="-124.46" width="0.1524" layer="91"/>
<label x="124.46" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="299.72" y1="-60.96" x2="299.72" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED_CS" gate="G$1" pin="K"/>
<label x="297.18" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="193.04" y1="-5.08" x2="266.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="281.94" y="-5.08" size="1.778" layer="95"/>
<pinref part="D20" gate="G$1" pin="K"/>
<wire x1="266.7" y1="-5.08" x2="281.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-10.16" x2="266.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="266.7" y="-5.08"/>
</segment>
</net>
<net name="-VCC" class="0">
<segment>
<pinref part="MUX+" gate="G$1" pin="V-"/>
<wire x1="-233.68" y1="7.62" x2="-243.84" y2="7.62" width="0.1524" layer="91"/>
<label x="-243.84" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="V-"/>
<wire x1="-233.68" y1="-30.48" x2="-243.84" y2="-30.48" width="0.1524" layer="91"/>
<label x="-243.84" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PS_-3.3V" gate="G$1" pin="-VOUT"/>
<wire x1="180.34" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="185.42" y="81.28"/>
<label x="190.5" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="-60.96" x2="330.2" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED_-3.3V" gate="G$1" pin="K"/>
<label x="327.66" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="1Y"/>
<wire x1="-142.24" y1="-96.52" x2="-149.86" y2="-96.52" width="0.1524" layer="91"/>
<label x="-154.94" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="2A"/>
<wire x1="-142.24" y1="-99.06" x2="-149.86" y2="-99.06" width="0.1524" layer="91"/>
<label x="-154.94" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="1A"/>
<wire x1="-83.82" y1="-76.2" x2="-91.44" y2="-76.2" width="0.1524" layer="91"/>
<label x="-96.52" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D7"/>
<wire x1="71.12" y1="-88.9" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="81.28" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q6"/>
<wire x1="71.12" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<label x="76.2" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="3B"/>
<wire x1="2.54" y1="-93.98" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
<label x="10.16" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="360.68" y1="-119.38" x2="360.68" y2="-121.92" width="0.1524" layer="91"/>
<label x="358.14" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D6"/>
<wire x1="71.12" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<label x="81.28" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q5"/>
<wire x1="71.12" y1="-96.52" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="76.2" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="5A"/>
<wire x1="-116.84" y1="-101.6" x2="-109.22" y2="-101.6" width="0.1524" layer="91"/>
<label x="-109.22" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="2A"/>
<wire x1="-83.82" y1="-121.92" x2="-91.44" y2="-121.92" width="0.1524" layer="91"/>
<label x="-96.52" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="345.44" y1="-119.38" x2="345.44" y2="-121.92" width="0.1524" layer="91"/>
<label x="342.9" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D5"/>
<wire x1="71.12" y1="-99.06" x2="78.74" y2="-99.06" width="0.1524" layer="91"/>
<label x="81.28" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q4"/>
<wire x1="71.12" y1="-104.14" x2="76.2" y2="-104.14" width="0.1524" layer="91"/>
<label x="76.2" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="4A"/>
<wire x1="-58.42" y1="-81.28" x2="-50.8" y2="-81.28" width="0.1524" layer="91"/>
<label x="-50.8" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="-119.38" x2="330.2" y2="-121.92" width="0.1524" layer="91"/>
<label x="327.66" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D4"/>
<wire x1="71.12" y1="-101.6" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<label x="81.28" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q3"/>
<wire x1="45.72" y1="-104.14" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="38.1" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="4A"/>
<wire x1="-116.84" y1="-106.68" x2="-109.22" y2="-106.68" width="0.1524" layer="91"/>
<label x="-109.22" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX+" gate="G$1" pin="A"/>
<wire x1="-205.74" y1="10.16" x2="-198.12" y2="10.16" width="0.1524" layer="91"/>
<label x="-198.12" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="A"/>
<wire x1="-205.74" y1="-27.94" x2="-198.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="-198.12" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="314.96" y1="-119.38" x2="314.96" y2="-121.92" width="0.1524" layer="91"/>
<label x="312.42" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="LED_A0" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-180.34" x2="269.24" y2="-177.8" width="0.1524" layer="91"/>
<label x="269.24" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D1"/>
<wire x1="45.72" y1="-91.44" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<label x="33.02" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q0"/>
<wire x1="45.72" y1="-86.36" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="38.1" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="2A"/>
<wire x1="-83.82" y1="-83.82" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<label x="-96.52" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="269.24" y1="-119.38" x2="269.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="266.7" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q0" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D2"/>
<wire x1="45.72" y1="-99.06" x2="38.1" y2="-99.06" width="0.1524" layer="91"/>
<label x="33.02" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q1"/>
<wire x1="45.72" y1="-93.98" x2="40.64" y2="-93.98" width="0.1524" layer="91"/>
<label x="38.1" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="3A"/>
<wire x1="-142.24" y1="-104.14" x2="-149.86" y2="-104.14" width="0.1524" layer="91"/>
<label x="-154.94" y="-104.14" size="1.778" layer="95"/>
<label x="-154.94" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="1A"/>
<wire x1="-83.82" y1="-114.3" x2="-91.44" y2="-114.3" width="0.1524" layer="91"/>
<label x="-96.52" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="-119.38" x2="284.48" y2="-121.92" width="0.1524" layer="91"/>
<label x="281.94" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="D-TYPE" gate="G$1" pin="D3"/>
<wire x1="45.72" y1="-101.6" x2="38.1" y2="-101.6" width="0.1524" layer="91"/>
<label x="33.02" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q2"/>
<wire x1="45.72" y1="-96.52" x2="40.64" y2="-96.52" width="0.1524" layer="91"/>
<label x="38.1" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="3A"/>
<wire x1="-58.42" y1="-88.9" x2="-50.8" y2="-88.9" width="0.1524" layer="91"/>
<label x="-50.8" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="299.72" y1="-119.38" x2="299.72" y2="-121.92" width="0.1524" layer="91"/>
<label x="297.18" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="Q0!Q1" class="0">
<segment>
<pinref part="AND2" gate="G$1" pin="2Y"/>
<wire x1="-83.82" y1="-88.9" x2="-91.44" y2="-88.9" width="0.1524" layer="91"/>
<label x="-96.52" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="2A"/>
<wire x1="-22.86" y1="-91.44" x2="-30.48" y2="-91.44" width="0.1524" layer="91"/>
<label x="-35.56" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="!Q5" class="0">
<segment>
<pinref part="AND2" gate="G$1" pin="4B"/>
<wire x1="-58.42" y1="-78.74" x2="-50.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="-50.8" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="5Y"/>
<wire x1="-116.84" y1="-104.14" x2="-109.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="-109.22" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q4!Q5" class="0">
<segment>
<pinref part="AND2" gate="G$1" pin="4Y"/>
<wire x1="-58.42" y1="-83.82" x2="-50.8" y2="-83.82" width="0.1524" layer="91"/>
<label x="-50.8" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="3A"/>
<wire x1="2.54" y1="-96.52" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<label x="10.16" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q2!Q3" class="0">
<segment>
<pinref part="AND2" gate="G$1" pin="3Y"/>
<wire x1="-58.42" y1="-91.44" x2="-50.8" y2="-91.44" width="0.1524" layer="91"/>
<label x="-50.8" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="2B"/>
<wire x1="-22.86" y1="-93.98" x2="-30.48" y2="-93.98" width="0.1524" layer="91"/>
<label x="-35.56" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="!Q1" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="3Y"/>
<wire x1="-142.24" y1="-106.68" x2="-149.86" y2="-106.68" width="0.1524" layer="91"/>
<label x="-154.94" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="2B"/>
<wire x1="-83.82" y1="-86.36" x2="-91.44" y2="-86.36" width="0.1524" layer="91"/>
<label x="-96.52" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="6A"/>
<wire x1="-116.84" y1="-96.52" x2="-109.22" y2="-96.52" width="0.1524" layer="91"/>
<label x="-109.22" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="Q7"/>
<wire x1="71.12" y1="-86.36" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<label x="76.2" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="375.92" y1="-119.38" x2="375.92" y2="-121.92" width="0.1524" layer="91"/>
<label x="373.38" y="-119.38" size="1.778" layer="95"/>
<pinref part="LED_Q7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="!Q7" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="6Y"/>
<wire x1="-116.84" y1="-99.06" x2="-109.22" y2="-99.06" width="0.1524" layer="91"/>
<label x="-109.22" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="2B"/>
<wire x1="-83.82" y1="-124.46" x2="-91.44" y2="-124.46" width="0.1524" layer="91"/>
<label x="-96.52" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D-TYPE" gate="G$1" pin="!MR"/>
<wire x1="55.88" y1="-71.12" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="53.34" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="!Q3" class="0">
<segment>
<pinref part="AND2" gate="G$1" pin="3B"/>
<wire x1="-58.42" y1="-86.36" x2="-50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="-50.8" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INVERTER" gate="G$1" pin="4Y"/>
<wire x1="-116.84" y1="-109.22" x2="-109.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="-109.22" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND1" gate="G$1" pin="1B"/>
<wire x1="-83.82" y1="-116.84" x2="-91.44" y2="-116.84" width="0.1524" layer="91"/>
<label x="-96.52" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1!Q3" class="0">
<segment>
<pinref part="AND1" gate="G$1" pin="1Y"/>
<wire x1="-83.82" y1="-119.38" x2="-91.44" y2="-119.38" width="0.1524" layer="91"/>
<label x="-96.52" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="1A"/>
<wire x1="-22.86" y1="-83.82" x2="-30.48" y2="-83.82" width="0.1524" layer="91"/>
<label x="-35.56" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q5!Q7" class="0">
<segment>
<pinref part="AND1" gate="G$1" pin="2Y"/>
<wire x1="-83.82" y1="-127" x2="-91.44" y2="-127" width="0.1524" layer="91"/>
<label x="-96.52" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="1B"/>
<wire x1="-22.86" y1="-86.36" x2="-30.48" y2="-86.36" width="0.1524" layer="91"/>
<label x="-35.56" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="OR" gate="G$1" pin="1Y"/>
<wire x1="-22.86" y1="-88.9" x2="-30.48" y2="-88.9" width="0.1524" layer="91"/>
<label x="-35.56" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX+" gate="G$1" pin="B"/>
<wire x1="-205.74" y1="7.62" x2="-198.12" y2="7.62" width="0.1524" layer="91"/>
<label x="-198.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="B"/>
<wire x1="-205.74" y1="-30.48" x2="-198.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="-198.12" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED_A1" gate="G$1" pin="A"/>
<wire x1="284.48" y1="-180.34" x2="284.48" y2="-177.8" width="0.1524" layer="91"/>
<label x="284.48" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<pinref part="OR" gate="G$1" pin="2Y"/>
<wire x1="-22.86" y1="-96.52" x2="-30.48" y2="-96.52" width="0.1524" layer="91"/>
<label x="-35.56" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="4A"/>
<wire x1="2.54" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<label x="10.16" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="OR" gate="G$1" pin="4Y"/>
<wire x1="2.54" y1="-91.44" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="10.16" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX-" gate="G$1" pin="C"/>
<wire x1="-205.74" y1="-33.02" x2="-198.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="-198.12" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MUX+" gate="G$1" pin="C"/>
<wire x1="-205.74" y1="5.08" x2="-198.12" y2="5.08" width="0.1524" layer="91"/>
<label x="-198.12" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED_A2" gate="G$1" pin="A"/>
<wire x1="299.72" y1="-180.34" x2="299.72" y2="-177.8" width="0.1524" layer="91"/>
<label x="299.72" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<pinref part="OR" gate="G$1" pin="3Y"/>
<wire x1="2.54" y1="-99.06" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
<label x="10.16" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OR" gate="G$1" pin="4B"/>
<wire x1="2.54" y1="-86.36" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="10.16" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="PS_12V" gate="G$1" pin="+VOUT"/>
<label x="134.62" y="144.78" size="1.778" layer="95"/>
<wire x1="154.94" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="147.32" y="144.78"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="PS_3.3V" gate="G$1" pin="VIN"/>
<wire x1="88.9" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
<wire x1="86.36" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="PS_12V" gate="G$1" pin="-VOUT"/>
<wire x1="193.04" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="200.66" y="149.86"/>
<label x="213.36" y="149.86" size="1.778" layer="95" rot="R180"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="PS_-3.3V" gate="G$1" pin="-VIN"/>
<wire x1="149.86" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="142.24" y="81.28"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="PS_12V" gate="G$1" pin="+VIN_(VCC)"/>
<wire x1="154.94" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="142.24" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="345.44" y1="-60.96" x2="345.44" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED_12V" gate="G$1" pin="A"/>
<label x="342.9" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="193.04" y1="0" x2="266.7" y2="0" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="266.7" y1="0" x2="281.94" y2="0" width="0.1524" layer="91"/>
<wire x1="266.7" y1="0" x2="266.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="266.7" y="0"/>
<label x="281.94" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="SO"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SPI" gate="G$1" pin="MISO"/>
<wire x1="50.8" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
<wire x1="33.02" y1="0" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="0"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="269.24" y1="-60.96" x2="269.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED_MISO" gate="G$1" pin="K"/>
<label x="266.7" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_MISO" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-73.66" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<label x="124.46" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-10.16" x2="246.38" y2="-10.16" width="0.1524" layer="91"/>
<label x="246.38" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="COLD_JUNCTION" gate="G$1" pin="SCK"/>
<wire x1="27.94" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="35.56" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="SCK"/>
<wire x1="71.12" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<label x="58.42" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="-60.96" x2="284.48" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED_SCK" gate="G$1" pin="K"/>
<label x="281.94" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEST_SCK" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-83.82" x2="129.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="124.46" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="241.3" y1="5.08" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<label x="246.38" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="IP"/>
<wire x1="101.6" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="0" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="134.62" y="-10.16"/>
<label x="132.08" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="PRIMARY_1"/>
<wire x1="259.08" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<label x="246.38" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IM" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="IM"/>
<wire x1="101.6" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-2.54" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-10.16"/>
<label x="106.68" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="PRIMARY_3"/>
<wire x1="259.08" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<label x="246.38" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="PRIMARY_2"/>
<wire x1="259.08" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="SECONDARY_2"/>
<wire x1="302.26" y1="83.82" x2="330.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IPOUT" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="SECONDARY_3"/>
<wire x1="302.26" y1="86.36" x2="312.42" y2="86.36" width="0.1524" layer="91"/>
<label x="312.42" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IMOUT" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-33.02" x2="218.44" y2="-38.1" width="0.1524" layer="91"/>
<label x="218.44" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSFORMER" gate="G$1" pin="SECONDARY_1"/>
<wire x1="302.26" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<label x="312.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="IBIAS"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="ICMP"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="107.188" y="43.688" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="109.22" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="MOSI"/>
<wire x1="71.12" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED_MISO" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-78.74" x2="269.24" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED_SCK" gate="G$1" pin="A"/>
<wire x1="284.48" y1="-78.74" x2="284.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED_CS" gate="G$1" pin="A"/>
<wire x1="299.72" y1="-78.74" x2="299.72" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="314.96" y1="-78.74" x2="314.96" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="LED_3.3V" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED_-3.3V" gate="G$1" pin="A"/>
<wire x1="330.2" y1="-78.74" x2="330.2" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="345.44" y1="-78.74" x2="345.44" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="LED_12V" gate="G$1" pin="K"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="269.24" y1="-137.16" x2="269.24" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="LED_Q0" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="284.48" y1="-137.16" x2="284.48" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="LED_Q1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="299.72" y1="-137.16" x2="299.72" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="LED_Q2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="314.96" y1="-137.16" x2="314.96" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="LED_Q3" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="330.2" y1="-137.16" x2="330.2" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="LED_Q4" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="345.44" y1="-137.16" x2="345.44" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="LED_Q5" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="360.68" y1="-137.16" x2="360.68" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="LED_Q6" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="375.92" y1="-137.16" x2="375.92" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="LED_Q7" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED_A0" gate="G$1" pin="K"/>
<wire x1="269.24" y1="-195.58" x2="269.24" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED_A1" gate="G$1" pin="K"/>
<wire x1="284.48" y1="-195.58" x2="284.48" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED_A2" gate="G$1" pin="K"/>
<wire x1="299.72" y1="-195.58" x2="299.72" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="218.44" y1="5.08" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="218.44" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="5.08" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="218.44" y="5.08"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="205.74" y1="5.08" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="205.74" y="5.08"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="218.44" y1="-10.16" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-10.16" x2="223.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="218.44" y="-10.16"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="205.74" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-15.24" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="205.74" y="-10.16"/>
</segment>
</net>
<net name="!CS2" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="2Y"/>
<wire x1="-142.24" y1="-101.6" x2="-149.86" y2="-101.6" width="0.1524" layer="91"/>
<label x="-154.94" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND2" gate="G$1" pin="1B"/>
<wire x1="-83.82" y1="-78.74" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<label x="-96.52" y="-78.74" size="1.778" layer="95"/>
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
