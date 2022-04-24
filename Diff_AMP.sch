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
<package name="ERA3A_(0603)">
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
<circle x="-1.575" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.175" y1="1.1" x2="1.55" y2="1.1" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.1" x2="1.55" y2="-1.1" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.1" x2="-2.175" y2="-1.1" width="0.05" layer="51"/>
<wire x1="-2.175" y1="-1.1" x2="-2.175" y2="1.1" width="0.05" layer="51"/>
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
<symbol name="ERA-3AED1650V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-3AED3161V">
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
<deviceset name="ERA-3AED1650V" prefix="R">
<description>&lt;b&gt;PANASONIC ELECTRONIC COMPONENTS - ERA-3AED1650V - RES, THIN FILM, 165R, 0.5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3AED1650V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA3A_(0603)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PANASONIC ELECTRONIC COMPONENTS - ERA-3AED1650V - RES, THIN FILM, 165R, 0.5%, 0.1W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3AED1650V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3AED1650V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3AED1650V?qs=MNPzkKEzRtTjR17Qn3rRig%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-3AED3161V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0603 3160ohms 25ppm 0.5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3AED3161V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA3A_(0603)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0603 3160ohms 25ppm 0.5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3AED3161V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3AED3161V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3AED3161V?qs=MNPzkKEzRtSjWA5%252BVdGhQg%3D%3D" constant="no"/>
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
<part name="R1" library="SamacSys_Parts" deviceset="ERA-3VRW1911V" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="ERA-3VRW1911V" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="C1210C184J1JACAUTO" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="NCS21911SN2T1G" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="ERA-3AED1650V" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="ERA-3AED1650V" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="ERA-3AED3161V" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="ERA-3AED3161V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-36.83" y="3.81" smashed="yes">
<attribute name="NAME" x="-22.86" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-22.86" y="7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-36.83" y="-15.24" smashed="yes">
<attribute name="NAME" x="-22.86" y="-8.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-22.86" y="-11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-8.89" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.54" y="-8.89" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-5.08" y="-8.89" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="34.29" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="34.29" y="-15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="34.29" y="-12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="83.82" y="3.81" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="83.82" y="7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="39.37" y="-44.45" smashed="yes">
<attribute name="NAME" x="39.37" y="-46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="62.23" y="-44.45" smashed="yes">
<attribute name="NAME" x="62.23" y="-46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="11.43" y="-44.45" smashed="yes">
<attribute name="NAME" x="11.43" y="-46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="11.43" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="87.63" y="-44.45" smashed="yes">
<attribute name="NAME" x="87.63" y="-46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-19.05" y1="3.81" x2="-8.89" y2="3.81" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="0" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="3.81" x2="78.74" y2="3.81" width="0.1524" layer="91"/>
<junction x="-8.89" y="3.81"/>
<pinref part="IC2" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-8.89" y1="-12.7" x2="-8.89" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-8.89" y1="-15.24" x2="-19.05" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-15.24" x2="11.43" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-8.89" y="-15.24"/>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="11.43" y1="-15.24" x2="29.21" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="11.43" y1="-44.45" x2="11.43" y2="-15.24" width="0.1524" layer="91"/>
<junction x="11.43" y="-15.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="34.29" y1="-40.64" x2="34.29" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="34.29" y1="-44.45" x2="29.21" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="34.29" y1="-44.45" x2="39.37" y2="-44.45" width="0.1524" layer="91"/>
<junction x="34.29" y="-44.45"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="34.29" y1="-15.24" x2="59.69" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="59.69" y1="-15.24" x2="59.69" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="59.69" y1="-44.45" x2="57.15" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="59.69" y1="-44.45" x2="62.23" y2="-44.45" width="0.1524" layer="91"/>
<junction x="59.69" y="-44.45"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="83.82" y1="-21.59" x2="83.82" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-44.45" x2="80.01" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="87.63" y1="-44.45" x2="83.82" y2="-44.45" width="0.1524" layer="91"/>
<junction x="83.82" y="-44.45"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="3.81" x2="107.95" y2="3.81" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="107.95" y1="3.81" x2="118.11" y2="3.81" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-44.45" x2="107.95" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="107.95" y1="-44.45" x2="107.95" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="3.81" x2="-41.91" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="-15.24" x2="-41.91" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
