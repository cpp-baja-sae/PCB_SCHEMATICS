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
<package name="S35ML04G300WHI000">
<wire x1="0" y1="0" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="8" y1="6" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="8" y2="6" width="0.127" layer="21"/>
<smd name="P$1" x="2.125" y="1.05" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$2" x="3.375" y="1.05" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$3" x="4.625" y="1.05" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$4" x="5.875" y="1.05" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$5" x="2.125" y="2.35" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$6" x="2.125" y="3.65" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$7" x="2.125" y="4.95" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$8" x="3.375" y="2.35" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$9" x="3.375" y="3.65" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$10" x="3.375" y="4.95" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$11" x="4.625" y="2.35" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$12" x="4.625" y="3.65" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$13" x="4.625" y="4.95" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$14" x="5.875" y="2.35" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$15" x="5.875" y="3.65" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="P$16" x="5.875" y="4.95" dx="0.9" dy="0.9" layer="1" roundness="10"/>
<smd name="4" x="0.25" y="0.8" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="3" x="0.25" y="2.365" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="2" x="0.25" y="3.635" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="1" x="0.25" y="5.2" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="5" x="7.75" y="0.8" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="6" x="7.75" y="2.365" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="7" x="7.75" y="3.635" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<smd name="8" x="7.75" y="5.2" dx="0.5" dy="0.4" layer="1" roundness="100"/>
<text x="1.5" y="6.2" size="2.54" layer="21" distance="52">.</text>
<text x="-1.27" y="0" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.16" y="0" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CAPC1005X55N">
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
<package name="1.85X3.45_MM">
<smd name="P$1" x="-0.9398" y="1.7018" dx="1.85" dy="3.45" layer="1" locked="yes" roundness="10" rot="R180"/>
<rectangle x1="-1.9558" y1="-0.1524" x2="0.127" y2="3.556" layer="39"/>
</package>
<package name="SOD123W">
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
</packages>
<symbols>
<symbol name="S35ML04G300WHI000">
<wire x1="-7.62" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="CS#" x="-12.7" y="0" length="middle"/>
<pin name="SO/IO1" x="-12.7" y="-5.08" length="middle"/>
<pin name="WP#/IO2" x="-12.7" y="-10.16" length="middle"/>
<pin name="VSS" x="-12.7" y="-15.24" length="middle"/>
<pin name="VDD" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="HOLD#/IO3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="SCK" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="SI/IO0" x="22.86" y="-15.24" length="middle" rot="R180"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="CGA2B3X7R1E104M050BB">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="S1751-46R">
<rectangle x1="-5.08" y1="0" x2="5.08" y2="2.54" layer="94"/>
<pin name="TP" x="0" y="7.62" length="middle" rot="R270"/>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PTVS12VS1UR,115">
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
</symbols>
<devicesets>
<deviceset name="S35ML04G300WHI000" prefix="IC">
<gates>
<gate name="G$1" symbol="S35ML04G300WHI000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S35ML04G300WHI000">
<connects>
<connect gate="G$1" pin="CS#" pad="1"/>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/IO0" pad="5"/>
<connect gate="G$1" pin="SO/IO1" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4 P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9 P$10 P$11 P$12 P$13 P$14 P$15 P$16"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="NAND Flash SLC,4Gb,16nm,3.3V,4GB,LGA8" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SkyHigh Memory" constant="no"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="S35ML04G300WHI000" constant="no"/>
<attribute name="MOUSER_LINK" value="https://www.mouser.com/ProductDetail/SkyHigh-Memory/S35ML04G300WHI000?qs=A6eO%252BMLsxmShmFPg7lOG0w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA2B3X7R1E104M050BB" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 25V 0.1uF X7R 20% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CGA2B3X7R1E104M050BB.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA2B3X7R1E104M050BB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 25V 0.1uF X7R 20% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA2B3X7R1E104M050BB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA2B3X7R1E104MB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-CGA2B3X7R1E104MB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S1751-46R" prefix="TP" uservalue="yes">
<gates>
<gate name="G$1" symbol="S1751-46R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.85X3.45_MM">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTVS12VS1UR,115" prefix="D">
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="S35ML04G300WHI000" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="CGA2B3X7R1E104M050BB" device=""/>
<part name="TP1" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP2" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP3" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP4" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP5" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP6" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP7" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP8" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="TP9" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP10" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP11" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP12" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP13" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="TP14" library="SamacSys_Parts" deviceset="S1751-46R" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D4" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D5" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D6" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D7" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
<part name="D8" library="SamacSys_Parts" deviceset="PTVS12VS1UR,115" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-2.54" y="7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="-2.54" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="27.94" y="0" smashed="yes">
<attribute name="NAME" x="36.83" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="36.83" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP1" gate="G$1" x="-20.32" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-45.72" size="1.27" layer="96"/>
<attribute name="NAME" x="-25.4" y="-48.26" size="1.27" layer="95"/>
</instance>
<instance part="TP2" gate="G$1" x="-5.08" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-45.72" size="1.27" layer="96"/>
<attribute name="NAME" x="-10.16" y="-48.26" size="1.27" layer="95"/>
</instance>
<instance part="TP3" gate="G$1" x="-20.32" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-66.04" size="1.27" layer="96"/>
<attribute name="NAME" x="-25.4" y="-68.58" size="1.27" layer="95"/>
</instance>
<instance part="TP4" gate="G$1" x="-5.08" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-66.04" size="1.27" layer="96"/>
<attribute name="NAME" x="-10.16" y="-68.58" size="1.27" layer="95"/>
</instance>
<instance part="TP5" gate="G$1" x="-20.32" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-86.36" size="1.27" layer="96"/>
<attribute name="NAME" x="-25.4" y="-88.9" size="1.27" layer="95"/>
</instance>
<instance part="TP6" gate="G$1" x="-5.08" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-86.36" size="1.27" layer="96"/>
<attribute name="NAME" x="-10.16" y="-88.9" size="1.27" layer="95"/>
</instance>
<instance part="TP7" gate="G$1" x="-20.32" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-106.68" size="1.27" layer="96"/>
<attribute name="NAME" x="-25.4" y="-109.22" size="1.27" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="-5.08" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-106.68" size="1.27" layer="96"/>
<attribute name="NAME" x="-10.16" y="-109.22" size="1.27" layer="95"/>
</instance>
<instance part="JP1" gate="A" x="-68.58" y="-10.16" smashed="yes">
<attribute name="NAME" x="-74.93" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="TP9" gate="G$1" x="17.78" y="-40.64" smashed="yes">
<attribute name="VALUE" x="12.7" y="-45.72" size="1.27" layer="96"/>
<attribute name="NAME" x="12.7" y="-48.26" size="1.27" layer="95"/>
</instance>
<instance part="TP10" gate="G$1" x="35.56" y="-40.64" smashed="yes">
<attribute name="VALUE" x="30.48" y="-45.72" size="1.27" layer="96"/>
<attribute name="NAME" x="30.48" y="-48.26" size="1.27" layer="95"/>
</instance>
<instance part="TP11" gate="G$1" x="17.78" y="-60.96" smashed="yes">
<attribute name="VALUE" x="12.7" y="-66.04" size="1.27" layer="96"/>
<attribute name="NAME" x="12.7" y="-68.58" size="1.27" layer="95"/>
</instance>
<instance part="TP12" gate="G$1" x="35.56" y="-60.96" smashed="yes">
<attribute name="VALUE" x="30.48" y="-66.04" size="1.27" layer="96"/>
<attribute name="NAME" x="30.48" y="-68.58" size="1.27" layer="95"/>
</instance>
<instance part="TP13" gate="G$1" x="17.78" y="-81.28" smashed="yes">
<attribute name="VALUE" x="12.7" y="-86.36" size="1.27" layer="96"/>
</instance>
<instance part="TP14" gate="G$1" x="35.56" y="-81.28" smashed="yes">
<attribute name="VALUE" x="30.48" y="-86.36" size="1.27" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="66.04" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="-35.56" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="-35.56" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="86.36" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="-35.56" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-35.56" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="66.04" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="-66.04" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="-66.04" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="86.36" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="-66.04" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-66.04" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="66.04" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="-99.06" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="-99.06" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="86.36" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="-99.06" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-99.06" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="66.04" y="-142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="-132.08" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="-132.08" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="86.36" y="-142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="-132.08" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-132.08" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="48.26" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="-12.7" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-71.12" y1="-7.62" x2="-63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="-60.96" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="17.78" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="35.56" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="17.78" y1="-53.34" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<label x="17.78" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<label x="35.56" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<wire x1="17.78" y1="-73.66" x2="17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="17.78" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP14" gate="G$1" pin="TP"/>
<wire x1="35.56" y1="-73.66" x2="35.56" y2="-71.12" width="0.1524" layer="91"/>
<label x="35.56" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="68.58" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="88.9" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-60.96" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="68.58" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-60.96" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<label x="88.9" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-93.98" x2="66.04" y2="-88.9" width="0.1524" layer="91"/>
<label x="68.58" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-93.98" x2="86.36" y2="-88.9" width="0.1524" layer="91"/>
<label x="88.9" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-127" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="68.58" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-127" x2="86.36" y2="-121.92" width="0.1524" layer="91"/>
<label x="88.9" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="86.36" y1="-76.2" x2="86.36" y2="-81.28" width="0.1524" layer="91"/>
<label x="88.9" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS#" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CS#"/>
<wire x1="-12.7" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-71.12" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<label x="-60.96" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SO/IO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO/IO1"/>
<wire x1="-12.7" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="-5.08" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-71.12" y1="-2.54" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="-60.96" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="88.9" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="WP#/IO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="WP#/IO2"/>
<wire x1="-12.7" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="-20.32" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="-20.32" y1="-53.34" x2="-20.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-71.12" y1="-5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="-60.96" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="66.04" y1="-76.2" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<label x="68.58" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="HOLD#/IO3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="HOLD#/IO3"/>
<wire x1="22.86" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="-20.32" y1="-93.98" x2="-20.32" y2="-91.44" width="0.1524" layer="91"/>
<label x="-20.32" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-71.12" y1="-15.24" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="-60.96" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="66.04" y1="-142.24" x2="66.04" y2="-147.32" width="0.1524" layer="91"/>
<label x="68.58" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="22.86" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="30.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-73.66" x2="-5.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-71.12" y1="-12.7" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="-60.96" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="86.36" y1="-109.22" x2="86.36" y2="-114.3" width="0.1524" layer="91"/>
<label x="88.9" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SI/IO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SI/IO0"/>
<wire x1="22.86" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="30.48" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="-20.32" y1="-73.66" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-71.12" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="-60.96" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="66.04" y1="-109.22" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<label x="68.58" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-71.12" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<label x="-60.96" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-93.98" x2="-5.08" y2="-91.44" width="0.1524" layer="91"/>
<label x="-5.08" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="86.36" y1="-142.24" x2="86.36" y2="-147.32" width="0.1524" layer="91"/>
<label x="88.9" y="-147.32" size="1.778" layer="95"/>
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
