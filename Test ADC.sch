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
<package name="QFP50P1200X1200X160-64N">
<description>&lt;b&gt;PLASTIC 64-PIN QFP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="38" x="5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="39" x="5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="40" x="5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="41" x="5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="42" x="5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="43" x="5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="44" x="5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="45" x="5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="46" x="5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="47" x="5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="48" x="5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<circle x="-6.225" y="4.5" radius="0.125" width="0.25" layer="25"/>
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
</packages>
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
</symbols>
<devicesets>
<deviceset name="ADS8588HIPM" prefix="IC">
<description>&lt;b&gt;Analog to Digital Converters - ADC 16-Bit 500kSPS 8-Channel Simultaneous-Sampling ADC With Bipolar Inputs on a Single Supply 64-LQFP -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/ads8588h.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADS8588HIPM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
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
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Analog to Digital Converters - ADC 16-Bit 500kSPS 8-Channel Simultaneous-Sampling ADC With Bipolar Inputs on a Single Supply 64-LQFP -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS8588HIPM" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-ADS8588HIPM" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS8588HIPM?qs=1mbolxNpo8fD0GiY8NoIhA%3D%3D" constant="no"/>
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X16" urn="urn:adsk.eagle:footprint:22297/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-20.3962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
</package>
<package name="1X16/90" urn="urn:adsk.eagle:footprint:22298/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
</package>
<package name="1X22" urn="urn:adsk.eagle:footprint:22318/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-28.0162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-27.94" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
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
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
</package>
<package name="1X22/90" urn="urn:adsk.eagle:footprint:22319/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-28.575" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="29.845" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
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
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X16" urn="urn:adsk.eagle:package:22432/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X16"/>
</packageinstances>
</package3d>
<package3d name="1X16/90" urn="urn:adsk.eagle:package:22430/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X16/90"/>
</packageinstances>
</package3d>
<package3d name="1X22" urn="urn:adsk.eagle:package:22442/3" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22"/>
</packageinstances>
</package3d>
<package3d name="1X22/90" urn="urn:adsk.eagle:package:22444/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD16" urn="urn:adsk.eagle:symbol:22296/1" library_version="4">
<wire x1="-6.35" y1="-22.86" x2="1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD22" urn="urn:adsk.eagle:symbol:22317/1" library_version="4">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="27.94" x2="-6.35" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X16" urn="urn:adsk.eagle:component:22522/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22432/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X16/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22430/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X22" urn="urn:adsk.eagle:component:22520/6" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X22">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22442/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X22/90">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22444/2"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="SamacSys_Parts" deviceset="ADS8588HIPM" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="C3225X7R1N106K250AC" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="06033C105KAT4A" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X16" device="" package3d_urn="urn:adsk.eagle:package:22432/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="10.16" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="12.7" y="69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="53.34" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="-2.54" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.89" y="-1.27" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="71.12" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="-52.07" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="35.56" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="-46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="38.1" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="102.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="34.29" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="45.72" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="102.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="41.91" y="107.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="55.88" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="49.53" y="-52.07" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="JP1" gate="A" x="-22.86" y="45.72" smashed="yes">
<attribute name="NAME" x="-29.21" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.21" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="152.4" y="45.72" smashed="yes">
<attribute name="NAME" x="146.05" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AVDD" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="AVDD_4"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD_3"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD_2"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD_1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<label x="22.86" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="149.86" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="68.58" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND_6"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND_5"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND_4"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND_3"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="REFGND_2"/>
<wire x1="38.1" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REFGND_1"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AGND_2"/>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="AGND_1"/>
<wire x1="-2.54" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-60.96" x2="55.88" y2="-68.58" width="0.1524" layer="91"/>
<label x="50.8" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-60.96" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<label x="66.04" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-55.88" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="27.94" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="149.86" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGCAP2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REGCAP2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGCAP1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REGCAP1"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFCAPAB" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="REFCAPB"/>
<pinref part="IC1" gate="G$1" pin="REFCAPA"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="73.66"/>
</segment>
</net>
<net name="REFIN/OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REFIN/REFOUT"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD"/>
<wire x1="91.44" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<label x="33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="149.86" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB13"/>
<wire x1="91.44" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB12"/>
<wire x1="91.44" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB11"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB10"/>
<wire x1="91.44" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB9"/>
<wire x1="91.44" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB6"/>
<wire x1="91.44" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB5"/>
<wire x1="91.44" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB4"/>
<wire x1="91.44" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB3"/>
<wire x1="91.44" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB2"/>
<wire x1="91.44" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB1"/>
<wire x1="91.44" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB0"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN1_P" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_1P"/>
<label x="-2.54" y="63.5" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-25.4" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_1GND"/>
<label x="-2.54" y="60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="10.16" y1="60.96" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN2_P" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_2P"/>
<label x="-2.54" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-25.4" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_2GND"/>
<label x="-2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="10.16" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_3P"/>
<label x="-2.54" y="53.34" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-25.4" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_3GND"/>
<label x="-2.54" y="50.8" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="10.16" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_4P"/>
<label x="-2.54" y="48.26" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-25.4" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_4GND"/>
<label x="-2.54" y="45.72" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="10.16" y1="45.72" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_5P"/>
<label x="-2.54" y="43.18" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-25.4" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_5GND"/>
<label x="-2.54" y="40.64" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="10.16" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_6P"/>
<label x="-2.54" y="38.1" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-25.4" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_6GND"/>
<label x="-2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="10.16" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_7P"/>
<label x="-2.54" y="33.02" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-25.4" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_7GND"/>
<label x="-2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="10.16" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_8P"/>
<label x="-2.54" y="27.94" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-25.4" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN_8GND"/>
<label x="-2.54" y="25.4" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="10.16" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB14/HBEN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB14/HBEN"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
<wire x1="91.44" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="127" y1="63.5" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REFSEL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REFSEL"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.778" layer="95" rot="R90"/>
<wire x1="66.04" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="132.08" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB15/BYTE_SEL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB15/BYTE_SEL"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95" rot="R90"/>
<wire x1="68.58" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="129.54" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUTB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB8/DOUTB"/>
<wire x1="91.44" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="104.14" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUTA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB7/DOUTA"/>
<wire x1="91.44" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="106.68" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OS0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OS0"/>
<label x="35.56" y="7.62" size="1.778" layer="95" rot="R90"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="139.7" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OS1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OS1"/>
<label x="38.1" y="7.62" size="1.778" layer="95" rot="R90"/>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="149.86" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OS2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OS2"/>
<label x="40.64" y="7.62" size="1.778" layer="95" rot="R90"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-20.32" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="134.62" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_LOW_PAR/SER/BYTE_SEL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!PAR!/SER/BYTE_SEL"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="1.778" layer="95" rot="R90"/>
<wire x1="43.18" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="132.08" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_LOW_STBY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!STBY"/>
<label x="45.72" y="0" size="1.778" layer="95" rot="R90"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="129.54" y1="-15.24" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RANGE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RANGE"/>
<label x="48.26" y="5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="-12.7" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="127" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONVSTA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CONVSTA"/>
<label x="50.8" y="5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="124.46" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONVSTB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CONVSTB"/>
<label x="53.34" y="5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="55.88" y="5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="55.88" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_LOW_RD/SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RD!/SCLK"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="58.42" y="-5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="58.42" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_LOW_CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="0" width="0.1524" layer="91"/>
<label x="60.96" y="0" size="1.778" layer="95" rot="R90"/>
<wire x1="60.96" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="114.3" y1="0" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BUSY"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="63.5" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="2.54" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="111.76" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FRSTDATA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FRSTDATA"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="66.04" y="2.54" size="1.778" layer="95" rot="R90"/>
<wire x1="66.04" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="109.22" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,30.48,17.78,IC1,AVDD_1,AVDD,,,"/>
<approved hash="104,1,33.02,17.78,IC1,AGND_1,GND,,,"/>
<approved hash="104,1,91.44,48.26,IC1,AGND_2,GND,,,"/>
<approved hash="104,1,30.48,73.66,IC1,AVDD_4,AVDD,,,"/>
<approved hash="104,1,33.02,73.66,IC1,AGND_6,GND,,,"/>
<approved hash="104,1,35.56,73.66,IC1,REFGND_2,GND,,,"/>
<approved hash="104,1,43.18,73.66,IC1,REFGND_1,GND,,,"/>
<approved hash="104,1,48.26,73.66,IC1,AGND_5,GND,,,"/>
<approved hash="104,1,50.8,73.66,IC1,AGND_4,GND,,,"/>
<approved hash="104,1,55.88,73.66,IC1,AVDD_3,AVDD,,,"/>
<approved hash="104,1,58.42,73.66,IC1,AVDD_2,AVDD,,,"/>
<approved hash="104,1,63.5,73.66,IC1,AGND_3,GND,,,"/>
<approved hash="106,1,91.44,60.96,N$1,,,,,"/>
<approved hash="106,1,91.44,58.42,N$2,,,,,"/>
<approved hash="106,1,91.44,55.88,N$3,,,,,"/>
<approved hash="106,1,91.44,53.34,N$4,,,,,"/>
<approved hash="106,1,91.44,50.8,N$5,,,,,"/>
<approved hash="106,1,91.44,38.1,N$6,,,,,"/>
<approved hash="106,1,91.44,35.56,N$7,,,,,"/>
<approved hash="106,1,91.44,33.02,N$8,,,,,"/>
<approved hash="106,1,91.44,30.48,N$9,,,,,"/>
<approved hash="106,1,91.44,27.94,N$10,,,,,"/>
<approved hash="106,1,91.44,25.4,N$11,,,,,"/>
<approved hash="106,1,68.58,17.78,N$12,,,,,"/>
<approved hash="206,1,38.1,73.66,REFCAPAB,,,,,"/>
<approved hash="206,1,40.64,73.66,REFCAPAB,,,,,"/>
<approved hash="113,1,-25.1629,45.9461,JP1,,,,,"/>
<approved hash="113,1,150.097,45.9461,JP2,,,,,"/>
</errors>
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
