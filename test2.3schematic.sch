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
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:32027058">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC3225X220N" urn="urn:adsk.eagle:footprint:31985726/1" library_version="3">
<description>Chip, 3.20 X 2.50 X 2.20 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 2.20 mm&lt;/p&gt;</description>
<wire x1="1.8" y1="1.7192" x2="-1.8" y2="1.7192" width="0.12" layer="21"/>
<wire x1="1.8" y1="-1.7192" x2="-1.8" y2="-1.7192" width="0.12" layer="21"/>
<wire x1="1.8" y1="-1.4" x2="-1.8" y2="-1.4" width="0.12" layer="51"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="1.4" width="0.12" layer="51"/>
<wire x1="-1.8" y1="1.4" x2="1.8" y2="1.4" width="0.12" layer="51"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="-1.4" width="0.12" layer="51"/>
<smd name="1" x="-1.6621" y="0" dx="0.9835" dy="2.8103" layer="1"/>
<smd name="2" x="1.6621" y="0" dx="0.9835" dy="2.8103" layer="1"/>
<text x="0" y="2.3542" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3542" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SON65P300X300X80-9N" urn="urn:adsk.eagle:footprint:32027066/1" library_version="3">
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
<package name="CAPC3317X190N" urn="urn:adsk.eagle:footprint:31984315/1" library_version="3">
<description>Chip, 3.30 X 1.70 X 1.90 mm body
&lt;p&gt;Chip package with body size 3.30 X 1.70 X 1.90 mm&lt;/p&gt;</description>
<wire x1="1.75" y1="1.2717" x2="-1.75" y2="1.2717" width="0.12" layer="21"/>
<wire x1="1.75" y1="-1.2717" x2="-1.75" y2="-1.2717" width="0.12" layer="21"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.7118" y="0" dx="0.7918" dy="1.9153" layer="1"/>
<smd name="2" x="1.7118" y="0" dx="0.7918" dy="1.9153" layer="1"/>
<text x="0" y="1.9067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:31985802/1" library_version="3">
<description>Chip, 1.60 X 0.85 X 0.55 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.85 X 0.55 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.8036" x2="-0.875" y2="0.8036" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.8036" x2="-0.875" y2="-0.8036" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8688" y="0" dx="0.7326" dy="0.9791" layer="1"/>
<smd name="2" x="0.8688" y="0" dx="0.7326" dy="0.9791" layer="1"/>
<text x="0" y="1.4386" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4386" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X280N" urn="urn:adsk.eagle:footprint:32027594/1" library_version="4">
<description>&lt;b&gt;CNA6_2021&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0" dx="2.82" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="2.82" dy="1.02" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.11" y1="1.56" x2="2.11" y2="1.56" width="0.05" layer="51"/>
<wire x1="2.11" y1="1.56" x2="2.11" y2="-1.56" width="0.05" layer="51"/>
<wire x1="2.11" y1="-1.56" x2="-2.11" y2="-1.56" width="0.05" layer="51"/>
<wire x1="-2.11" y1="-1.56" x2="-2.11" y2="1.56" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="1.15" x2="0" y2="-1.15" width="0.2" layer="21"/>
</package>
<package name="CAPC3216X180N" urn="urn:adsk.eagle:footprint:31985043/1" library_version="3">
<description>Chip, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.6618" y="0" dx="0.7918" dy="1.8153" layer="1"/>
<smd name="2" x="1.6618" y="0" dx="0.7918" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="QFN65P300X300X100-12N" urn="urn:adsk.eagle:footprint:31985923/2" library_version="6">
<description>12-QFN, 0.65 mm pitch, 3.00 X 3.00 X 1.00 mm body
&lt;p&gt;12-pin QFN package with 0.65 mm pitch with body size 3.00 X 3.00 X 1.00 mm&lt;/p&gt;</description>
<circle x="-2.004" y="1.639" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="1.389" x2="-1.5" y2="1.5" width="0.12" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-0.739" y2="1.5" width="0.12" layer="21"/>
<wire x1="1.5" y1="1.389" x2="1.5" y2="1.5" width="0.12" layer="21"/>
<wire x1="1.5" y1="1.5" x2="0.739" y2="1.5" width="0.12" layer="21"/>
<wire x1="1.5" y1="-1.389" x2="1.5" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="0.739" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-1.5" y1="-1.389" x2="-1.5" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.739" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<smd name="1" x="-1.4373" y="0.975" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="2" x="-1.4373" y="0.325" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="3" x="-1.4373" y="-0.325" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="4" x="-1.4373" y="-0.975" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="5" x="-0.325" y="-1.4373" dx="0.8373" dy="0.32" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="0.325" y="-1.4373" dx="0.8373" dy="0.32" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="1.4373" y="-0.975" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="8" x="1.4373" y="-0.325" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="9" x="1.4373" y="0.325" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="10" x="1.4373" y="0.975" dx="0.8373" dy="0.32" layer="1" roundness="100"/>
<smd name="11" x="0.325" y="1.4373" dx="0.8373" dy="0.32" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.325" y="1.4373" dx="0.8373" dy="0.32" layer="1" roundness="100" rot="R90"/>
<text x="0" y="2.524" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.4909" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X145N" urn="urn:adsk.eagle:footprint:31984208/1" library_version="3">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-1.0618" y="0" dx="0.7918" dy="1.4653" layer="1"/>
<smd name="2" x="1.0618" y="0" dx="0.7918" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:31984193/1" library_version="3">
<description>Chip, 1.60 X 0.80 X 0.90 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.90 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.7786" x2="-0.85" y2="0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.7786" x2="-0.85" y2="-0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.8614" y="0" dx="0.7064" dy="0.9291" layer="1"/>
<smd name="2" x="0.8614" y="0" dx="0.7064" dy="0.9291" layer="1"/>
<text x="0" y="1.4136" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4136" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ERA3A_(0603)" urn="urn:adsk.eagle:footprint:32027063/1" library_version="3">
<description>&lt;b&gt;ERA3A_(0603)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-2.175" y1="1.1" x2="1.55" y2="1.1" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.1" x2="1.55" y2="-1.1" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.1" x2="-2.175" y2="-1.1" width="0.05" layer="51"/>
<wire x1="-2.175" y1="-1.1" x2="-2.175" y2="1.1" width="0.05" layer="51"/>
<circle x="-1.575" y="0" radius="0.05" width="0.2" layer="25"/>
</package>
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:31985763/1" library_version="3">
<description>Chip, 1.00 X 0.53 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.53 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6325" x2="-0.55" y2="0.6325" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.6325" x2="-0.55" y2="-0.6325" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5096" y="0" dx="0.51" dy="0.6371" layer="1"/>
<smd name="2" x="0.5096" y="0" dx="0.51" dy="0.6371" layer="1"/>
<text x="0" y="1.2675" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2675" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P275X110-5N" urn="urn:adsk.eagle:footprint:32026990/2" library_version="6">
<description>5-SOT23, 0.95 mm pitch, 2.75 mm span, 3.00 X 1.50 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.75 mm span with body size 3.00 X 1.50 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.3406" y="1.7459" radius="0.25" width="0" layer="21"/>
<wire x1="-0.825" y1="1.4959" x2="-0.825" y2="1.575" width="0.12" layer="21"/>
<wire x1="-0.825" y1="1.575" x2="0.825" y2="1.575" width="0.12" layer="21"/>
<wire x1="0.825" y1="1.575" x2="0.825" y2="1.4959" width="0.12" layer="21"/>
<wire x1="-0.825" y1="-1.4959" x2="-0.825" y2="-1.575" width="0.12" layer="21"/>
<wire x1="-0.825" y1="-1.575" x2="0.825" y2="-1.575" width="0.12" layer="21"/>
<wire x1="0.825" y1="-1.575" x2="0.825" y2="-1.4959" width="0.12" layer="21"/>
<wire x1="0.825" y1="-1.575" x2="-0.825" y2="-1.575" width="0.12" layer="51"/>
<wire x1="-0.825" y1="-1.575" x2="-0.825" y2="1.575" width="0.12" layer="51"/>
<wire x1="-0.825" y1="1.575" x2="0.825" y2="1.575" width="0.12" layer="51"/>
<wire x1="0.825" y1="1.575" x2="0.825" y2="-1.575" width="0.12" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<smd name="1" x="-1.2442" y="0.95" dx="1.224" dy="0.5839" layer="1"/>
<smd name="2" x="-1.2442" y="0" dx="1.224" dy="0.5839" layer="1"/>
<smd name="3" x="-1.2442" y="-0.95" dx="1.224" dy="0.5839" layer="1"/>
<smd name="4" x="1.2442" y="-0.95" dx="1.224" dy="0.5839" layer="1"/>
<smd name="5" x="1.2442" y="0.95" dx="1.224" dy="0.5839" layer="1"/>
<text x="0" y="2.6309" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.21" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC3225X220N" urn="urn:adsk.eagle:package:31985709/1" type="model" library_version="3">
<description>Chip, 3.20 X 2.50 X 2.20 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 2.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X220N"/>
</packageinstances>
</package3d>
<package3d name="SON65P300X300X80-9N" urn="urn:adsk.eagle:package:32027091/2" type="model" library_version="3">
<description>&lt;b&gt;T833+2C&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SON65P300X300X80-9N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3317X190N" urn="urn:adsk.eagle:package:31984238/1" type="model" library_version="3">
<description>Chip, 3.30 X 1.70 X 1.90 mm body
&lt;p&gt;Chip package with body size 3.30 X 1.70 X 1.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3317X190N"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:31985797/1" type="model" library_version="3">
<description>Chip, 1.60 X 0.85 X 0.55 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.85 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X280N" urn="urn:adsk.eagle:package:31985600/2" type="model" library_version="4">
<description>&lt;b&gt;CNA6_2021&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X180N" urn="urn:adsk.eagle:package:31984343/1" type="model" library_version="3">
<description>Chip, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X180N"/>
</packageinstances>
</package3d>
<package3d name="QFN65P300X300X100-12N" urn="urn:adsk.eagle:package:31985917/2" type="model" library_version="6">
<description>12-QFN, 0.65 mm pitch, 3.00 X 3.00 X 1.00 mm body
&lt;p&gt;12-pin QFN package with 0.65 mm pitch with body size 3.00 X 3.00 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN65P300X300X100-12N"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X145N" urn="urn:adsk.eagle:package:31984201/1" type="model" library_version="3">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X145N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:31984186/1" type="model" library_version="3">
<description>Chip, 1.60 X 0.80 X 0.90 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="ERA3A_(0603)" urn="urn:adsk.eagle:package:32027088/2" type="model" library_version="3">
<description>&lt;b&gt;ERA3A_(0603)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="ERA3A_(0603)"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:31985748/1" type="model" library_version="3">
<description>Chip, 1.00 X 0.53 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.53 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P275X110-5N" urn="urn:adsk.eagle:package:32026974/2" type="model" library_version="6">
<description>5-SOT23, 0.95 mm pitch, 2.75 mm span, 3.00 X 1.50 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.75 mm span with body size 3.00 X 1.50 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P275X110-5N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CGA6M2X7R1H155K200AA" urn="urn:adsk.eagle:symbol:32027076/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX25210ATAB9_V+" urn="urn:adsk.eagle:symbol:32027078/1" library_version="3">
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
<symbol name="CGA5L3X7R1H225K160AB" urn="urn:adsk.eagle:symbol:32027073/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-PB3B1002V" urn="urn:adsk.eagle:symbol:32027080/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA6P3X7R1H475K250AD" urn="urn:adsk.eagle:symbol:32027077/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA5L2C0G1H104J160AA" urn="urn:adsk.eagle:symbol:32027079/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FXLN8371QR1" urn="urn:adsk.eagle:symbol:32027070/1" library_version="3">
<wire x1="5.08" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="24.13" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="BYP" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="ST" x="0" y="-5.08" length="middle"/>
<pin name="EN" x="0" y="-7.62" length="middle"/>
<pin name="G-SELECT" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="GND_1" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="XOUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="YOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="ZOUT" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_2" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="NC_2" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="NC_1" x="15.24" y="15.24" length="middle" rot="R270"/>
</symbol>
<symbol name="CGA4C2C0G1H822J060AA" urn="urn:adsk.eagle:symbol:32027081/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA3E2C0G1H332J080AA" urn="urn:adsk.eagle:symbol:32027082/1" library_version="3">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-3ARB182V" urn="urn:adsk.eagle:symbol:32027075/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-2ARB2100X" urn="urn:adsk.eagle:symbol:32027074/1" library_version="3">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NCS21911SN2T1G" urn="urn:adsk.eagle:symbol:32027072/1" library_version="3">
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
<symbol name="CNA6P1X7R1H475K250AE" urn="urn:adsk.eagle:symbol:32027595/1" library_version="6">
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
<deviceset name="CGA6M2X7R1H155K200AA" urn="urn:adsk.eagle:component:32027100/1" prefix="C" library_version="3">
<description>&lt;b&gt;TDK 1.5uF Multilayer Ceramic Capacitor MLCC 50 V dc +/-10% X7R Dielectric 3225 Solder Max. Op. Temp. +125C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part_no=CGA6M2X7R1H155K200AA"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA6M2X7R1H155K200AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X220N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985709/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TDK 1.5uF Multilayer Ceramic Capacitor MLCC 50 V dc +/-10% X7R Dielectric 3225 Solder Max. Op. Temp. +125C" constant="no"/>
<attribute name="HEIGHT" value="2.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA6M2X7R1H155K200AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX25210ATAB9_V+" urn="urn:adsk.eagle:component:32027102/2" prefix="IC" library_version="3">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32027091/2"/>
</package3dinstances>
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
<deviceset name="CGA5L3X7R1H225K160AB" urn="urn:adsk.eagle:component:32027097/1" prefix="C" library_version="3">
<description>&lt;b&gt;MLCC CGA 1206 X7R 2.2uF 50V Automotive TDK 3216 CGA 2.2uF Ceramic Multilayer Capacitor, 50 V dc, +125C, X7R Dielectric, +/-10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CGA5L3X7R1H225K160AB.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA5L3X7R1H225K160AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3317X190N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31984238/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-PB3B1002V" urn="urn:adsk.eagle:component:32027104/1" prefix="R" library_version="3">
<description>&lt;b&gt;Thick Film Resistors - SMD 0603 Anti-Surge Res. 0.1%, 10Kohm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERJ-PB3B1002V.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-PB3B1002V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 0603 Anti-Surge Res. 0.1%, 10Kohm" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-PB3B1002V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-PB3B1002V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-PB3B1002V?qs=RYIBGgAklzLBKZE0dH9NHQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA6P3X7R1H475K250AD" urn="urn:adsk.eagle:component:32027101/2" prefix="C" library_version="4">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT EPXY 1210, AEC-Q200, X7R, 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_epoxy_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA6P3X7R1H475K250AD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X280N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985600/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA5L2C0G1H104J160AA" urn="urn:adsk.eagle:component:32027103/1" prefix="C" library_version="3">
<description>&lt;b&gt;TDK - CGA5L2C0G1H104J160AA - CAP, MLCC, C0G/NP0, 100NF, 50V, 1206&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA5L2C0G1H104J160AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31984343/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FXLN8371QR1" urn="urn:adsk.eagle:component:32027095/2" prefix="IC" library_version="6">
<description>&lt;b&gt;3-Axis LowPower Analog-Output Accelerometer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/docs/en/data-sheet/FXLN83xxQ.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FXLN8371QR1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P300X300X100-12N">
<connects>
<connect gate="G$1" pin="BYP" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="G-SELECT" pad="5"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="7"/>
<connect gate="G$1" pin="NC_1" pad="11"/>
<connect gate="G$1" pin="NC_2" pad="12"/>
<connect gate="G$1" pin="ST" pad="3"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="XOUT" pad="10"/>
<connect gate="G$1" pin="YOUT" pad="9"/>
<connect gate="G$1" pin="ZOUT" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985917/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3-Axis LowPower Analog-Output Accelerometer" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FXLN8371QR1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="841-FXLN8371QR1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/FXLN8371QR1?qs=y0HsvvugQ4753eIkpIfw3w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA4C2C0G1H822J060AA" urn="urn:adsk.eagle:component:32027105/1" prefix="C" library_version="3">
<description>&lt;b&gt;TDK - CGA4C2C0G1H822J060AA - CAP, MLCC, C0G/NP0, 8200PF, 50V, 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CGA4C2C0G1H822J060AA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA4C2C0G1H822J060AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31984201/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E2C0G1H332J080AA" urn="urn:adsk.eagle:component:32027106/1" prefix="C" library_version="3">
<description>&lt;b&gt;Capacitor Auto CGA 0603 50V 3.3nF C0G&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CGA3E2C0G1H332J080AA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E2C0G1H332J080AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31984186/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-3ARB182V" urn="urn:adsk.eagle:component:32027099/2" prefix="R" library_version="3">
<description>&lt;b&gt;Thin Film Resistors - SMD 0603 1.8Kohm 0.1% 10ppm AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3ARB182V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA3A_(0603)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32027088/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0603 1.8Kohm 0.1% 10ppm AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3ARB182V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3ARB182V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3ARB182V/?qs=ob%252BdNz2%252BYEjGzGWnPP7P7w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-2ARB2100X" urn="urn:adsk.eagle:component:32027098/1" prefix="R" library_version="3">
<description>&lt;b&gt;Metal Thin Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERA-2ARB2100X.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2ARB2100X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985748/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCS21911SN2T1G" urn="urn:adsk.eagle:component:32027096/2" prefix="IC" library_version="6">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:32026974/2"/>
</package3dinstances>
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
<deviceset name="CNA6P1X7R1H475K250AE" urn="urn:adsk.eagle:component:32027596/1" prefix="C" library_version="6">
<description>&lt;b&gt;Multilayer Ceramic Chip Capacitors, Capacitance=4.7uF, LxWxT:3.2x2.5x2.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_cna_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CNA6P1X7R1H475K250AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X280N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31985600/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Chip Capacitors, Capacitance=4.7uF, LxWxT:3.2x2.5x2.5mm" constant="no"/>
<attribute name="HEIGHT" value="2.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CNA6P1X7R1H475K250AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CNA6P1X7R1H475K2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CNA6P1X7R1H475K250AE?qs=w%2Fv1CP2dgqp5TAwoFLGJ7g%3D%3D" constant="no"/>
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
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA6M2X7R1H155K200AA" device="" package3d_urn="urn:adsk.eagle:package:31985709/1"/>
<part name="IC3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="MAX25210ATAB9_V+" device="" package3d_urn="urn:adsk.eagle:package:32027091/2"/>
<part name="C4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA5L3X7R1H225K160AB" device="" package3d_urn="urn:adsk.eagle:package:31984238/1"/>
<part name="R7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERJ-PB3B1002V" device="" package3d_urn="urn:adsk.eagle:package:31985797/1"/>
<part name="C2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA6P3X7R1H475K250AD" device="" package3d_urn="urn:adsk.eagle:package:31985600/2"/>
<part name="C3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31984343/1"/>
<part name="C6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31984343/1"/>
<part name="IC2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="FXLN8371QR1" device="" package3d_urn="urn:adsk.eagle:package:31985917/2"/>
<part name="C1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA4C2C0G1H822J060AA" device="" package3d_urn="urn:adsk.eagle:package:31984201/1"/>
<part name="C7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA3E2C0G1H332J080AA" device="" package3d_urn="urn:adsk.eagle:package:31984186/1"/>
<part name="C8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CGA3E2C0G1H332J080AA" device="" package3d_urn="urn:adsk.eagle:package:31984186/1"/>
<part name="R1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-3ARB182V" device="" package3d_urn="urn:adsk.eagle:package:32027088/2"/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-3ARB182V" device="" package3d_urn="urn:adsk.eagle:package:32027088/2"/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-3ARB182V" device="" package3d_urn="urn:adsk.eagle:package:32027088/2"/>
<part name="R2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-2ARB2100X" device="" package3d_urn="urn:adsk.eagle:package:31985748/1"/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-2ARB2100X" device="" package3d_urn="urn:adsk.eagle:package:31985748/1"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="ERA-2ARB2100X" device="" package3d_urn="urn:adsk.eagle:package:31985748/1"/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:32026974/2"/>
<part name="IC4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:32026974/2"/>
<part name="IC5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="NCS21911SN2T1G" device="" package3d_urn="urn:adsk.eagle:package:32026974/2"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CNA6P1X7R1H475K250AE" device="" package3d_urn="urn:adsk.eagle:package:31985600/2"/>
<part name="C10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CNA6P1X7R1H475K250AE" device="" package3d_urn="urn:adsk.eagle:package:31985600/2"/>
<part name="C11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:32027058" deviceset="CNA6P1X7R1H475K250AE" device="" package3d_urn="urn:adsk.eagle:package:31985600/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND3" gate="1" x="31.75" y="7.62" smashed="yes">
<attribute name="VALUE" x="29.21" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="40.64" y="-11.938" smashed="yes">
<attribute name="VALUE" x="38.1" y="-14.478" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="-22.098" smashed="yes">
<attribute name="VALUE" x="88.9" y="-24.638" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="111.76" y="-15.24" smashed="yes">
<attribute name="VALUE" x="109.22" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="78.74" y="-10.16" smashed="yes">
<attribute name="VALUE" x="76.2" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="60.96" y="-33.02" smashed="yes">
<attribute name="VALUE" x="58.42" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="50.8" y="20.32" smashed="yes">
<attribute name="VALUE" x="48.26" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="104.14" y="-18.542" smashed="yes">
<attribute name="VALUE" x="101.6" y="-21.082" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-101.6" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-104.14" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-93.98" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-96.52" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-81.28" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="-35.56" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="-27.94" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="137.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="134.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="193.04" y="5.08" smashed="yes">
<attribute name="VALUE" x="190.5" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="137.16" y="-31.75" smashed="yes">
<attribute name="VALUE" x="134.62" y="-34.29" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="193.04" y="-46.99" smashed="yes">
<attribute name="VALUE" x="190.5" y="-49.53" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="137.16" y="-83.82" smashed="yes">
<attribute name="VALUE" x="134.62" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="193.04" y="-100.33" smashed="yes">
<attribute name="VALUE" x="190.5" y="-102.87" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-111.76" y="-5.08" smashed="yes">
<attribute name="NAME" x="-118.11" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="-118.11" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="1.27" y="-19.05" smashed="yes">
<attribute name="VALUE" x="-1.27" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="15.24" y="-19.05" smashed="yes">
<attribute name="VALUE" x="12.7" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-93.98" y="-1.27" smashed="yes" rot="R270">
<attribute name="NAME" x="-87.63" y="-7.62" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-90.17" y="-2.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-73.66" y="0" smashed="yes">
<attribute name="NAME" x="-57.15" y="7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-66.04" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-27.94" y="-1.27" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.59" y="-10.16" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="-1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-12.7" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="-10.16" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-10.16" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="1.27" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="7.62" y="-11.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="5.08" y="-1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="15.24" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="-11.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="19.05" y="-1.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="31.75" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="25.4" y="20.32" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="27.94" y="34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="45.72" y="2.54" smashed="yes">
<attribute name="NAME" x="63.5" y="16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="91.44" y="-6.35" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09" y="-15.24" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-6.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="104.14" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="97.79" y="-13.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="111.76" y="1.27" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="-7.62" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-2.54" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="176.53" y="-54.61" smashed="yes" rot="R270">
<attribute name="NAME" x="182.88" y="-63.5" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="180.34" y="-55.88" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="176.53" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="182.88" y="-11.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-3.81" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="176.53" y="49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="40.64" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="179.07" y="48.26" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="193.04" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="198.12" y="17.78" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="195.58" y="25.4" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="193.04" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="198.12" y="-34.29" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="195.58" y="-27.94" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="193.04" y="-78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="198.12" y="-86.36" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="195.58" y="-80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="148.59" y="29.21" smashed="yes">
<attribute name="NAME" x="161.29" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="152.4" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="148.59" y="-22.86" smashed="yes">
<attribute name="NAME" x="160.02" y="-16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="148.59" y="-73.66" smashed="yes">
<attribute name="NAME" x="160.02" y="-67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND22" gate="1" x="177.8" y="-95.25" smashed="yes">
<attribute name="VALUE" x="175.26" y="-97.79" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="177.8" y="-43.18" smashed="yes">
<attribute name="VALUE" x="175.26" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="179.07" y="7.62" smashed="yes">
<attribute name="VALUE" x="176.53" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="179.07" y="24.13" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="182.88" y="24.13" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="177.8" y="-26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="-31.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="184.15" y="-29.21" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="177.8" y="-77.47" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="-88.9" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="182.88" y="-78.74" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="31.75" y1="12.7" x2="31.75" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<wire x1="60.96" y1="17.78" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="58.42" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="NC_2"/>
<pinref part="IC2" gate="G$1" pin="NC_1"/>
<junction x="60.96" y="17.78"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="104.14" y1="-16.002" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="91.44" y1="-19.558" x2="91.44" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="111.76" y1="-11.43" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-101.6" y1="-2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-7.62" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-5.08" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SET"/>
</segment>
<segment>
<wire x1="-38.1" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-35.56" y="-5.08"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="SETOV"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-28.448" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-28.448" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-28.448" x2="58.42" y2="-28.448" width="0.1524" layer="91"/>
<junction x="60.96" y="-28.448"/>
<wire x1="58.42" y1="-28.448" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="G-SELECT"/>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
</segment>
<segment>
<wire x1="148.59" y1="26.67" x2="137.16" y2="26.67" width="0.1524" layer="91"/>
<wire x1="137.16" y1="26.67" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="8.89" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.59" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="137.16" y1="-25.4" x2="137.16" y2="-29.21" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="193.04" y1="-43.18" x2="193.04" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.59" y1="-76.2" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-76.2" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="193.04" y1="-97.79" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-27.94" y1="-13.97" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-93.98" y1="-13.97" x2="-93.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="177.8" y1="-92.71" x2="177.8" y2="-90.17" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="177.8" y1="-40.64" x2="177.8" y2="-39.37" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="179.07" y1="10.16" x2="179.07" y2="11.43" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="40.64" y1="-9.398" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-9.398" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="-9.398"/>
<pinref part="IC2" gate="G$1" pin="ST"/>
<wire x1="40.64" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BYP" class="0">
<segment>
<wire x1="45.72" y1="2.54" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="31.75" y2="27.94" width="0.1524" layer="91"/>
<wire x1="31.75" y1="27.94" x2="31.75" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="BYP"/>
</segment>
</net>
<net name="X_AXIS" class="0">
<segment>
<label x="93.98" y="2.54" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="140.97" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="140.97" y1="24.13" x2="148.59" y2="24.13" width="0.1524" layer="91"/>
<wire x1="140.97" y1="24.13" x2="140.97" y2="2.54" width="0.1524" layer="91"/>
<label x="116.84" y="3.81" size="1.778" layer="95"/>
<wire x1="111.76" y1="2.54" x2="111.76" y2="1.27" width="0.1524" layer="91"/>
<junction x="111.76" y="2.54"/>
<pinref part="IC2" gate="G$1" pin="XOUT"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="Y_AXIS" class="0">
<segment>
<wire x1="73.66" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<label x="86.36" y="0" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="104.14" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="104.14" y="0"/>
<wire x1="119.38" y1="0" x2="119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="148.59" y1="-27.94" x2="140.97" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-27.94" x2="140.97" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-43.18" x2="119.38" y2="-43.18" width="0.1524" layer="91"/>
<label x="120.65" y="-24.13" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="YOUT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="Z_AXIS" class="0">
<segment>
<wire x1="73.66" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-6.35" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="-2.54"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="148.59" y1="-78.74" x2="140.97" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-78.74" x2="140.97" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-93.98" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<label x="97.79" y="-80.01" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="ZOUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="V_12V" class="0">
<segment>
<wire x1="-76.2" y1="0" x2="-73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<junction x="-76.2" y="0"/>
<wire x1="-76.2" y1="0" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<label x="-90.17" y="1.27" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-93.98" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-1.27" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<junction x="-93.98" y="0"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<pinref part="IC3" gate="G$1" pin="ENABLE"/>
</segment>
<segment>
<label x="182.88" y="26.67" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="173.99" y1="26.67" x2="179.07" y2="26.67" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="179.07" y1="26.67" x2="182.88" y2="26.67" width="0.1524" layer="91"/>
<wire x1="179.07" y1="24.13" x2="179.07" y2="26.67" width="0.1524" layer="91"/>
<junction x="179.07" y="26.67"/>
</segment>
<segment>
<label x="184.15" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="173.99" y1="-25.4" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-25.4" x2="181.61" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-26.67" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="-25.4"/>
</segment>
<segment>
<label x="182.88" y="-76.2" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="173.99" y1="-76.2" x2="177.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-76.2" x2="181.61" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-77.47" x2="177.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="-76.2"/>
</segment>
</net>
<net name="V_3.3V" class="0">
<segment>
<wire x1="-38.1" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="1.27" y2="0" width="0.1524" layer="91"/>
<wire x1="45.72" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="15.24" y1="0" x2="1.27" y2="0" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="0" width="0.1524" layer="91"/>
<junction x="25.4" y="0"/>
<label x="-8.89" y="1.27" size="1.778" layer="95"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="-1.27" width="0.1524" layer="91"/>
<junction x="-27.94" y="0"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.1524" layer="91"/>
<junction x="1.27" y="0"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="15.24" y="0"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<junction x="-12.7" y="0"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="V_RESET" class="0">
<segment>
<wire x1="-73.66" y1="-7.62" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!RESET"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="X_OUT" class="0">
<segment>
<wire x1="173.99" y1="29.21" x2="176.53" y2="29.21" width="0.1524" layer="91"/>
<wire x1="176.53" y1="29.21" x2="193.04" y2="29.21" width="0.1524" layer="91"/>
<wire x1="193.04" y1="29.21" x2="193.04" y2="26.67" width="0.1524" layer="91"/>
<wire x1="176.53" y1="29.21" x2="176.53" y2="31.75" width="0.1524" layer="91"/>
<junction x="176.53" y="29.21"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="IN-"/>
</segment>
<segment>
<wire x1="148.59" y1="29.21" x2="140.97" y2="29.21" width="0.1524" layer="91"/>
<wire x1="176.53" y1="49.53" x2="176.53" y2="52.07" width="0.1524" layer="91"/>
<wire x1="176.53" y1="52.07" x2="140.97" y2="52.07" width="0.1524" layer="91"/>
<wire x1="140.97" y1="52.07" x2="140.97" y2="29.21" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="-107.95" y1="-10.16" x2="-107.95" y2="-33.02" width="0.1524" layer="91"/>
<label x="-107.95" y="-33.02" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-107.95" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y_OUT" class="0">
<segment>
<wire x1="-106.68" y1="-7.62" x2="-106.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="-106.68" y="-27.94" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-106.68" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="173.99" y1="-22.86" x2="176.53" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-20.32" x2="176.53" y2="-22.86" width="0.1524" layer="91"/>
<junction x="176.53" y="-22.86"/>
<wire x1="176.53" y1="-22.86" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-22.86" x2="193.04" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="IN-"/>
</segment>
<segment>
<wire x1="148.59" y1="-22.86" x2="140.97" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-22.86" x2="140.97" y2="0" width="0.1524" layer="91"/>
<wire x1="140.97" y1="0" x2="176.53" y2="0" width="0.1524" layer="91"/>
<wire x1="176.53" y1="0" x2="176.53" y2="-2.54" width="0.1524" layer="91"/>
<label x="157.48" y="-2.54" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<label x="157.48" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_OUT" class="0">
<segment>
<wire x1="173.99" y1="-73.66" x2="176.53" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-73.66" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-73.66" x2="193.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-72.39" x2="176.53" y2="-73.66" width="0.1524" layer="91"/>
<junction x="176.53" y="-73.66"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="IN-"/>
</segment>
<segment>
<wire x1="148.59" y1="-73.66" x2="140.97" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-73.66" x2="140.97" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-50.8" x2="176.53" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-50.8" x2="176.53" y2="-54.61" width="0.1524" layer="91"/>
<label x="157.48" y="-53.34" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
</segment>
<segment>
<label x="-105.41" y="-24.13" size="1.778" layer="95"/>
<wire x1="-105.41" y1="-5.08" x2="-105.41" y2="-24.13" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-105.41" y1="-5.08" x2="-114.3" y2="-5.08" width="0.1524" layer="91"/>
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
