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
<package name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:footprint:34263749/4" library_version="124">
<circle x="-0.071" y="0.05" radius="2.1" width="0.127" layer="21"/>
<circle x="8.919" y="0.05" radius="1.35" width="0.0762" layer="21"/>
<circle x="-9.061" y="0.05" radius="1.35" width="0.0762" layer="21"/>
<circle x="0.257" y="2.1218" radius="0.8636" width="0.127" layer="21"/>
<pad name="1" x="2.009" y="0.37" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="2" x="0.259" y="2.12" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="3" x="-1.941" y="1" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="4" x="-1.551" y="-1.43" drill="0.75" diameter="1.4224" rot="R180"/>
<pad name="5" x="0.879" y="-1.82" drill="0.75" diameter="1.4224" rot="R180"/>
<text x="-2.9856" y="-5.8358" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4594" y="4.5334" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.1238" y="0.2514" size="0.4064" layer="21">GND</text>
<hole x="8.929" y="0.05" drill="5"/>
<hole x="-9.071" y="0.05" drill="5"/>
<wire x1="-11.269" y1="1.1" x2="11.2" y2="1.1" width="0.127" layer="21" curve="-123"/>
<wire x1="-11.269" y1="-1" x2="11.2" y2="-1" width="0.127" layer="21" curve="123"/>
</package>
<package name="SAMTEC-CLP-106-02-X-D" urn="urn:adsk.eagle:footprint:34729383/1" library_version="98">
<description>translated Allegro footprint</description>
<wire x1="-4.702" y1="-1.524" x2="-10.988" y2="-1.524" width="0" layer="150"/>
<wire x1="-10.287" y1="-0.318" x2="-10.287" y2="-1.524" width="0" layer="150"/>
<wire x1="-10.446" y1="-0.889" x2="-10.287" y2="-1.524" width="0" layer="150"/>
<wire x1="-10.287" y1="-1.524" x2="-10.128" y2="-0.889" width="0" layer="150"/>
<wire x1="-10.128" y1="-0.889" x2="-10.287" y2="-1.016" width="0" layer="150"/>
<wire x1="-10.287" y1="-1.016" x2="-10.446" y2="-0.889" width="0" layer="150"/>
<wire x1="-10.287" y1="-1.524" x2="-10.208" y2="-0.952" width="0" layer="150"/>
<wire x1="-10.208" y1="-0.952" x2="-10.287" y2="-1.016" width="0" layer="150"/>
<wire x1="-10.287" y1="-1.016" x2="-10.287" y2="-1.524" width="0" layer="150"/>
<wire x1="-10.287" y1="-1.524" x2="-10.366" y2="-0.952" width="0" layer="150"/>
<wire x1="-10.366" y1="-0.952" x2="-10.446" y2="-0.889" width="0" layer="150"/>
<wire x1="-10.287" y1="0.318" x2="-10.287" y2="1.524" width="0" layer="150"/>
<wire x1="-10.128" y1="0.889" x2="-10.287" y2="1.524" width="0" layer="150"/>
<wire x1="-10.287" y1="1.524" x2="-10.446" y2="0.889" width="0" layer="150"/>
<wire x1="-10.446" y1="0.889" x2="-10.287" y2="1.016" width="0" layer="150"/>
<wire x1="-10.287" y1="1.016" x2="-10.128" y2="0.889" width="0" layer="150"/>
<wire x1="-10.287" y1="1.524" x2="-10.366" y2="0.952" width="0" layer="150"/>
<wire x1="-10.366" y1="0.952" x2="-10.287" y2="1.016" width="0" layer="150"/>
<wire x1="-10.287" y1="1.016" x2="-10.287" y2="1.524" width="0" layer="150"/>
<wire x1="-10.287" y1="1.524" x2="-10.208" y2="0.952" width="0" layer="150"/>
<wire x1="-10.208" y1="0.952" x2="-10.128" y2="0.889" width="0" layer="150"/>
<wire x1="-4.702" y1="1.524" x2="-10.988" y2="1.524" width="0" layer="150"/>
<wire x1="-3.876" y1="-1.613" x2="-9.083" y2="-1.613" width="0" layer="150"/>
<wire x1="-8.382" y1="-0.318" x2="-8.382" y2="-1.613" width="0" layer="150"/>
<wire x1="-8.541" y1="-0.978" x2="-8.382" y2="-1.613" width="0" layer="150"/>
<wire x1="-8.382" y1="-1.613" x2="-8.223" y2="-0.978" width="0" layer="150"/>
<wire x1="-8.223" y1="-0.978" x2="-8.382" y2="-1.105" width="0" layer="150"/>
<wire x1="-8.382" y1="-1.105" x2="-8.541" y2="-0.978" width="0" layer="150"/>
<wire x1="-8.382" y1="-1.613" x2="-8.303" y2="-1.041" width="0" layer="150"/>
<wire x1="-8.303" y1="-1.041" x2="-8.382" y2="-1.105" width="0" layer="150"/>
<wire x1="-8.382" y1="-1.105" x2="-8.382" y2="-1.613" width="0" layer="150"/>
<wire x1="-8.382" y1="-1.613" x2="-8.461" y2="-1.041" width="0" layer="150"/>
<wire x1="-8.461" y1="-1.041" x2="-8.541" y2="-0.978" width="0" layer="150"/>
<wire x1="-8.382" y1="0.318" x2="-8.382" y2="1.613" width="0" layer="150"/>
<wire x1="-8.223" y1="0.978" x2="-8.382" y2="1.613" width="0" layer="150"/>
<wire x1="-8.382" y1="1.613" x2="-8.541" y2="0.978" width="0" layer="150"/>
<wire x1="-8.541" y1="0.978" x2="-8.382" y2="1.105" width="0" layer="150"/>
<wire x1="-8.382" y1="1.105" x2="-8.223" y2="0.978" width="0" layer="150"/>
<wire x1="-8.382" y1="1.613" x2="-8.461" y2="1.041" width="0" layer="150"/>
<wire x1="-8.461" y1="1.041" x2="-8.382" y2="1.105" width="0" layer="150"/>
<wire x1="-8.382" y1="1.105" x2="-8.382" y2="1.613" width="0" layer="150"/>
<wire x1="-8.382" y1="1.613" x2="-8.303" y2="1.041" width="0" layer="150"/>
<wire x1="-8.303" y1="1.041" x2="-8.223" y2="0.978" width="0" layer="150"/>
<wire x1="-3.876" y1="1.613" x2="-9.083" y2="1.613" width="0" layer="150"/>
<wire x1="-4" y1="-2.225" x2="-4" y2="-6.734" width="0" layer="150"/>
<wire x1="-0.851" y1="-6.032" x2="-4" y2="-6.032" width="0" layer="150"/>
<wire x1="-3.366" y1="-5.874" x2="-4" y2="-6.032" width="0" layer="150"/>
<wire x1="-4" y1="-6.032" x2="-3.366" y2="-6.191" width="0" layer="150"/>
<wire x1="-3.366" y1="-6.191" x2="-3.492" y2="-6.032" width="0" layer="150"/>
<wire x1="-3.492" y1="-6.032" x2="-3.366" y2="-5.874" width="0" layer="150"/>
<wire x1="-4" y1="-6.032" x2="-3.429" y2="-6.112" width="0" layer="150"/>
<wire x1="-3.429" y1="-6.112" x2="-3.492" y2="-6.032" width="0" layer="150"/>
<wire x1="-3.492" y1="-6.032" x2="-4" y2="-6.032" width="0" layer="150"/>
<wire x1="-4" y1="-6.032" x2="-3.429" y2="-5.953" width="0" layer="150"/>
<wire x1="-3.429" y1="-5.953" x2="-3.366" y2="-5.874" width="0" layer="150"/>
<wire x1="-4.476" y1="2.799" x2="-4.476" y2="-2.799" width="0.2" layer="21"/>
<wire x1="-4.476" y1="2.799" x2="-4.476" y2="-2.799" width="0.1" layer="152"/>
<wire x1="-4.476" y1="-2.799" x2="4.476" y2="-2.799" width="0.2" layer="21"/>
<wire x1="-4.476" y1="-2.799" x2="4.476" y2="-2.799" width="0.1" layer="152"/>
<wire x1="4.476" y1="-2.799" x2="4.476" y2="2.799" width="0.2" layer="21"/>
<wire x1="4.476" y1="-2.799" x2="4.476" y2="2.799" width="0.1" layer="152"/>
<wire x1="4.476" y1="2.799" x2="-4.476" y2="2.799" width="0.2" layer="21"/>
<wire x1="4.476" y1="2.799" x2="-4.476" y2="2.799" width="0.1" layer="152"/>
<wire x1="-3.175" y1="-2.314" x2="-3.175" y2="-4.575" width="0" layer="150"/>
<wire x1="-4.293" y1="-3.874" x2="-3.175" y2="-3.874" width="0" layer="150"/>
<wire x1="-3.81" y1="-4.032" x2="-3.175" y2="-3.874" width="0" layer="150"/>
<wire x1="-3.175" y1="-3.874" x2="-3.81" y2="-3.715" width="0" layer="150"/>
<wire x1="-3.81" y1="-3.715" x2="-3.683" y2="-3.874" width="0" layer="150"/>
<wire x1="-3.683" y1="-3.874" x2="-3.81" y2="-4.032" width="0" layer="150"/>
<wire x1="-3.175" y1="-3.874" x2="-3.746" y2="-3.794" width="0" layer="150"/>
<wire x1="-3.746" y1="-3.794" x2="-3.683" y2="-3.874" width="0" layer="150"/>
<wire x1="-3.683" y1="-3.874" x2="-3.175" y2="-3.874" width="0" layer="150"/>
<wire x1="-3.175" y1="-3.874" x2="-3.746" y2="-3.953" width="0" layer="150"/>
<wire x1="-3.746" y1="-3.953" x2="-3.81" y2="-4.032" width="0" layer="150"/>
<wire x1="-3.175" y1="-2.314" x2="-3.175" y2="-5.591" width="0" layer="150"/>
<wire x1="-0.851" y1="-4.89" x2="-3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="-2.54" y1="-4.731" x2="-3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="-3.175" y1="-4.89" x2="-2.54" y2="-5.048" width="0" layer="150"/>
<wire x1="-2.54" y1="-5.048" x2="-2.667" y2="-4.89" width="0" layer="150"/>
<wire x1="-2.667" y1="-4.89" x2="-2.54" y2="-4.731" width="0" layer="150"/>
<wire x1="-3.175" y1="-4.89" x2="-2.604" y2="-4.969" width="0" layer="150"/>
<wire x1="-2.604" y1="-4.969" x2="-2.667" y2="-4.89" width="0" layer="150"/>
<wire x1="-2.667" y1="-4.89" x2="-3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="-3.175" y1="-4.89" x2="-2.604" y2="-4.81" width="0" layer="150"/>
<wire x1="-2.604" y1="-4.81" x2="-2.54" y2="-4.731" width="0" layer="150"/>
<wire x1="-4.026" y1="-1.524" x2="-2.54" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-3.429" y1="-0.381" x2="-3.429" y2="-0.889" width="0.1" layer="51"/>
<wire x1="-3.429" y1="0.889" x2="-3.429" y2="0.381" width="0.1" layer="51"/>
<wire x1="-3.429" y1="-0.889" x2="-2.921" y2="-0.889" width="0.1" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-3.429" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-3.429" y1="0.381" x2="-2.921" y2="0.381" width="0.1" layer="51"/>
<wire x1="-2.921" y1="0.889" x2="-3.429" y2="0.889" width="0.1" layer="51"/>
<wire x1="-4.026" y1="1.524" x2="-4.026" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-2.159" x2="-3.378" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-3.378" y1="-1.524" x2="-3.378" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.524" x2="-4.026" y2="1.524" width="0.1" layer="51"/>
<wire x1="-3.378" y1="2.159" x2="-2.972" y2="2.159" width="0.1" layer="51"/>
<wire x1="-3.378" y1="1.524" x2="-3.378" y2="2.159" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-2.314" x2="-1.905" y2="-4.575" width="0" layer="150"/>
<wire x1="-0.635" y1="-3.874" x2="-1.905" y2="-3.874" width="0" layer="150"/>
<wire x1="-1.27" y1="-3.715" x2="-1.905" y2="-3.874" width="0" layer="150"/>
<wire x1="-1.905" y1="-3.874" x2="-1.27" y2="-4.032" width="0" layer="150"/>
<wire x1="-1.27" y1="-4.032" x2="-1.397" y2="-3.874" width="0" layer="150"/>
<wire x1="-1.397" y1="-3.874" x2="-1.27" y2="-3.715" width="0" layer="150"/>
<wire x1="-1.905" y1="-3.874" x2="-1.334" y2="-3.953" width="0" layer="150"/>
<wire x1="-1.334" y1="-3.953" x2="-1.397" y2="-3.874" width="0" layer="150"/>
<wire x1="-1.397" y1="-3.874" x2="-1.905" y2="-3.874" width="0" layer="150"/>
<wire x1="-1.905" y1="-3.874" x2="-1.334" y2="-3.794" width="0" layer="150"/>
<wire x1="-1.334" y1="-3.794" x2="-1.27" y2="-3.715" width="0" layer="150"/>
<wire x1="-2.921" y1="-0.889" x2="-2.921" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="0.889" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-1.524" x2="-2.972" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-2.108" y1="-2.159" x2="-2.108" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-1.524" x2="-1.702" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-2.159" x2="-2.108" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-2.159" y2="0.889" width="0.1" layer="51"/>
<wire x1="-1.651" y1="0.381" x2="-1.651" y2="0.889" width="0.1" layer="51"/>
<wire x1="-2.159" y1="0.381" x2="-1.651" y2="0.381" width="0.1" layer="51"/>
<wire x1="-1.651" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-2.159" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1" layer="51"/>
<wire x1="-2.159" y1="0.889" x2="-2.159" y2="0.381" width="0.1" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.889" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.524" x2="0" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-0.838" y1="-2.159" x2="-0.838" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-1.524" x2="-0.432" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-2.159" x2="-0.838" y2="-2.159" width="0.1" layer="51"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.889" width="0.1" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="0.889" width="0.1" layer="51"/>
<wire x1="-0.889" y1="0.381" x2="-0.381" y2="0.381" width="0.1" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.889" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-0.381" y2="-0.381" width="0.1" layer="51"/>
<wire x1="-0.889" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1" layer="51"/>
<wire x1="-0.889" y1="0.889" x2="-0.889" y2="0.381" width="0.1" layer="51"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="-0.889" width="0.1" layer="51"/>
<wire x1="0" y1="-1.524" x2="1.27" y2="-1.524" width="0.1" layer="51"/>
<wire x1="-2.972" y1="2.159" x2="-2.972" y2="1.524" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.524" x2="-2.54" y2="1.524" width="0.1" layer="51"/>
<wire x1="-1.702" y1="2.159" x2="-1.702" y2="1.524" width="0.1" layer="51"/>
<wire x1="-2.108" y1="1.524" x2="-2.108" y2="2.159" width="0.1" layer="51"/>
<wire x1="-2.108" y1="2.159" x2="-1.702" y2="2.159" width="0.1" layer="51"/>
<wire x1="0" y1="1.524" x2="-1.27" y2="1.524" width="0.1" layer="51"/>
<wire x1="-0.432" y1="2.159" x2="-0.432" y2="1.524" width="0.1" layer="51"/>
<wire x1="-0.838" y1="1.524" x2="-0.838" y2="2.159" width="0.1" layer="51"/>
<wire x1="-0.838" y1="2.159" x2="-0.432" y2="2.159" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.524" x2="0" y2="1.524" width="0.1" layer="51"/>
<wire x1="0.851" y1="-6.032" x2="4" y2="-6.032" width="0" layer="150"/>
<wire x1="3.366" y1="-6.191" x2="4" y2="-6.032" width="0" layer="150"/>
<wire x1="4" y1="-6.032" x2="3.366" y2="-5.874" width="0" layer="150"/>
<wire x1="3.366" y1="-5.874" x2="3.492" y2="-6.032" width="0" layer="150"/>
<wire x1="3.492" y1="-6.032" x2="3.366" y2="-6.191" width="0" layer="150"/>
<wire x1="4" y1="-6.032" x2="3.429" y2="-5.953" width="0" layer="150"/>
<wire x1="3.429" y1="-5.953" x2="3.492" y2="-6.032" width="0" layer="150"/>
<wire x1="3.492" y1="-6.032" x2="4" y2="-6.032" width="0" layer="150"/>
<wire x1="4" y1="-6.032" x2="3.429" y2="-6.112" width="0" layer="150"/>
<wire x1="3.429" y1="-6.112" x2="3.366" y2="-6.191" width="0" layer="150"/>
<wire x1="3.175" y1="-2.314" x2="3.175" y2="-5.591" width="0" layer="150"/>
<wire x1="0.851" y1="-4.89" x2="3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="2.54" y1="-5.048" x2="3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="3.175" y1="-4.89" x2="2.54" y2="-4.731" width="0" layer="150"/>
<wire x1="2.54" y1="-4.731" x2="2.667" y2="-4.89" width="0" layer="150"/>
<wire x1="2.667" y1="-4.89" x2="2.54" y2="-5.048" width="0" layer="150"/>
<wire x1="3.175" y1="-4.89" x2="2.604" y2="-4.81" width="0" layer="150"/>
<wire x1="2.604" y1="-4.81" x2="2.667" y2="-4.89" width="0" layer="150"/>
<wire x1="2.667" y1="-4.89" x2="3.175" y2="-4.89" width="0" layer="150"/>
<wire x1="3.175" y1="-4.89" x2="2.604" y2="-4.969" width="0" layer="150"/>
<wire x1="2.604" y1="-4.969" x2="2.54" y2="-5.048" width="0" layer="150"/>
<wire x1="0.432" y1="-2.159" x2="0.432" y2="-1.524" width="0.1" layer="51"/>
<wire x1="0.838" y1="-1.524" x2="0.838" y2="-2.159" width="0.1" layer="51"/>
<wire x1="0.838" y1="-2.159" x2="0.432" y2="-2.159" width="0.1" layer="51"/>
<wire x1="0.889" y1="0.889" x2="0.381" y2="0.889" width="0.1" layer="51"/>
<wire x1="0.889" y1="0.381" x2="0.889" y2="0.889" width="0.1" layer="51"/>
<wire x1="0.381" y1="0.381" x2="0.889" y2="0.381" width="0.1" layer="51"/>
<wire x1="0.889" y1="-0.381" x2="0.381" y2="-0.381" width="0.1" layer="51"/>
<wire x1="0.889" y1="-0.889" x2="0.889" y2="-0.381" width="0.1" layer="51"/>
<wire x1="0.381" y1="-0.889" x2="0.889" y2="-0.889" width="0.1" layer="51"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="0.381" width="0.1" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-0.889" width="0.1" layer="51"/>
<wire x1="1.27" y1="-1.524" x2="2.54" y2="-1.524" width="0.1" layer="51"/>
<wire x1="1.702" y1="-2.159" x2="1.702" y2="-1.524" width="0.1" layer="51"/>
<wire x1="2.108" y1="-1.524" x2="2.108" y2="-2.159" width="0.1" layer="51"/>
<wire x1="2.108" y1="-2.159" x2="1.702" y2="-2.159" width="0.1" layer="51"/>
<wire x1="2.159" y1="0.889" x2="1.651" y2="0.889" width="0.1" layer="51"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.889" width="0.1" layer="51"/>
<wire x1="1.651" y1="0.381" x2="2.159" y2="0.381" width="0.1" layer="51"/>
<wire x1="2.159" y1="-0.381" x2="1.651" y2="-0.381" width="0.1" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.159" y2="-0.381" width="0.1" layer="51"/>
<wire x1="1.651" y1="-0.889" x2="2.159" y2="-0.889" width="0.1" layer="51"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="0.381" width="0.1" layer="51"/>
<wire x1="1.651" y1="-0.381" x2="1.651" y2="-0.889" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.524" x2="4.026" y2="-1.524" width="0.1" layer="51"/>
<wire x1="3.378" y1="-2.159" x2="2.972" y2="-2.159" width="0.1" layer="51"/>
<wire x1="2.921" y1="-0.381" x2="2.921" y2="-0.889" width="0.1" layer="51"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="0.381" width="0.1" layer="51"/>
<wire x1="2.921" y1="-0.889" x2="3.429" y2="-0.889" width="0.1" layer="51"/>
<wire x1="3.429" y1="-0.889" x2="3.429" y2="-0.381" width="0.1" layer="51"/>
<wire x1="3.429" y1="-0.381" x2="2.921" y2="-0.381" width="0.1" layer="51"/>
<wire x1="2.921" y1="0.381" x2="3.429" y2="0.381" width="0.1" layer="51"/>
<wire x1="3.429" y1="0.381" x2="3.429" y2="0.889" width="0.1" layer="51"/>
<wire x1="3.429" y1="0.889" x2="2.921" y2="0.889" width="0.1" layer="51"/>
<wire x1="2.972" y1="-2.159" x2="2.972" y2="-1.524" width="0.1" layer="51"/>
<wire x1="3.378" y1="-1.524" x2="3.378" y2="-2.159" width="0.1" layer="51"/>
<wire x1="0.838" y1="2.159" x2="0.838" y2="1.524" width="0.1" layer="51"/>
<wire x1="0.432" y1="1.524" x2="0.432" y2="2.159" width="0.1" layer="51"/>
<wire x1="0.432" y1="2.159" x2="0.838" y2="2.159" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.524" x2="1.27" y2="1.524" width="0.1" layer="51"/>
<wire x1="2.108" y1="2.159" x2="2.108" y2="1.524" width="0.1" layer="51"/>
<wire x1="1.702" y1="1.524" x2="1.702" y2="2.159" width="0.1" layer="51"/>
<wire x1="1.702" y1="2.159" x2="2.108" y2="2.159" width="0.1" layer="51"/>
<wire x1="4.026" y1="1.524" x2="2.54" y2="1.524" width="0.1" layer="51"/>
<wire x1="2.972" y1="2.159" x2="3.378" y2="2.159" width="0.1" layer="51"/>
<wire x1="2.972" y1="1.524" x2="2.972" y2="2.159" width="0.1" layer="51"/>
<wire x1="3.378" y1="1.524" x2="3.378" y2="2.159" width="0.1" layer="51"/>
<wire x1="4" y1="-2.225" x2="4" y2="-6.734" width="0" layer="150"/>
<wire x1="4.026" y1="-1.524" x2="4.026" y2="1.524" width="0.1" layer="51"/>
<polygon width="0" layer="39">
<vertex x="-4.711" y="-3.034"/>
<vertex x="-4.711" y="3.034"/>
<vertex x="4.711" y="3.034"/>
<vertex x="4.711" y="-3.034"/>
</polygon>
<text x="-10.947" y="-0.127" size="0.254" layer="150">3.048</text>
<text x="-9.042" y="-0.127" size="0.254" layer="150">3.226</text>
<text x="-5.846" y="-2.248" size="1.27" layer="21">2</text>
<text x="-5.846" y="-2.248" size="1.27" layer="51">2</text>
<text x="-5.804" y="-4" size="0.254" layer="150">1.270</text>
<text x="-5.846" y="0.978" size="1.27" layer="21">1</text>
<text x="-5.846" y="0.978" size="1.27" layer="51">1</text>
<text x="-0.66" y="-6.16" size="0.254" layer="150">8.001</text>
<text x="-0.66" y="-5.016" size="0.254" layer="150">6.350</text>
<text x="4.817" y="-2.248" size="1.27" layer="21">12</text>
<text x="4.817" y="-2.248" size="1.27" layer="51">12</text>
<text x="4.817" y="0.978" size="1.27" layer="21">11</text>
<text x="4.817" y="0.978" size="1.27" layer="51">11</text>
<text x="-4.576" y="3.534" size="1.905" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0" y="-0.7" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-3.596" y1="0.827" x2="-2.754" y2="2.399" layer="29"/>
<rectangle x1="-3.545" y1="0.878" x2="-2.805" y2="2.348" layer="31"/>
<rectangle x1="-3.596" y1="-2.399" x2="-2.754" y2="-0.827" layer="29"/>
<rectangle x1="-3.545" y1="-2.348" x2="-2.805" y2="-0.878" layer="31"/>
<rectangle x1="-2.326" y1="0.827" x2="-1.484" y2="2.399" layer="29"/>
<rectangle x1="-2.275" y1="0.878" x2="-1.535" y2="2.348" layer="31"/>
<rectangle x1="-2.326" y1="-2.399" x2="-1.484" y2="-0.827" layer="29"/>
<rectangle x1="-2.275" y1="-2.348" x2="-1.535" y2="-0.878" layer="31"/>
<rectangle x1="-1.056" y1="0.827" x2="-0.214" y2="2.399" layer="29"/>
<rectangle x1="-1.005" y1="0.878" x2="-0.265" y2="2.348" layer="31"/>
<rectangle x1="-1.056" y1="-2.399" x2="-0.214" y2="-0.827" layer="29"/>
<rectangle x1="-1.005" y1="-2.348" x2="-0.265" y2="-0.878" layer="31"/>
<rectangle x1="0.214" y1="0.827" x2="1.056" y2="2.399" layer="29"/>
<rectangle x1="0.265" y1="0.878" x2="1.005" y2="2.348" layer="31"/>
<rectangle x1="0.214" y1="-2.399" x2="1.056" y2="-0.827" layer="29"/>
<rectangle x1="0.265" y1="-2.348" x2="1.005" y2="-0.878" layer="31"/>
<rectangle x1="1.484" y1="0.827" x2="2.326" y2="2.399" layer="29"/>
<rectangle x1="1.535" y1="0.878" x2="2.275" y2="2.348" layer="31"/>
<rectangle x1="1.484" y1="-2.399" x2="2.326" y2="-0.827" layer="29"/>
<rectangle x1="1.535" y1="-2.348" x2="2.275" y2="-0.878" layer="31"/>
<rectangle x1="2.754" y1="0.827" x2="3.596" y2="2.399" layer="29"/>
<rectangle x1="2.805" y1="0.878" x2="3.545" y2="2.348" layer="31"/>
<rectangle x1="2.754" y1="-2.399" x2="3.596" y2="-0.827" layer="29"/>
<rectangle x1="2.805" y1="-2.348" x2="3.545" y2="-0.878" layer="31"/>
<smd name="1" x="-3.175" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="2" x="-3.175" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="3" x="-1.905" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="4" x="-1.905" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="5" x="-0.635" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="6" x="-0.635" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="7" x="0.635" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="8" x="0.635" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="9" x="1.905" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="10" x="1.905" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="11" x="3.175" y="1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
<smd name="12" x="3.175" y="-1.613" dx="0.74" dy="1.47" layer="1" stop="no"/>
</package>
<package name="SAMTEC_SSM-109-L-SV" urn="urn:adsk.eagle:footprint:34729421/3" library_version="134">
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.1" layer="51"/>
<wire x1="-11.43" y1="1.27" x2="11.43" y2="1.27" width="0.1" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.1" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="-11.43" y2="-1.27" width="0.1" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.2" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="8.48" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.2" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.48" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-11.68" y1="-2.805" x2="-11.68" y2="2.805" width="0.05" layer="39"/>
<wire x1="-11.68" y1="2.805" x2="11.68" y2="2.805" width="0.05" layer="39"/>
<wire x1="11.68" y1="2.805" x2="11.68" y2="-2.805" width="0.05" layer="39"/>
<wire x1="11.68" y1="-2.805" x2="-11.68" y2="-2.805" width="0.05" layer="39"/>
<wire x1="-12.7" y1="-2.7" x2="12.7" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.7" x2="-12.7" y2="31.6" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.7" x2="12.7" y2="31.6" width="0.127" layer="21"/>
<wire x1="-12.7" y1="31.75" x2="12.7" y2="31.75" width="0.127" layer="21"/>
<text x="-12.43" y="3.57" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.43" y="-4.82" size="1.27" layer="27">&gt;VALUE</text>
<circle x="10.67" y="3.315" radius="0.1" width="0.2" layer="21"/>
<circle x="10.67" y="3.315" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="10.16" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="02" x="7.62" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="03" x="5.08" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="04" x="2.54" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="05" x="0" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="06" x="-2.54" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="07" x="-5.08" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="08" x="-7.62" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="09" x="-10.16" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<hole x="-10.16" y="29.72" drill="7"/>
<hole x="10.16" y="29.72" drill="7"/>
</package>
<package name="SAMTEC_TFM-120-02-L-D" urn="urn:adsk.eagle:footprint:34856057/1" library_version="121">
<wire x1="-14.29" y1="-2.86" x2="-14.29" y2="2.86" width="0.1" layer="51"/>
<wire x1="-14.29" y1="2.86" x2="14.29" y2="2.86" width="0.1" layer="51"/>
<wire x1="14.29" y1="2.86" x2="14.29" y2="-2.86" width="0.1" layer="51"/>
<wire x1="14.29" y1="-2.86" x2="-14.29" y2="-2.86" width="0.1" layer="51"/>
<wire x1="-14.29" y1="-2.86" x2="-14.29" y2="2.86" width="0.1" layer="51"/>
<wire x1="-14.29" y1="2.86" x2="14.29" y2="2.86" width="0.1" layer="51"/>
<wire x1="14.29" y1="2.86" x2="14.29" y2="-2.86" width="0.1" layer="51"/>
<wire x1="-14.29" y1="-2.86" x2="-14.29" y2="2.86" width="0.2" layer="21"/>
<wire x1="14.29" y1="2.86" x2="14.29" y2="-2.86" width="0.2" layer="21"/>
<wire x1="-14.29" y1="2.86" x2="-12.785" y2="2.86" width="0.2" layer="21"/>
<wire x1="12.785" y1="2.86" x2="14.29" y2="2.86" width="0.2" layer="21"/>
<wire x1="12.785" y1="-2.86" x2="14.29" y2="-2.86" width="0.2" layer="21"/>
<wire x1="-12.785" y1="-2.86" x2="-14.29" y2="-2.86" width="0.2" layer="21"/>
<wire x1="-14.54" y1="-3.425" x2="-14.54" y2="3.425" width="0.05" layer="39"/>
<wire x1="-14.54" y1="3.425" x2="14.54" y2="3.425" width="0.05" layer="39"/>
<wire x1="14.54" y1="3.425" x2="14.54" y2="-3.425" width="0.05" layer="39"/>
<wire x1="14.54" y1="-3.425" x2="-14.54" y2="-3.425" width="0.05" layer="39"/>
<text x="-15.29" y="4.425" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.29" y="-5.675" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-14.94" y="-1.715" radius="0.1" width="0.2" layer="21"/>
<circle x="-14.94" y="-1.715" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="-12.065" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="02" x="-12.065" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="03" x="-10.795" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="04" x="-10.795" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="05" x="-9.525" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="06" x="-9.525" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="07" x="-8.255" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="08" x="-8.255" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="09" x="-6.985" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="10" x="-6.985" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="11" x="-5.715" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="12" x="-5.715" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="13" x="-4.445" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="14" x="-4.445" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="15" x="-3.175" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="16" x="-3.175" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="17" x="-1.905" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="18" x="-1.905" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="19" x="-0.635" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="20" x="-0.635" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="21" x="0.635" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="22" x="0.635" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="23" x="1.905" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="24" x="1.905" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="25" x="3.175" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="26" x="3.175" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="27" x="4.445" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="28" x="4.445" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="29" x="5.715" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="30" x="5.715" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="31" x="6.985" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="32" x="6.985" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="33" x="8.255" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="34" x="8.255" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="35" x="9.525" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="36" x="9.525" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="37" x="10.795" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="38" x="10.795" y="1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="39" x="12.065" y="-1.715" dx="0.74" dy="2.92" layer="1"/>
<smd name="40" x="12.065" y="1.715" dx="0.74" dy="2.92" layer="1"/>
</package>
<package name="1/16TH_BOLT" urn="urn:adsk.eagle:footprint:35094095/2" library_version="137">
<pad name="1/16IN" x="0" y="0" locked="yes" drill="3.048" diameter="6.35"/>
</package>
</packages>
<packages3d>
<package3d name="NUCLEO_H723ZG" urn="urn:adsk.eagle:package:34377632/8" type="model" library_version="60">
<packageinstances>
<packageinstance name="NUCLEO_H723ZG"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC-SMM-104-02-X-D" urn="urn:adsk.eagle:package:34425251/2" type="model" library_version="57">
<description>translated Allegro footprint</description>
<packageinstances>
<packageinstance name="SAMTEC-SMM-104-02-X-D"/>
</packageinstances>
</package3d>
<package3d name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:package:34263750/8" type="model" library_version="125">
<packageinstances>
<packageinstance name="AS_FEMALE_5_PIN"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC-CLP-106-02-X-D" urn="urn:adsk.eagle:package:34729384/2" type="model" library_version="98">
<description>translated Allegro footprint</description>
<packageinstances>
<packageinstance name="SAMTEC-CLP-106-02-X-D"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC_SSM-109-L-SV" urn="urn:adsk.eagle:package:34729422/5" type="model" library_version="134">
<packageinstances>
<packageinstance name="SAMTEC_SSM-109-L-SV"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC_TFM-120-02-L-D" urn="urn:adsk.eagle:package:34856058/2" type="model" library_version="121">
<packageinstances>
<packageinstance name="SAMTEC_TFM-120-02-L-D"/>
</packageinstances>
</package3d>
<package3d name="1/16TH_BOLT" urn="urn:adsk.eagle:package:35094096/3" type="empty" library_version="137">
<packageinstances>
<packageinstance name="1/16TH_BOLT"/>
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
<symbol name="SAMTEC-CLP-106-02-X-DA" urn="urn:adsk.eagle:symbol:34729382/1" library_version="98">
<text x="0" y="5.08" size="2.54" layer="95">&gt;NAME</text>
<text x="0" y="-20.32" size="2.286" layer="96">&gt;PARTNO</text>
<text x="0" y="-22.86" size="2.286" layer="96">&gt;VALUE</text>
<text x="0" y="-25.4" size="2.286" layer="94">SAMTEC-CLP-106-02-X-D</text>
<wire x1="0" y1="5.08" x2="20.3" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.3" y1="5.08" x2="20.3" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.3" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="2" x="25.4" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-7.62" length="middle" direction="pas"/>
<pin name="8" x="25.4" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="-10.16" length="middle" direction="pas"/>
<pin name="10" x="25.4" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="-12.7" length="middle" direction="pas"/>
<pin name="12" x="25.4" y="-12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="SSM-109-L-SV" urn="urn:adsk.eagle:symbol:34729420/1" library_version="100">
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.58" y="13.816" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="02" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="03" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="04" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="05" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="06" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="07" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="08" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="09" x="-10.16" y="-10.16" length="middle" direction="pas"/>
</symbol>
<symbol name="TFM-120-02-L-D" urn="urn:adsk.eagle:symbol:34856056/1" library_version="121">
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-8.12" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="26" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="28" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="30" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="32" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="34" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="36" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="38" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="40" x="12.7" y="-22.86" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="THROUGH_HOLE" urn="urn:adsk.eagle:symbol:35094094/3" library_version="137">
<pin name="THROUGH_HOLE" x="0" y="0" visible="pad" length="short" rot="R90"/>
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
<deviceset name="AS_FEMALE_5_PIN" urn="urn:adsk.eagle:component:34263753/8" prefix="Z" library_version="125">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34263750/8"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMTEC-CLP-106-02-X-D" urn="urn:adsk.eagle:component:34729385/2" prefix="J" library_version="98">
<gates>
<gate name="A" symbol="SAMTEC-CLP-106-02-X-DA" x="0" y="0"/>
</gates>
<devices>
<device name="J" package="SAMTEC-CLP-106-02-X-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729384/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSM-109-L-SV" urn="urn:adsk.eagle:component:34729423/5" prefix="J" library_version="134">
<gates>
<gate name="G$1" symbol="SSM-109-L-SV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSM-109-L-SV">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34729422/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SAMTEC "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TFM-120-02-L-D" urn="urn:adsk.eagle:component:34856059/2" prefix="J" library_version="121">
<gates>
<gate name="G$1" symbol="TFM-120-02-L-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TFM-120-02-L-D">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
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
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="40" pad="40"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34856058/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Samtec"/>
<attribute name="PARTREV" value="R"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THROUGH_HOLE" urn="urn:adsk.eagle:component:35094097/4" library_version="137">
<gates>
<gate name="G$1" symbol="THROUGH_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1/16TH_BOLT">
<connects>
<connect gate="G$1" pin="THROUGH_HOLE" pad="1/16IN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35094096/3"/>
</package3dinstances>
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
<part name="UC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="NUCLEO_H723ZG" device="" package3d_urn="urn:adsk.eagle:package:34377632/8"/>
<part name="J1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="SAMTEC-SMM-104-02-X-D" device="J" package3d_urn="urn:adsk.eagle:package:34425251/2"/>
<part name="Z1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND112" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND114" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND135" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND137" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND158" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND160" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND181" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND183" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND204" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND206" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND227" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND229" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND250" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND252" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z17" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND273" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z18" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND275" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z19" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND296" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z20" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND298" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z21" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND319" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z22" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND321" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z23" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND342" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z24" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND344" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z25" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND365" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z26" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND367" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z27" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND267" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z28" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="AS_FEMALE_5_PIN" device="" package3d_urn="urn:adsk.eagle:package:34263750/8"/>
<part name="GND269" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="SAMTEC-CLP-106-02-X-D" device="J" package3d_urn="urn:adsk.eagle:package:34729384/2"/>
<part name="GND451" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TFM-120-02-L-D" device="" package3d_urn="urn:adsk.eagle:package:34856058/2"/>
<part name="J5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TFM-120-02-L-D" device="" package3d_urn="urn:adsk.eagle:package:34856058/2"/>
<part name="J6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TFM-120-02-L-D" device="" package3d_urn="urn:adsk.eagle:package:34856058/2"/>
<part name="J7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TFM-120-02-L-D" device="" package3d_urn="urn:adsk.eagle:package:34856058/2"/>
<part name="J8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="TFM-120-02-L-D" device="" package3d_urn="urn:adsk.eagle:package:34856058/2"/>
<part name="J9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="SSM-109-L-SV" device="" package3d_urn="urn:adsk.eagle:package:34729422/5"/>
<part name="U$1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
<part name="U$12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="THROUGH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:35094096/3"/>
</parts>
<sheets>
<sheet>
<description>Strain Gauge ADC</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>General and accelerometer ADC</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Digital Logic Input</description>
<plain>
<wire x1="464.82" y1="83.82" x2="464.82" y2="106.68" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="J1" gate="A" x="289.56" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="274.32" y="-10.16" size="2.286" layer="96"/>
<attribute name="NAME" x="274.32" y="-12.7" size="2.286" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V_SWITCHING" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="289.56" y1="0" x2="289.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="292.1" y="-7.62" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="292.1" y1="0" x2="292.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-5.08" x2="292.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="294.64" y1="0" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-5.08" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="292.1" y="-5.08"/>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="297.18" y1="0" x2="297.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-5.08" x2="297.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="294.64" y="-5.08"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power rails</description>
<plain>
<text x="66.04" y="152.4" size="1.778" layer="97">Power rails

-12V 
-5V Dedicated to microcontroller and gps only
-5V Dedicated to strain gauge configurations and hardware
-5V Dedicated to general purpose sensors
-3.3V Dedicated to basic digital logic
-3.3V Dedicated to General sensors.</text>
<rectangle x1="63.5" y1="149.86" x2="134.62" y2="175.26" layer="98"/>
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
<text x="25.4" y="175.26" size="1.778" layer="97">Temp is a analog voltage</text>
<wire x1="22.86" y1="180.34" x2="22.86" y2="172.72" width="0.1524" layer="94"/>
<wire x1="22.86" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="94"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="180.34" width="0.1524" layer="94"/>
<wire x1="55.88" y1="180.34" x2="22.86" y2="180.34" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="J2" gate="A" x="-7.62" y="170.18" smashed="yes">
<attribute name="NAME" x="-7.62" y="175.26" size="2.54" layer="95"/>
<attribute name="VALUE" x="-7.62" y="147.32" size="2.286" layer="96"/>
</instance>
<instance part="GND451" gate="1" x="25.4" y="165.1" smashed="yes">
<attribute name="VALUE" x="27.94" y="165.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="17.78" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="20.32" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="20.32" y="167.64"/>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="20.32" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND451" gate="1" pin="GND"/>
<wire x1="25.4" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6.5V_BUS" class="0">
<segment>
<wire x1="177.8" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_BUS" class="0">
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
<net name="ADIN2_8_POWER_TEMP2" class="0">
<segment>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="17.78" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADIN2_9_POWER_TEMP3" class="0">
<segment>
<pinref part="J2" gate="A" pin="12"/>
<wire x1="17.78" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="POWER_FAULT1" class="0">
<segment>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="-12.7" y1="162.56" x2="-15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="-15.24" y="165.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="POWER_FAULT2" class="0">
<segment>
<pinref part="J2" gate="A" pin="9"/>
<wire x1="-12.7" y1="160.02" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
<label x="-15.24" y="162.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="POWER_FAULT3" class="0">
<segment>
<pinref part="J2" gate="A" pin="11"/>
<wire x1="-12.7" y1="157.48" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="-15.24" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="14V_BUS_FROM_CONNECTOR" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="-12.7" y1="170.18" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
<label x="-15.24" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="6.5V_BUS_FROM_CONNECTOR" class="0">
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="-12.7" y1="167.64" x2="-15.24" y2="167.64" width="0.1524" layer="91"/>
<label x="-15.24" y="170.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="5V_BUS_FROM_CONNECTOR" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="-12.7" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="-15.24" y="167.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ADIN1_8_POWER_TEMP1" class="0">
<segment>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="17.78" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Current measurements</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Temperature sensors</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>GPS</description>
<plain>
<text x="-5.08" y="35.56" size="1.778" layer="97">GPS module connector</text>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="40.64" width="0.1524" layer="94"/>
<wire x1="22.86" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="J9" gate="G$1" x="12.7" y="-17.78" smashed="yes">
<attribute name="NAME" x="7.12" y="-3.964" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-33.02" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V_NC" class="0">
<segment>
<label x="-2.54" y="-25.4" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="09"/>
<wire x1="0" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_EN" class="0">
<segment>
<label x="-2.54" y="-22.86" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="08"/>
<wire x1="0" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_NC" class="0">
<segment>
<label x="-2.54" y="-20.32" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="07"/>
<wire x1="0" y1="-22.86" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<label x="-2.54" y="-15.24" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="05"/>
<wire x1="0" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FIX_NC" class="0">
<segment>
<label x="-2.54" y="-17.78" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="06"/>
<wire x1="0" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<label x="-2.54" y="-12.7" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="04"/>
<wire x1="0" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<label x="-2.54" y="-10.16" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="03"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V_SENSORS" class="0">
<segment>
<label x="-2.54" y="-7.62" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="02"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PPS_NC" class="0">
<segment>
<label x="-2.54" y="-5.08" size="1.778" layer="95" rot="R180"/>
<pinref part="J9" gate="G$1" pin="01"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>IMU</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>ISO SPI LINK</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Memory / Storage</description>
<plain>
<text x="177.8" y="238.76" size="1.778" layer="97">!CS MUX</text>
<wire x1="190.5" y1="243.84" x2="175.26" y2="243.84" width="0.1524" layer="94"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Connectors and fusing</description>
<plain>
<text x="-55.88" y="447.04" size="1.778" layer="97">Strain Gauge differential connectors</text>
<wire x1="-58.42" y1="452.12" x2="-58.42" y2="444.5" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="452.12" x2="-58.42" y2="452.12" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="233.68" x2="1033.78" y2="233.68" width="0.1524" layer="94"/>
<text x="-58.42" y="198.12" size="1.778" layer="97">Strain Gauge differential connectors</text>
<wire x1="-60.96" y1="203.2" x2="-60.96" y2="195.58" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="195.58" x2="-17.78" y2="195.58" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="195.58" x2="-17.78" y2="203.2" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="203.2" x2="-60.96" y2="203.2" width="0.1524" layer="94"/>
<wire x1="12.7" y1="723.9" x2="642.62" y2="723.9" width="0.1524" layer="94"/>
<text x="-35.56" y="693.42" size="1.778" layer="97">General differential sensor inputs</text>
<wire x1="-40.64" y1="698.5" x2="-40.64" y2="688.34" width="0.1524" layer="94"/>
<wire x1="2.54" y1="698.5" x2="-40.64" y2="698.5" width="0.1524" layer="94"/>
<wire x1="652.78" y1="723.9" x2="756.92" y2="723.9" width="0.1524" layer="94"/>
<wire x1="688.34" y1="728.98" x2="718.82" y2="728.98" width="0.1524" layer="94"/>
<wire x1="894.08" y1="723.9" x2="822.96" y2="723.9" width="0.1524" layer="94"/>
<wire x1="1036.32" y1="723.9" x2="911.86" y2="723.9" width="0.1524" layer="94"/>
<text x="843.28" y="731.52" size="1.778" layer="97">SPI LINK 40G accelerometer</text>
<wire x1="840.74" y1="736.6" x2="840.74" y2="728.98" width="0.1524" layer="94"/>
<wire x1="840.74" y1="728.98" x2="876.3" y2="728.98" width="0.1524" layer="94"/>
<wire x1="876.3" y1="728.98" x2="876.3" y2="736.6" width="0.1524" layer="94"/>
<wire x1="876.3" y1="736.6" x2="840.74" y2="736.6" width="0.1524" layer="94"/>
<text x="972.82" y="731.52" size="1.778" layer="97">SPI LINK thermocouple</text>
<wire x1="970.28" y1="736.6" x2="970.28" y2="728.98" width="0.1524" layer="94"/>
<wire x1="970.28" y1="728.98" x2="1000.76" y2="728.98" width="0.1524" layer="94"/>
<wire x1="1000.76" y1="728.98" x2="1000.76" y2="736.6" width="0.1524" layer="94"/>
<wire x1="1000.76" y1="736.6" x2="970.28" y2="736.6" width="0.1524" layer="94"/>
<wire x1="10.16" y1="967.74" x2="495.3" y2="967.74" width="0.1524" layer="94"/>
<wire x1="5.08" y1="944.88" x2="-40.64" y2="944.88" width="0.1524" layer="94"/>
<text x="444.5" y="728.98" size="1.778" layer="97">Output power supply temperature voltage</text>
<wire x1="441.96" y1="728.98" x2="441.96" y2="726.44" width="0.1524" layer="94"/>
<wire x1="441.96" y1="726.44" x2="464.82" y2="726.44" width="0.1524" layer="94"/>
<wire x1="464.82" y1="726.44" x2="490.22" y2="726.44" width="0.1524" layer="94"/>
<wire x1="490.22" y1="726.44" x2="490.22" y2="728.98" width="0.1524" layer="94"/>
<wire x1="441.96" y1="728.98" x2="335.28" y2="728.98" width="0.1524" layer="94"/>
<wire x1="490.22" y1="728.98" x2="594.36" y2="728.98" width="0.1524" layer="94"/>
<wire x1="594.36" y1="728.98" x2="594.36" y2="721.36" width="0.1524" layer="94"/>
<wire x1="335.28" y1="728.98" x2="335.28" y2="721.36" width="0.1524" layer="94"/>
<wire x1="464.82" y1="726.44" x2="464.82" y2="721.36" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="Z1" gate="Z$1" x="71.12" y="208.28" smashed="yes">
<attribute name="VALUE" x="73.66" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="73.66" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="GND57" gate="1" x="71.12" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="228.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z2" gate="Z$1" x="200.66" y="208.28" smashed="yes">
<attribute name="VALUE" x="203.2" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="GND59" gate="1" x="200.66" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="203.2" y="228.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z3" gate="Z$1" x="335.28" y="208.28" smashed="yes">
<attribute name="VALUE" x="337.82" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="337.82" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="GND112" gate="1" x="335.28" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="337.82" y="228.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z4" gate="Z$1" x="464.82" y="208.28" smashed="yes">
<attribute name="VALUE" x="467.36" y="220.98" size="1.778" layer="96"/>
<attribute name="NAME" x="467.36" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="GND114" gate="1" x="464.82" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="467.36" y="228.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z5" gate="Z$1" x="71.12" y="452.12" smashed="yes">
<attribute name="VALUE" x="73.66" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="73.66" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND135" gate="1" x="71.12" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z6" gate="Z$1" x="200.66" y="452.12" smashed="yes">
<attribute name="VALUE" x="203.2" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND137" gate="1" x="200.66" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="203.2" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z7" gate="Z$1" x="335.28" y="452.12" smashed="yes">
<attribute name="VALUE" x="337.82" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="337.82" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND158" gate="1" x="335.28" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="337.82" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z8" gate="Z$1" x="464.82" y="452.12" smashed="yes">
<attribute name="VALUE" x="467.36" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="467.36" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND160" gate="1" x="464.82" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="467.36" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z9" gate="Z$1" x="71.12" y="698.5" smashed="yes">
<attribute name="VALUE" x="73.66" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="73.66" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND181" gate="1" x="71.12" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z10" gate="Z$1" x="200.66" y="698.5" smashed="yes">
<attribute name="VALUE" x="203.2" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND183" gate="1" x="200.66" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="203.2" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z11" gate="Z$1" x="335.28" y="698.5" smashed="yes">
<attribute name="VALUE" x="337.82" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="337.82" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND204" gate="1" x="335.28" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="337.82" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z12" gate="Z$1" x="464.82" y="698.5" smashed="yes">
<attribute name="VALUE" x="467.36" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="467.36" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND206" gate="1" x="464.82" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="467.36" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z13" gate="Z$1" x="594.36" y="698.5" smashed="yes">
<attribute name="VALUE" x="596.9" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="596.9" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND227" gate="1" x="594.36" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="596.9" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z14" gate="Z$1" x="723.9" y="698.5" smashed="yes">
<attribute name="VALUE" x="726.44" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="726.44" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND229" gate="1" x="723.9" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="726.44" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z15" gate="Z$1" x="858.52" y="698.5" smashed="yes">
<attribute name="VALUE" x="861.06" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="861.06" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND250" gate="1" x="858.52" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="861.06" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z16" gate="Z$1" x="988.06" y="698.5" smashed="yes">
<attribute name="VALUE" x="990.6" y="711.2" size="1.778" layer="96"/>
<attribute name="NAME" x="990.6" y="708.66" size="1.778" layer="95"/>
</instance>
<instance part="GND252" gate="1" x="988.06" y="716.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="990.6" y="718.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z17" gate="Z$1" x="591.82" y="452.12" smashed="yes">
<attribute name="VALUE" x="594.36" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="594.36" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND273" gate="1" x="591.82" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="594.36" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z18" gate="Z$1" x="721.36" y="452.12" smashed="yes">
<attribute name="VALUE" x="723.9" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="723.9" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND275" gate="1" x="721.36" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="723.9" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z19" gate="Z$1" x="855.98" y="452.12" smashed="yes">
<attribute name="VALUE" x="858.52" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="858.52" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND296" gate="1" x="855.98" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="858.52" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z20" gate="Z$1" x="985.52" y="452.12" smashed="yes">
<attribute name="VALUE" x="988.06" y="464.82" size="1.778" layer="96"/>
<attribute name="NAME" x="988.06" y="462.28" size="1.778" layer="95"/>
</instance>
<instance part="GND298" gate="1" x="985.52" y="469.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="988.06" y="472.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z21" gate="Z$1" x="591.82" y="203.2" smashed="yes">
<attribute name="VALUE" x="594.36" y="215.9" size="1.778" layer="96"/>
<attribute name="NAME" x="594.36" y="213.36" size="1.778" layer="95"/>
</instance>
<instance part="GND319" gate="1" x="591.82" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="594.36" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z22" gate="Z$1" x="721.36" y="203.2" smashed="yes">
<attribute name="VALUE" x="723.9" y="215.9" size="1.778" layer="96"/>
<attribute name="NAME" x="723.9" y="213.36" size="1.778" layer="95"/>
</instance>
<instance part="GND321" gate="1" x="721.36" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="723.9" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z23" gate="Z$1" x="855.98" y="203.2" smashed="yes">
<attribute name="VALUE" x="858.52" y="215.9" size="1.778" layer="96"/>
<attribute name="NAME" x="858.52" y="213.36" size="1.778" layer="95"/>
</instance>
<instance part="GND342" gate="1" x="855.98" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="858.52" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z24" gate="Z$1" x="985.52" y="203.2" smashed="yes">
<attribute name="VALUE" x="988.06" y="215.9" size="1.778" layer="96"/>
<attribute name="NAME" x="988.06" y="213.36" size="1.778" layer="95"/>
</instance>
<instance part="GND344" gate="1" x="985.52" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="988.06" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z25" gate="Z$1" x="71.12" y="942.34" smashed="yes">
<attribute name="VALUE" x="73.66" y="955.04" size="1.778" layer="96"/>
<attribute name="NAME" x="73.66" y="952.5" size="1.778" layer="95"/>
</instance>
<instance part="GND365" gate="1" x="71.12" y="960.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="962.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z26" gate="Z$1" x="200.66" y="942.34" smashed="yes">
<attribute name="VALUE" x="203.2" y="955.04" size="1.778" layer="96"/>
<attribute name="NAME" x="203.2" y="952.5" size="1.778" layer="95"/>
</instance>
<instance part="GND367" gate="1" x="200.66" y="960.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="203.2" y="962.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z27" gate="Z$1" x="335.28" y="944.88" smashed="yes">
<attribute name="VALUE" x="337.82" y="957.58" size="1.778" layer="96"/>
<attribute name="NAME" x="337.82" y="955.04" size="1.778" layer="95"/>
</instance>
<instance part="GND267" gate="1" x="335.28" y="962.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="337.82" y="965.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z28" gate="Z$1" x="464.82" y="944.88" smashed="yes">
<attribute name="VALUE" x="467.36" y="957.58" size="1.778" layer="96"/>
<attribute name="NAME" x="467.36" y="955.04" size="1.778" layer="95"/>
</instance>
<instance part="GND269" gate="1" x="464.82" y="962.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="467.36" y="965.2" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="Z1" gate="Z$1" pin="GND"/>
<wire x1="71.12" y1="223.52" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="Z2" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="223.52" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND112" gate="1" pin="GND"/>
<pinref part="Z3" gate="Z$1" pin="GND"/>
<wire x1="335.28" y1="223.52" x2="335.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND114" gate="1" pin="GND"/>
<pinref part="Z4" gate="Z$1" pin="GND"/>
<wire x1="464.82" y1="223.52" x2="464.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND135" gate="1" pin="GND"/>
<pinref part="Z5" gate="Z$1" pin="GND"/>
<wire x1="71.12" y1="467.36" x2="71.12" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND137" gate="1" pin="GND"/>
<pinref part="Z6" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="467.36" x2="200.66" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND158" gate="1" pin="GND"/>
<pinref part="Z7" gate="Z$1" pin="GND"/>
<wire x1="335.28" y1="467.36" x2="335.28" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND160" gate="1" pin="GND"/>
<pinref part="Z8" gate="Z$1" pin="GND"/>
<wire x1="464.82" y1="467.36" x2="464.82" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND181" gate="1" pin="GND"/>
<pinref part="Z9" gate="Z$1" pin="GND"/>
<wire x1="71.12" y1="713.74" x2="71.12" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND183" gate="1" pin="GND"/>
<pinref part="Z10" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="713.74" x2="200.66" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND204" gate="1" pin="GND"/>
<pinref part="Z11" gate="Z$1" pin="GND"/>
<wire x1="335.28" y1="713.74" x2="335.28" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND206" gate="1" pin="GND"/>
<pinref part="Z12" gate="Z$1" pin="GND"/>
<wire x1="464.82" y1="713.74" x2="464.82" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND227" gate="1" pin="GND"/>
<pinref part="Z13" gate="Z$1" pin="GND"/>
<wire x1="594.36" y1="713.74" x2="594.36" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND229" gate="1" pin="GND"/>
<pinref part="Z14" gate="Z$1" pin="GND"/>
<wire x1="723.9" y1="713.74" x2="723.9" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND250" gate="1" pin="GND"/>
<pinref part="Z15" gate="Z$1" pin="GND"/>
<wire x1="858.52" y1="713.74" x2="858.52" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND252" gate="1" pin="GND"/>
<pinref part="Z16" gate="Z$1" pin="GND"/>
<wire x1="988.06" y1="713.74" x2="988.06" y2="711.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND273" gate="1" pin="GND"/>
<pinref part="Z17" gate="Z$1" pin="GND"/>
<wire x1="591.82" y1="467.36" x2="591.82" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND275" gate="1" pin="GND"/>
<pinref part="Z18" gate="Z$1" pin="GND"/>
<wire x1="721.36" y1="467.36" x2="721.36" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND296" gate="1" pin="GND"/>
<pinref part="Z19" gate="Z$1" pin="GND"/>
<wire x1="855.98" y1="467.36" x2="855.98" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND298" gate="1" pin="GND"/>
<pinref part="Z20" gate="Z$1" pin="GND"/>
<wire x1="985.52" y1="467.36" x2="985.52" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND319" gate="1" pin="GND"/>
<pinref part="Z21" gate="Z$1" pin="GND"/>
<wire x1="591.82" y1="218.44" x2="591.82" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND321" gate="1" pin="GND"/>
<pinref part="Z22" gate="Z$1" pin="GND"/>
<wire x1="721.36" y1="218.44" x2="721.36" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND342" gate="1" pin="GND"/>
<pinref part="Z23" gate="Z$1" pin="GND"/>
<wire x1="855.98" y1="218.44" x2="855.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND344" gate="1" pin="GND"/>
<pinref part="Z24" gate="Z$1" pin="GND"/>
<wire x1="985.52" y1="218.44" x2="985.52" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND365" gate="1" pin="GND"/>
<pinref part="Z25" gate="Z$1" pin="GND"/>
<wire x1="71.12" y1="957.58" x2="71.12" y2="955.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND367" gate="1" pin="GND"/>
<pinref part="Z26" gate="Z$1" pin="GND"/>
<wire x1="200.66" y1="957.58" x2="200.66" y2="955.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND267" gate="1" pin="GND"/>
<pinref part="Z27" gate="Z$1" pin="GND"/>
<wire x1="335.28" y1="960.12" x2="335.28" y2="957.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND269" gate="1" pin="GND"/>
<pinref part="Z28" gate="Z$1" pin="GND"/>
<wire x1="464.82" y1="960.12" x2="464.82" y2="957.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIFF1_P" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="4"/>
<wire x1="58.42" y1="210.82" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13.5V_BUS" class="0">
<segment>
<pinref part="Z27" gate="Z$1" pin="1"/>
<wire x1="347.98" y1="947.42" x2="353.06" y2="947.42" width="0.1524" layer="91"/>
<label x="350.52" y="949.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z28" gate="Z$1" pin="1"/>
<wire x1="477.52" y1="947.42" x2="482.6" y2="947.42" width="0.1524" layer="91"/>
<label x="480.06" y="949.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z27" gate="Z$1" pin="4"/>
<wire x1="322.58" y1="947.42" x2="317.5" y2="947.42" width="0.1524" layer="91"/>
<label x="312.42" y="949.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z28" gate="Z$1" pin="4"/>
<wire x1="452.12" y1="947.42" x2="447.04" y2="947.42" width="0.1524" layer="91"/>
<label x="441.96" y="949.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z15" gate="Z$1" pin="1"/>
<wire x1="871.22" y1="701.04" x2="876.3" y2="701.04" width="0.1524" layer="91"/>
<label x="876.3" y="698.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z16" gate="Z$1" pin="1"/>
<wire x1="1000.76" y1="701.04" x2="1005.84" y2="701.04" width="0.1524" layer="91"/>
<label x="1005.84" y="698.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="1"/>
<wire x1="83.82" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<label x="86.36" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_" class="0">
<segment>
<pinref part="Z2" gate="Z$1" pin="1"/>
<wire x1="213.36" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<label x="215.9" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF1_N" class="0">
<segment>
<pinref part="Z1" gate="Z$1" pin="3"/>
<wire x1="66.04" y1="198.12" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<label x="53.34" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF2_P" class="0">
<segment>
<pinref part="Z2" gate="Z$1" pin="4"/>
<wire x1="187.96" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF3_P" class="0">
<segment>
<pinref part="Z3" gate="Z$1" pin="4"/>
<wire x1="322.58" y1="210.82" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
<label x="312.42" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_0" class="0">
<segment>
<pinref part="Z3" gate="Z$1" pin="1"/>
<wire x1="347.98" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
<label x="350.52" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_0" class="0">
<segment>
<pinref part="Z4" gate="Z$1" pin="1"/>
<wire x1="477.52" y1="210.82" x2="482.6" y2="210.82" width="0.1524" layer="91"/>
<label x="480.06" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF4_P" class="0">
<segment>
<pinref part="Z4" gate="Z$1" pin="4"/>
<wire x1="452.12" y1="210.82" x2="447.04" y2="210.82" width="0.1524" layer="91"/>
<label x="441.96" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF5_P" class="0">
<segment>
<pinref part="Z21" gate="Z$1" pin="4"/>
<wire x1="579.12" y1="205.74" x2="574.04" y2="205.74" width="0.1524" layer="91"/>
<label x="568.96" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF6_P" class="0">
<segment>
<pinref part="Z22" gate="Z$1" pin="4"/>
<wire x1="708.66" y1="205.74" x2="703.58" y2="205.74" width="0.1524" layer="91"/>
<label x="698.5" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_1" class="0">
<segment>
<pinref part="Z21" gate="Z$1" pin="1"/>
<wire x1="604.52" y1="205.74" x2="609.6" y2="205.74" width="0.1524" layer="91"/>
<label x="607.06" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_1" class="0">
<segment>
<pinref part="Z22" gate="Z$1" pin="1"/>
<wire x1="734.06" y1="205.74" x2="739.14" y2="205.74" width="0.1524" layer="91"/>
<label x="736.6" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF7_P" class="0">
<segment>
<pinref part="Z23" gate="Z$1" pin="4"/>
<wire x1="843.28" y1="205.74" x2="838.2" y2="205.74" width="0.1524" layer="91"/>
<label x="833.12" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF8_P" class="0">
<segment>
<pinref part="Z24" gate="Z$1" pin="4"/>
<wire x1="972.82" y1="205.74" x2="967.74" y2="205.74" width="0.1524" layer="91"/>
<label x="962.66" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_2" class="0">
<segment>
<pinref part="Z23" gate="Z$1" pin="1"/>
<wire x1="868.68" y1="205.74" x2="873.76" y2="205.74" width="0.1524" layer="91"/>
<label x="871.22" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_2" class="0">
<segment>
<pinref part="Z24" gate="Z$1" pin="1"/>
<wire x1="998.22" y1="205.74" x2="1003.3" y2="205.74" width="0.1524" layer="91"/>
<label x="1000.76" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF9_P" class="0">
<segment>
<pinref part="Z5" gate="Z$1" pin="4"/>
<wire x1="58.42" y1="454.66" x2="53.34" y2="454.66" width="0.1524" layer="91"/>
<label x="48.26" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF10_P" class="0">
<segment>
<pinref part="Z6" gate="Z$1" pin="4"/>
<wire x1="187.96" y1="454.66" x2="182.88" y2="454.66" width="0.1524" layer="91"/>
<label x="177.8" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_3" class="0">
<segment>
<pinref part="Z5" gate="Z$1" pin="1"/>
<wire x1="83.82" y1="454.66" x2="88.9" y2="454.66" width="0.1524" layer="91"/>
<label x="86.36" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_3" class="0">
<segment>
<pinref part="Z6" gate="Z$1" pin="1"/>
<wire x1="213.36" y1="454.66" x2="218.44" y2="454.66" width="0.1524" layer="91"/>
<label x="215.9" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF11_P" class="0">
<segment>
<pinref part="Z7" gate="Z$1" pin="4"/>
<wire x1="322.58" y1="454.66" x2="317.5" y2="454.66" width="0.1524" layer="91"/>
<label x="312.42" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF12_P" class="0">
<segment>
<pinref part="Z8" gate="Z$1" pin="4"/>
<wire x1="452.12" y1="454.66" x2="447.04" y2="454.66" width="0.1524" layer="91"/>
<label x="441.96" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_4" class="0">
<segment>
<pinref part="Z7" gate="Z$1" pin="1"/>
<wire x1="347.98" y1="454.66" x2="353.06" y2="454.66" width="0.1524" layer="91"/>
<label x="350.52" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_4" class="0">
<segment>
<pinref part="Z8" gate="Z$1" pin="1"/>
<wire x1="477.52" y1="454.66" x2="482.6" y2="454.66" width="0.1524" layer="91"/>
<label x="480.06" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF13_P" class="0">
<segment>
<pinref part="Z17" gate="Z$1" pin="4"/>
<wire x1="579.12" y1="454.66" x2="574.04" y2="454.66" width="0.1524" layer="91"/>
<label x="568.96" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF14_P" class="0">
<segment>
<pinref part="Z18" gate="Z$1" pin="4"/>
<wire x1="708.66" y1="454.66" x2="703.58" y2="454.66" width="0.1524" layer="91"/>
<label x="698.5" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_5" class="0">
<segment>
<pinref part="Z17" gate="Z$1" pin="1"/>
<wire x1="604.52" y1="454.66" x2="609.6" y2="454.66" width="0.1524" layer="91"/>
<label x="607.06" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_5" class="0">
<segment>
<pinref part="Z18" gate="Z$1" pin="1"/>
<wire x1="734.06" y1="454.66" x2="739.14" y2="454.66" width="0.1524" layer="91"/>
<label x="736.6" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF15_P" class="0">
<segment>
<pinref part="Z19" gate="Z$1" pin="4"/>
<wire x1="843.28" y1="454.66" x2="838.2" y2="454.66" width="0.1524" layer="91"/>
<label x="833.12" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF16_P" class="0">
<segment>
<pinref part="Z20" gate="Z$1" pin="4"/>
<wire x1="972.82" y1="454.66" x2="967.74" y2="454.66" width="0.1524" layer="91"/>
<label x="962.66" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_6" class="0">
<segment>
<pinref part="Z19" gate="Z$1" pin="1"/>
<wire x1="868.68" y1="454.66" x2="873.76" y2="454.66" width="0.1524" layer="91"/>
<label x="871.22" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_6" class="0">
<segment>
<pinref part="Z20" gate="Z$1" pin="1"/>
<wire x1="998.22" y1="454.66" x2="1003.3" y2="454.66" width="0.1524" layer="91"/>
<label x="1000.76" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP1_P" class="0">
<segment>
<pinref part="Z9" gate="Z$1" pin="4"/>
<wire x1="58.42" y1="701.04" x2="53.34" y2="701.04" width="0.1524" layer="91"/>
<label x="48.26" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP2_P" class="0">
<segment>
<pinref part="Z10" gate="Z$1" pin="4"/>
<wire x1="187.96" y1="701.04" x2="182.88" y2="701.04" width="0.1524" layer="91"/>
<label x="177.8" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP3_P" class="0">
<segment>
<pinref part="Z11" gate="Z$1" pin="4"/>
<wire x1="322.58" y1="701.04" x2="317.5" y2="701.04" width="0.1524" layer="91"/>
<label x="312.42" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP4_P" class="0">
<segment>
<pinref part="Z12" gate="Z$1" pin="4"/>
<wire x1="452.12" y1="701.04" x2="447.04" y2="701.04" width="0.1524" layer="91"/>
<label x="441.96" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIFF_GP5_P" class="0">
<segment>
<pinref part="Z13" gate="Z$1" pin="4"/>
<wire x1="581.66" y1="701.04" x2="576.58" y2="701.04" width="0.1524" layer="91"/>
<label x="571.5" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_7" class="0">
<segment>
<pinref part="Z9" gate="Z$1" pin="1"/>
<wire x1="83.82" y1="701.04" x2="88.9" y2="701.04" width="0.1524" layer="91"/>
<label x="86.36" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_7" class="0">
<segment>
<pinref part="Z10" gate="Z$1" pin="1"/>
<wire x1="213.36" y1="701.04" x2="218.44" y2="701.04" width="0.1524" layer="91"/>
<label x="215.9" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_8" class="0">
<segment>
<pinref part="Z11" gate="Z$1" pin="1"/>
<wire x1="347.98" y1="701.04" x2="353.06" y2="701.04" width="0.1524" layer="91"/>
<label x="350.52" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_8" class="0">
<segment>
<pinref part="Z12" gate="Z$1" pin="1"/>
<wire x1="477.52" y1="701.04" x2="482.6" y2="701.04" width="0.1524" layer="91"/>
<label x="480.06" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_9" class="0">
<segment>
<pinref part="Z13" gate="Z$1" pin="1"/>
<wire x1="607.06" y1="701.04" x2="612.14" y2="701.04" width="0.1524" layer="91"/>
<label x="609.6" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_9" class="0">
<segment>
<pinref part="Z14" gate="Z$1" pin="1"/>
<wire x1="736.6" y1="701.04" x2="741.68" y2="701.04" width="0.1524" layer="91"/>
<label x="739.14" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACCELEROMETER_X" class="0">
<segment>
<pinref part="Z14" gate="Z$1" pin="4"/>
<wire x1="711.2" y1="701.04" x2="706.12" y2="701.04" width="0.1524" layer="91"/>
<label x="690.88" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_11" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="1"/>
<wire x1="83.82" y1="944.88" x2="88.9" y2="944.88" width="0.1524" layer="91"/>
<label x="86.36" y="947.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_11" class="0">
<segment>
<pinref part="Z25" gate="Z$1" pin="4"/>
<wire x1="58.42" y1="944.88" x2="53.34" y2="944.88" width="0.1524" layer="91"/>
<label x="48.26" y="947.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE1_12" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="4"/>
<wire x1="187.96" y1="944.88" x2="182.88" y2="944.88" width="0.1524" layer="91"/>
<label x="177.8" y="947.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2_12" class="0">
<segment>
<pinref part="Z26" gate="Z$1" pin="1"/>
<wire x1="213.36" y1="944.88" x2="218.44" y2="944.88" width="0.1524" layer="91"/>
<label x="215.9" y="947.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP_OUT1" class="0">
<segment>
<pinref part="Z15" gate="Z$1" pin="4"/>
<wire x1="845.82" y1="701.04" x2="840.74" y2="701.04" width="0.1524" layer="91"/>
<label x="840.74" y="703.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="Z16" gate="Z$1" pin="4"/>
<wire x1="975.36" y1="701.04" x2="970.28" y2="701.04" width="0.1524" layer="91"/>
<label x="970.28" y="703.58" size="1.778" layer="95" rot="R180"/>
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
<text x="50.8" y="142.24" size="1.778" layer="97">RED LED - There is an issue 
YELLOW LED - Digital coms
GREEN LED - Power Good
BLUE LED - Power at location is available</text>
<wire x1="48.26" y1="154.94" x2="48.26" y2="139.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="94"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="154.94" width="0.1524" layer="94"/>
<wire x1="99.06" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="94"/>
<text x="60.96" y="157.48" size="1.778" layer="97">Board LED indicators</text>
<text x="43.18" y="-93.98" size="1.778" layer="97">Microcontroller pin breakout connector
Expose all non-static set pins for easy access and to enable swapping
pin configurations as well</text>
<wire x1="40.64" y1="-83.82" x2="40.64" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-96.52" x2="121.92" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="121.92" y1="-96.52" x2="121.92" y2="-83.82" width="0.1524" layer="94"/>
<wire x1="121.92" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="94"/>
<text x="218.44" y="-93.98" size="1.778" layer="97">All digital connections go through connector
Enables easy flexibility to rewire any digital system on demand</text>
<wire x1="215.9" y1="-86.36" x2="215.9" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="215.9" y1="-96.52" x2="292.1" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="292.1" y1="-96.52" x2="292.1" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="292.1" y1="-86.36" x2="215.9" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="297.18" y1="43.18" x2="302.26" y2="43.18" width="0.1524" layer="94"/>
<wire x1="302.26" y1="43.18" x2="302.26" y2="17.78" width="0.1524" layer="94"/>
<wire x1="302.26" y1="17.78" x2="297.18" y2="17.78" width="0.1524" layer="94"/>
<text x="304.8" y="30.48" size="1.778" layer="97">NAND Flash interface</text>
<wire x1="302.26" y1="17.78" x2="302.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="302.26" y1="5.08" x2="297.18" y2="5.08" width="0.1524" layer="94"/>
<text x="304.8" y="10.16" size="1.778" layer="97">ISO SPI link interface</text>
<wire x1="302.26" y1="5.08" x2="302.26" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="302.26" y1="-2.54" x2="297.18" y2="-2.54" width="0.1524" layer="94"/>
<text x="304.8" y="0" size="1.778" layer="97">Back up thermocouple spi link interface</text>
<text x="205.74" y="-2.54" size="1.778" layer="97" rot="R180">GPS interface</text>
<wire x1="213.36" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="94"/>
<wire x1="208.28" y1="43.18" x2="208.28" y2="25.4" width="0.1524" layer="94"/>
<wire x1="208.28" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="94"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="17.78" width="0.1524" layer="94"/>
<wire x1="208.28" y1="17.78" x2="208.28" y2="5.08" width="0.1524" layer="94"/>
<wire x1="213.36" y1="17.78" x2="208.28" y2="17.78" width="0.1524" layer="94"/>
<wire x1="208.28" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="94"/>
<text x="205.74" y="35.56" size="1.778" layer="97" rot="R180">IMU interface</text>
<text x="205.74" y="22.86" size="1.778" layer="97" rot="R180">Power fault input</text>
<text x="205.74" y="12.7" size="1.778" layer="97" rot="R180">E-Fuse interface</text>
<wire x1="213.36" y1="0" x2="208.28" y2="0" width="0.1524" layer="94"/>
<wire x1="208.28" y1="0" x2="208.28" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="208.28" y1="-7.62" x2="213.36" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="281.94" y1="-38.1" x2="287.02" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-38.1" x2="287.02" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-48.26" x2="287.02" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="287.02" y1="-68.58" x2="281.94" y2="-68.58" width="0.1524" layer="94"/>
<text x="289.56" y="-58.42" size="1.778" layer="97">Digital input</text>
<text x="289.56" y="-43.18" size="1.778" layer="97">Driver indicators</text>
<wire x1="213.36" y1="-17.78" x2="208.28" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="208.28" y1="-17.78" x2="208.28" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="208.28" y1="-66.04" x2="213.36" y2="-66.04" width="0.1524" layer="94"/>
<text x="203.2" y="-40.64" size="1.778" layer="97" rot="R180">ADC interface</text>
<wire x1="281.94" y1="-48.26" x2="287.02" y2="-48.26" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="UC1" gate="G$1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="9.66" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="0" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="22.86" y="-45.72" smashed="yes">
<attribute name="NAME" x="14.74" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="73.66" y="-45.72" smashed="yes">
<attribute name="NAME" x="65.54" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="124.46" y="-45.72" smashed="yes">
<attribute name="NAME" x="116.34" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="251.46" y="-45.72" smashed="yes">
<attribute name="NAME" x="243.34" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="251.46" y="15.24" smashed="yes">
<attribute name="NAME" x="243.34" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-43.18" y="154.94" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-45.72" y="154.94" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-48.26" y="154.94" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-50.8" y="154.94" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-53.34" y="154.94" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-55.88" y="154.94" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-58.42" y="154.94" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-60.96" y="154.94" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-63.5" y="154.94" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-66.04" y="154.94" smashed="yes"/>
<instance part="U$11" gate="G$1" x="-38.1" y="154.94" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-40.64" y="154.94" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PB13" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="28"/>
<wire x1="38.1" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<label x="40.64" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG7" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="23"/>
<wire x1="109.22" y1="-48.26" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
<label x="106.68" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="5V_CONNECTOR" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="139.7" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="142.24" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="139.7" y1="-40.64" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="142.24" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="13.5V_BUS" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="139.7" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="142.24" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="139.7" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="142.24" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="139.7" y1="-35.56" x2="137.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="142.24" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="32"/>
<wire x1="139.7" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="142.24" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="OS0_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="01"/>
<wire x1="238.76" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="233.68" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OS1_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="03"/>
<wire x1="238.76" y1="-22.86" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<label x="233.68" y="-20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OS2_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="05"/>
<wire x1="236.22" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="233.68" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CONVSTAB_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="07"/>
<wire x1="236.22" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="233.68" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="09"/>
<wire x1="236.22" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="233.68" y="-27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCLK_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="11"/>
<wire x1="236.22" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="233.68" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="!CS_ADC" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="13"/>
<wire x1="236.22" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="233.68" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BUSY_ADC_1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="15"/>
<wire x1="236.22" y1="-38.1" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="233.68" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FIRSTDATA_ADC_1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="17"/>
<wire x1="236.22" y1="-40.64" x2="238.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="233.68" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DOUTB_ADC_1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="19"/>
<wire x1="236.22" y1="-43.18" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="233.68" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DOUTA_ADC_1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="21"/>
<wire x1="236.22" y1="-45.72" x2="238.76" y2="-45.72" width="0.1524" layer="91"/>
<label x="233.68" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BUSY_ADC_2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="23"/>
<wire x1="236.22" y1="-48.26" x2="238.76" y2="-48.26" width="0.1524" layer="91"/>
<label x="233.68" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FIRSTDATA_ADC_2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="25"/>
<wire x1="236.22" y1="-50.8" x2="238.76" y2="-50.8" width="0.1524" layer="91"/>
<label x="233.68" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DOUTB_ADC_2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="27"/>
<wire x1="236.22" y1="-53.34" x2="238.76" y2="-53.34" width="0.1524" layer="91"/>
<label x="233.68" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DOUTA_ADC_2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="29"/>
<wire x1="236.22" y1="-55.88" x2="238.76" y2="-55.88" width="0.1524" layer="91"/>
<label x="233.68" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BUSY_ADC_3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="31"/>
<wire x1="236.22" y1="-58.42" x2="238.76" y2="-58.42" width="0.1524" layer="91"/>
<label x="233.68" y="-55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FIRSTDATA_ADC_3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="33"/>
<wire x1="236.22" y1="-60.96" x2="238.76" y2="-60.96" width="0.1524" layer="91"/>
<label x="233.68" y="-58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="39"/>
<wire x1="236.22" y1="-68.58" x2="238.76" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUTA_ADC_3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="37"/>
<wire x1="236.22" y1="-66.04" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="233.68" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D_SENSE8" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="40"/>
<wire x1="266.7" y1="-68.58" x2="264.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="269.24" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE7" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="38"/>
<wire x1="266.7" y1="-66.04" x2="264.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="269.24" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE6" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="36"/>
<wire x1="266.7" y1="-63.5" x2="264.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="269.24" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE5" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="34"/>
<wire x1="266.7" y1="-60.96" x2="264.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="269.24" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE4" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="32"/>
<wire x1="266.7" y1="-58.42" x2="264.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="269.24" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="30"/>
<wire x1="266.7" y1="-55.88" x2="264.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="269.24" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="28"/>
<wire x1="266.7" y1="-53.34" x2="264.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="269.24" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SENSE1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="26"/>
<wire x1="266.7" y1="-50.8" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="269.24" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_OUT1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="22"/>
<wire x1="266.7" y1="-45.72" x2="264.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="269.24" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_OUT2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="20"/>
<wire x1="266.7" y1="-43.18" x2="264.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="269.24" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_OUT3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="18"/>
<wire x1="266.7" y1="-40.64" x2="264.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="269.24" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="16"/>
<wire x1="266.7" y1="-38.1" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="14"/>
<wire x1="266.7" y1="-35.56" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="12"/>
<wire x1="266.7" y1="-33.02" x2="264.16" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="266.7" y1="-30.48" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="08"/>
<wire x1="266.7" y1="-27.94" x2="264.16" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="06"/>
<wire x1="266.7" y1="-25.4" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$509" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="04"/>
<wire x1="266.7" y1="-22.86" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="02"/>
<wire x1="266.7" y1="-20.32" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!IMU_RST" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="01"/>
<wire x1="238.76" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<label x="233.68" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IMU_CS" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="03"/>
<wire x1="238.76" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<label x="233.68" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_DIN" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="05"/>
<wire x1="236.22" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<label x="233.68" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_DOUT" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="07"/>
<wire x1="236.22" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<label x="233.68" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_SCLK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="09"/>
<wire x1="236.22" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<label x="233.68" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_SYNC" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="11"/>
<wire x1="236.22" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<label x="233.68" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IMU_DR" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="13"/>
<wire x1="236.22" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<label x="233.68" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="POWER_FAULT1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="15"/>
<wire x1="236.22" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<label x="233.68" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="POWER_FAULT2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="17"/>
<wire x1="236.22" y1="20.32" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<label x="233.68" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="POWER_FAULT3" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="19"/>
<wire x1="236.22" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<label x="233.68" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="21"/>
<wire x1="236.22" y1="15.24" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<label x="233.68" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="23"/>
<wire x1="236.22" y1="12.7" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<label x="233.68" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MASS_ON" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="25"/>
<wire x1="236.22" y1="10.16" x2="238.76" y2="10.16" width="0.1524" layer="91"/>
<label x="233.68" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="27"/>
<wire x1="236.22" y1="7.62" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
<label x="233.68" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="29"/>
<wire x1="236.22" y1="5.08" x2="238.76" y2="5.08" width="0.1524" layer="91"/>
<label x="233.68" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="31"/>
<wire x1="236.22" y1="2.54" x2="238.76" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="33"/>
<wire x1="236.22" y1="0" x2="238.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_EN" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="39"/>
<wire x1="236.22" y1="-7.62" x2="238.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="233.68" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="37"/>
<wire x1="236.22" y1="-5.08" x2="238.76" y2="-5.08" width="0.1524" layer="91"/>
<label x="233.68" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="35"/>
<wire x1="236.22" y1="-2.54" x2="238.76" y2="-2.54" width="0.1524" layer="91"/>
<label x="233.68" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="!THERMOCOUPLE_CS" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="36"/>
<wire x1="266.7" y1="-2.54" x2="264.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="269.24" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="THERMOCOUPLE_MISO" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="34"/>
<wire x1="266.7" y1="0" x2="264.16" y2="0" width="0.1524" layer="91"/>
<label x="269.24" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="THERMOCOUPLE_SCLK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="32"/>
<wire x1="266.7" y1="2.54" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<label x="269.24" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISO_SPI_SLOW" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="30"/>
<wire x1="266.7" y1="5.08" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<label x="269.24" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ISO_CS" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="28"/>
<wire x1="266.7" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<label x="269.24" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISO_MISO" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="26"/>
<wire x1="266.7" y1="10.16" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<label x="269.24" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISO_MOSI" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="24"/>
<wire x1="266.7" y1="12.7" x2="264.16" y2="12.7" width="0.1524" layer="91"/>
<label x="269.24" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISO_SPI_SCLK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="22"/>
<wire x1="266.7" y1="15.24" x2="264.16" y2="15.24" width="0.1524" layer="91"/>
<label x="269.24" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND_SPI_!HOLD/IO03" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="20"/>
<wire x1="266.7" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<label x="269.24" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND_SPI_!WP/IO2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="18"/>
<wire x1="266.7" y1="20.32" x2="264.16" y2="20.32" width="0.1524" layer="91"/>
<label x="269.24" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND_SPI_SO/IO1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="16"/>
<wire x1="266.7" y1="22.86" x2="264.16" y2="22.86" width="0.1524" layer="91"/>
<label x="269.24" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND_SPI_SI/IO0" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="14"/>
<wire x1="266.7" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<label x="269.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND_SPI_CLK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="12"/>
<wire x1="266.7" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<label x="269.24" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS_INPUT_NAND" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="10"/>
<wire x1="266.7" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<label x="269.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_3" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="08"/>
<wire x1="266.7" y1="33.02" x2="264.16" y2="33.02" width="0.1524" layer="91"/>
<label x="269.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="06"/>
<wire x1="266.7" y1="35.56" x2="264.16" y2="35.56" width="0.1524" layer="91"/>
<label x="269.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_1" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="04"/>
<wire x1="266.7" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<label x="269.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_0" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="02"/>
<wire x1="266.7" y1="40.64" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<label x="269.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC10"/>
<wire x1="2.54" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<label x="-5.08" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="08"/>
<wire x1="38.1" y1="-27.94" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<label x="40.64" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC12"/>
<wire x1="0" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-5.08" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="04"/>
<wire x1="38.1" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<label x="40.64" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="BOOT0"/>
<wire x1="0" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF6"/>
<wire x1="0" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="88.9" y1="-33.02" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="91.44" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF7"/>
<wire x1="0" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="88.9" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA13"/>
<wire x1="0" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="7.62" y1="-45.72" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="5.08" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA14"/>
<wire x1="0" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="7.62" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="5.08" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA15"/>
<wire x1="0" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="25"/>
<wire x1="7.62" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="5.08" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB7"/>
<wire x1="0" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="40"/>
<wire x1="38.1" y1="-68.58" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="40.64" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC13"/>
<wire x1="0" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="02"/>
<wire x1="38.1" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="40.64" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC14-0SC32_IN" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC14"/>
<wire x1="0" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC15-OSC32_OUT" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC15"/>
<wire x1="0" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PH0-OSC_IN" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PH0"/>
<wire x1="0" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PH1"/>
<wire x1="0" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="37"/>
<wire x1="109.22" y1="-66.04" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="106.68" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$566" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="VBAT"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC2"/>
<wire x1="0" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="38.1" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<label x="40.64" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC3"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="38.1" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<label x="40.64" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD4"/>
<wire x1="0" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="09"/>
<wire x1="58.42" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD5"/>
<wire x1="0" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="58.42" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="55.88" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD6"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="58.42" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="55.88" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD7"/>
<wire x1="0" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="58.42" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="55.88" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE3"/>
<wire x1="0" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="33"/>
<wire x1="58.42" y1="-60.96" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="55.88" y="-58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF0"/>
<wire x1="0" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-5.08" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF1"/>
<wire x1="0" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="88.9" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<label x="91.44" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD1"/>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-5.08" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="03"/>
<wire x1="60.96" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD0"/>
<wire x1="0" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="-5.08" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="01"/>
<wire x1="60.96" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="55.88" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG0"/>
<wire x1="0" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-5.08" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="09"/>
<wire x1="109.22" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="106.68" y="-27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE1"/>
<wire x1="0" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-5.08" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<wire x1="58.42" y1="-55.88" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="55.88" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG9"/>
<wire x1="0" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="-5.08" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="27"/>
<wire x1="109.22" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<label x="106.68" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG12"/>
<wire x1="0" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="-5.08" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="31"/>
<wire x1="109.22" y1="-58.42" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
<label x="106.68" y="-55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$582" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="NC_1"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART4_RX" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD9"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-2.54" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ETH_TX_EN" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG11"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_TXD0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG13"/>
<wire x1="40.64" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG10"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="29"/>
<wire x1="109.22" y1="-55.88" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<label x="106.68" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG15"/>
<wire x1="40.64" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="35"/>
<wire x1="109.22" y1="-63.5" x2="111.76" y2="-63.5" width="0.1524" layer="91"/>
<label x="106.68" y="-60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE6"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="39"/>
<wire x1="58.42" y1="-68.58" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
<label x="55.88" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG1"/>
<wire x1="40.64" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="109.22" y1="-33.02" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="106.68" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF9"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="06"/>
<wire x1="88.9" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="91.44" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF8"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="08"/>
<wire x1="88.9" y1="-27.94" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="91.44" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF2"/>
<wire x1="40.64" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="88.9" y1="-43.18" x2="86.36" y2="-43.18" width="0.1524" layer="91"/>
<label x="91.44" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE5"/>
<wire x1="40.64" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="37"/>
<wire x1="58.42" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="55.88" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE4"/>
<wire x1="40.64" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="58.42" y1="-63.5" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="55.88" y="-60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE2"/>
<wire x1="40.64" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="31"/>
<wire x1="58.42" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="55.88" y="-55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG3"/>
<wire x1="40.64" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="109.22" y1="-38.1" x2="111.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="106.68" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG2"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="109.22" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="106.68" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD3"/>
<wire x1="40.64" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="07"/>
<wire x1="58.42" y1="-27.94" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC0"/>
<wire x1="40.64" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="22"/>
<wire x1="38.1" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<label x="40.64" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_MDC" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC1"/>
<wire x1="40.64" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB0"/>
<wire x1="38.1" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="27"/>
<wire x1="7.62" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="5.08" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA4"/>
<wire x1="40.64" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="05"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="5.08" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ETH_REF_CLK" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA1"/>
<wire x1="40.64" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA0"/>
<wire x1="40.64" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="01"/>
<wire x1="10.16" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="5.08" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$605" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="NC_2"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$606" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$607" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="5V"/>
<wire x1="40.64" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$608" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="3V3"/>
<wire x1="40.64" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$609" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="NRST"/>
<wire x1="40.64" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$610" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="IOREF"/>
<wire x1="40.64" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$611" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="NC_3"/>
<wire x1="40.64" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_MCU" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="5V_EXT"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="45.72" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD2"/>
<wire x1="40.64" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="05"/>
<wire x1="58.42" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC11"/>
<wire x1="40.64" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="06"/>
<wire x1="38.1" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<label x="40.64" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC9"/>
<wire x1="104.14" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="38.1" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="40.64" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB8"/>
<wire x1="104.14" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="38"/>
<wire x1="38.1" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<label x="40.64" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB9"/>
<wire x1="104.14" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="36"/>
<wire x1="38.1" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<label x="40.64" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$618" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="VREFP"/>
<wire x1="104.14" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="02"/>
<wire x1="139.7" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="142.24" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="04"/>
<wire x1="139.7" y1="-22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="142.24" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="06"/>
<wire x1="139.7" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="142.24" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="08"/>
<wire x1="139.7" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="142.24" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="40"/>
<wire x1="139.7" y1="-68.58" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="142.24" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="38"/>
<wire x1="139.7" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="142.24" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="36"/>
<wire x1="139.7" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="142.24" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="34"/>
<wire x1="139.7" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="142.24" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="22"/>
<wire x1="139.7" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="142.24" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="139.7" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="142.24" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="39"/>
<wire x1="111.76" y1="-68.58" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<label x="106.68" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA5"/>
<wire x1="104.14" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="07"/>
<wire x1="7.62" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="5.08" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA6"/>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="09"/>
<wire x1="7.62" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="5.08" y="-27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ETH_CRS_DV" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA7"/>
<wire x1="104.14" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB6"/>
<wire x1="104.14" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="39"/>
<wire x1="7.62" y1="-68.58" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="5.08" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC7"/>
<wire x1="104.14" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="38.1" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA9"/>
<wire x1="104.14" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="7.62" y1="-35.56" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="5.08" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA8"/>
<wire x1="104.14" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="7.62" y1="-33.02" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="5.08" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB10"/>
<wire x1="104.14" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="34"/>
<wire x1="38.1" y1="-60.96" x2="35.56" y2="-60.96" width="0.1524" layer="91"/>
<label x="40.64" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB4"/>
<wire x1="104.14" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="35"/>
<wire x1="7.62" y1="-63.5" x2="10.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="5.08" y="-60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB5"/>
<wire x1="104.14" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="37"/>
<wire x1="7.62" y1="-66.04" x2="10.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="5.08" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB3"/>
<wire x1="104.14" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="33"/>
<wire x1="7.62" y1="-60.96" x2="10.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="5.08" y="-58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA10"/>
<wire x1="104.14" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="7.62" y1="-38.1" x2="10.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="5.08" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ETH_MDIO" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA2"/>
<wire x1="104.14" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA3"/>
<wire x1="104.14" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="03"/>
<wire x1="10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<label x="5.08" y="-20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD13"/>
<wire x1="104.14" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="58.42" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<label x="55.88" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD12"/>
<wire x1="104.14" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="58.42" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="55.88" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD11"/>
<wire x1="104.14" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="58.42" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="55.88" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE10"/>
<wire x1="104.14" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="34"/>
<wire x1="88.9" y1="-60.96" x2="86.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="91.44" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE12"/>
<wire x1="104.14" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="88.9" y1="-55.88" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<label x="91.44" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE14"/>
<wire x1="104.14" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="88.9" y1="-50.8" x2="86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="91.44" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE15"/>
<wire x1="104.14" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="96.52" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="88.9" y1="-48.26" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
<label x="91.44" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE13"/>
<wire x1="104.14" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="88.9" y1="-53.34" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<label x="91.44" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF13"/>
<wire x1="104.14" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="03"/>
<wire x1="111.76" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<label x="106.68" y="-20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF12"/>
<wire x1="104.14" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="01"/>
<wire x1="111.76" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="106.68" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG14"/>
<wire x1="104.14" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="33"/>
<wire x1="109.22" y1="-60.96" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<label x="106.68" y="-58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="USB_FS_PWR_EN" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD10"/>
<wire x1="104.14" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="USB_FS_OVCR" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG7"/>
<wire x1="104.14" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG4"/>
<wire x1="104.14" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="109.22" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="106.68" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG6"/>
<wire x1="147.32" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<label x="152.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="21"/>
<wire x1="109.22" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<label x="106.68" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG5"/>
<wire x1="147.32" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<label x="152.4" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="109.22" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="106.68" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PG8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PG8"/>
<wire x1="147.32" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="25"/>
<wire x1="109.22" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<label x="106.68" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE0"/>
<wire x1="147.32" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<wire x1="58.42" y1="-53.34" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
<label x="55.88" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF11"/>
<wire x1="147.32" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="02"/>
<wire x1="88.9" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="91.44" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF15"/>
<wire x1="147.32" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="07"/>
<wire x1="109.22" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="106.68" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF3"/>
<wire x1="147.32" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="88.9" y1="-40.64" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<label x="91.44" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE11"/>
<wire x1="147.32" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="32"/>
<wire x1="88.9" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<label x="91.44" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE9"/>
<wire x1="147.32" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="36"/>
<wire x1="88.9" y1="-63.5" x2="86.36" y2="-63.5" width="0.1524" layer="91"/>
<label x="91.44" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF14"/>
<wire x1="147.32" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="05"/>
<wire x1="109.22" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="106.68" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD15"/>
<wire x1="147.32" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="58.42" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="55.88" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD14"/>
<wire x1="147.32" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="58.42" y1="-48.26" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<label x="55.88" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE7"/>
<wire x1="147.32" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="40"/>
<wire x1="88.9" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
<label x="91.44" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF10"/>
<wire x1="147.32" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="04"/>
<wire x1="88.9" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="91.44" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PE8"/>
<wire x1="147.32" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="38"/>
<wire x1="88.9" y1="-66.04" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<label x="91.44" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF4"/>
<wire x1="147.32" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="88.9" y1="-38.1" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="91.44" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF5"/>
<wire x1="147.32" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="88.9" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<label x="91.44" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ETH_RXD0" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC4"/>
<wire x1="147.32" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$666" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="AGND"/>
<wire x1="147.32" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_TXD1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB13"/>
<wire x1="147.32" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB14"/>
<wire x1="147.32" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="26"/>
<wire x1="38.1" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<label x="40.64" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB15"/>
<wire x1="147.32" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="24"/>
<wire x1="38.1" y1="-48.26" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<label x="40.64" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB1"/>
<wire x1="147.32" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="29"/>
<wire x1="7.62" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="5.08" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB2"/>
<wire x1="147.32" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="31"/>
<wire x1="7.62" y1="-58.42" x2="10.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="5.08" y="-55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB11"/>
<wire x1="147.32" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="32"/>
<wire x1="38.1" y1="-58.42" x2="35.56" y2="-58.42" width="0.1524" layer="91"/>
<label x="40.64" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB12"/>
<wire x1="147.32" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="152.4" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="30"/>
<wire x1="38.1" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA11"/>
<wire x1="147.32" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="152.4" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="7.62" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="5.08" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PA12"/>
<wire x1="147.32" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="152.4" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="7.62" y1="-43.18" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="5.08" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="USART3_TX" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD8"/>
<wire x1="147.32" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$677" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="5V_USB_STLK"/>
<wire x1="147.32" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_RXD1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC5"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC6"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="38.1" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="40.64" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC8"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="38.1" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<label x="40.64" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_MCU" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="3V3_VDD"/>
<wire x1="0" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-5.08" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3.3V_SWITCHING" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="139.7" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="142.24" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="139.7" y1="-50.8" x2="137.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="142.24" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_LED" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="24"/>
<wire x1="266.7" y1="-48.26" x2="264.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="269.24" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUTB_ADC_3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="35"/>
<wire x1="236.22" y1="-63.5" x2="238.76" y2="-63.5" width="0.1524" layer="91"/>
<label x="233.68" y="-60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="38"/>
<wire x1="264.16" y1="-5.08" x2="266.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="40"/>
<wire x1="264.16" y1="-7.62" x2="266.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="28"/>
<wire x1="139.7" y1="-53.34" x2="137.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="142.24" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="6.5V_BUS" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="30"/>
<wire x1="139.7" y1="-55.88" x2="137.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="142.24" y="-55.88" size="1.778" layer="95"/>
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
