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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:31941355">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="UDFN6_TOS" urn="urn:adsk.eagle:footprint:31941358/1" library_version="12">
<smd name="1" x="-1.016" y="0.65" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<smd name="2" x="-1.016" y="0" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<smd name="3" x="-1.016" y="-0.65" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<smd name="4" x="1.016" y="-0.65" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<smd name="5" x="1.016" y="0" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<smd name="6" x="1.016" y="0.65" dx="0.3302" dy="0.6858" layer="1" rot="R270"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<text x="-2.5654" y="0.0254" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-0.6096" y="0.0254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.016" y1="-0.254" x2="0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.4572" x2="-1.016" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.8382" x2="-1.0668" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.8382" x2="-1.0668" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.4572" x2="-1.016" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.2032" x2="-1.016" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.2032" x2="-1.0668" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.1778" x2="-1.0668" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="-0.2032" x2="-1.016" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.8382" x2="-1.016" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.4572" x2="-1.0668" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="-0.4572" x2="-1.0668" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="-0.8382" x2="-0.9906" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.4572" x2="1.016" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.8382" x2="1.0668" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.8382" x2="1.0668" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.4572" x2="1.016" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.2032" x2="1.016" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.2032" x2="1.0668" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.2032" x2="1.0668" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="0.2032" x2="1.016" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.8382" x2="1.016" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.4572" x2="1.0668" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="0.4572" x2="1.0668" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="0.8382" x2="1.016" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.1524" layer="51"/>
</package>
<package name="UDFN6_TOS-M" urn="urn:adsk.eagle:footprint:31941357/1" library_version="12">
<smd name="1" x="-1.0668" y="0.65" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<smd name="2" x="-1.0668" y="0" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<smd name="3" x="-1.0668" y="-0.65" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<smd name="4" x="1.0668" y="-0.65" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<smd name="5" x="1.0668" y="0" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<smd name="6" x="1.0668" y="0.65" dx="0.3302" dy="0.7874" layer="1" rot="R270"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<text x="-2.8194" y="0.0254" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-0.4572" y="0.0254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.016" y1="-0.254" x2="0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.4572" x2="-1.016" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.8382" x2="-1.0668" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.8382" x2="-1.0414" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="0.4572" x2="-0.9906" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.2032" x2="-0.9906" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.2032" x2="-1.0668" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.1778" x2="-1.0414" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.2032" x2="-0.9906" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.8382" x2="-0.9906" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.4572" x2="-1.0414" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.4572" x2="-1.0414" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.8382" x2="-0.9906" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.4572" x2="1.016" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.8382" x2="1.0668" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.8382" x2="1.0414" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-0.4572" x2="0.9906" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.2032" x2="1.016" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.2032" x2="1.0668" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.1778" x2="1.0414" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.2032" x2="0.9906" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.8382" x2="0.9906" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.4572" x2="1.0414" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.4572" x2="1.0414" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.8382" x2="0.9906" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.1524" layer="51"/>
</package>
<package name="UDFN6_TOS-L" urn="urn:adsk.eagle:footprint:31941356/1" library_version="12">
<smd name="1" x="-0.9652" y="0.65" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<smd name="2" x="-0.9652" y="0" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<smd name="3" x="-0.9652" y="-0.65" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<smd name="4" x="0.9652" y="-0.65" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<smd name="5" x="0.9652" y="0" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<smd name="6" x="0.9652" y="0.65" dx="0.3302" dy="0.5842" layer="1" rot="R270"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.8052"/>
<vertex x="0.4445" y="0.1448"/>
<vertex x="-0.4445" y="0.1448"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.1448"/>
<vertex x="0.4445" y="-0.8052"/>
<vertex x="-0.4445" y="-0.8052"/>
</polygon>
<text x="-2.6162" y="0.0254" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-0.4572" y="0.0254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.016" y1="-0.254" x2="0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.4572" x2="-1.016" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.8382" x2="-1.0668" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.8382" x2="-1.0414" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="0.4572" x2="-0.9906" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.2032" x2="-0.9906" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.2032" x2="-1.0668" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.1778" x2="-1.0414" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.2032" x2="-0.9906" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.8382" x2="-0.9906" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.4572" x2="-1.0414" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.4572" x2="-1.0414" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="-0.8382" x2="-0.9906" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.4572" x2="1.016" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.8382" x2="1.0668" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.8382" x2="1.0414" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-0.4572" x2="0.9906" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.2032" x2="1.016" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.2032" x2="1.0668" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-0.1778" x2="1.0414" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.2032" x2="0.9906" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.8382" x2="0.9906" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.4572" x2="1.0414" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.4572" x2="1.0414" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="0.8382" x2="0.9906" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.1524" layer="51"/>
</package>
<package name="QFN50P500X500X80-33T345N" urn="urn:adsk.eagle:footprint:31941209/1" library_version="12">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.80 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.80 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<circle x="-3.054" y="2.3774" radius="0.25" width="0" layer="21"/>
<wire x1="-2.55" y1="2.1274" x2="-2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="2.55" x2="-2.1274" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.1274" x2="2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.55" x2="2.1274" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.1274" x2="2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="2.1274" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.1274" x2="-2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.1274" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="-2.55" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="2.55" x2="2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.55" y1="2.55" x2="2.55" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.4332" y="1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="2" x="-2.4332" y="1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="3" x="-2.4332" y="0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="4" x="-2.4332" y="0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="5" x="-2.4332" y="-0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="6" x="-2.4332" y="-0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="7" x="-2.4332" y="-1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="8" x="-2.4332" y="-1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="9" x="-1.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="1.25" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="1.75" y="-2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="2.4332" y="-1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="18" x="2.4332" y="-1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="19" x="2.4332" y="-0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="20" x="2.4332" y="-0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="21" x="2.4332" y="0.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="22" x="2.4332" y="0.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="23" x="2.4332" y="1.25" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="24" x="2.4332" y="1.75" dx="0.8483" dy="0.2469" layer="1" roundness="100"/>
<smd name="25" x="1.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="1.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="0.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1.25" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-1.75" y="2.4332" dx="0.8483" dy="0.2469" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.45" dy="3.45" layer="1" thermals="no"/>
<text x="0" y="3.4924" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4924" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:31941761/1" library_version="12">
<description>&lt;b&gt;CRCW06032K00FKEAC-+-&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:31941847/1" library_version="12">
<description>&lt;b&gt;CRCW0805(HP ver.)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="RESC2012X50N" urn="urn:adsk.eagle:footprint:31941846/1" library_version="12">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="WSK2512R0100FEA" urn="urn:adsk.eagle:footprint:31941421/1" library_version="12">
<description>&lt;b&gt;WSK2512_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.985" y="0.635" dx="2.29" dy="2.03" layer="1"/>
<smd name="2" x="-3.43" y="-1.27" dx="1.4" dy="0.76" layer="1"/>
<smd name="3" x="2.985" y="-0.635" dx="2.29" dy="2.03" layer="1"/>
<smd name="4" x="3.43" y="1.27" dx="1.4" dy="0.76" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.175" y1="1.59" x2="3.175" y2="1.59" width="0.2" layer="51"/>
<wire x1="3.175" y1="1.59" x2="3.175" y2="-1.59" width="0.2" layer="51"/>
<wire x1="3.175" y1="-1.59" x2="-3.175" y2="-1.59" width="0.2" layer="51"/>
<wire x1="-3.175" y1="-1.59" x2="-3.175" y2="1.59" width="0.2" layer="51"/>
<wire x1="-5.13" y1="2.65" x2="5.13" y2="2.65" width="0.1" layer="51"/>
<wire x1="5.13" y1="2.65" x2="5.13" y2="-2.65" width="0.1" layer="51"/>
<wire x1="5.13" y1="-2.65" x2="-5.13" y2="-2.65" width="0.1" layer="51"/>
<wire x1="-5.13" y1="-2.65" x2="-5.13" y2="2.65" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1.59" x2="2.5" y2="1.59" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.59" x2="1.5" y2="-1.59" width="0.1" layer="21"/>
</package>
<package name="CAPC3216X180N" urn="urn:adsk.eagle:footprint:31696192/1" library_version="12">
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
<package name="CAPC2012X145N" urn="urn:adsk.eagle:footprint:31721564/1" library_version="12">
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
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:31941786/1" library_version="12">
<description>&lt;b&gt;CGA3 [EIA CC0603] Thickness 0.8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.94" dy="0.54" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.94" dy="0.54" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.22" y1="0.62" x2="1.22" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.22" y1="0.62" x2="1.22" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.22" y1="-0.62" x2="-1.22" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.22" y1="-0.62" x2="-1.22" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="RESC3216X60N" urn="urn:adsk.eagle:footprint:31941787/1" library_version="12">
<description>&lt;b&gt;CRCW1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.275" y1="1.15" x2="2.275" y2="1.15" width="0.05" layer="51"/>
<wire x1="2.275" y1="1.15" x2="2.275" y2="-1.15" width="0.05" layer="51"/>
<wire x1="2.275" y1="-1.15" x2="-2.275" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-2.275" y1="-1.15" x2="-2.275" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1.575" y1="0.8" x2="1.575" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.575" y1="0.8" x2="1.575" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.575" y1="-0.8" x2="-1.575" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.575" y1="-0.8" x2="-1.575" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="RESC1608X50N" urn="urn:adsk.eagle:footprint:31941760/1" library_version="12">
<description>&lt;b&gt;CRCW0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.75" x2="1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.75" x2="1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.75" x2="-1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.75" x2="-1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.788" y1="0.425" x2="0.788" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="0.425" x2="0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="-0.425" x2="-0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.788" y1="-0.425" x2="-0.788" y2="0.425" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="UDFN6_TOS" urn="urn:adsk.eagle:package:31941367/2" type="model" library_version="12">
<packageinstances>
<packageinstance name="UDFN6_TOS"/>
</packageinstances>
</package3d>
<package3d name="UDFN6_TOS-M" urn="urn:adsk.eagle:package:31941366/2" type="model" library_version="12">
<packageinstances>
<packageinstance name="UDFN6_TOS-M"/>
</packageinstances>
</package3d>
<package3d name="UDFN6_TOS-L" urn="urn:adsk.eagle:package:31941365/2" type="model" library_version="12">
<packageinstances>
<packageinstance name="UDFN6_TOS-L"/>
</packageinstances>
</package3d>
<package3d name="QFN50P500X500X80-33T345N" urn="urn:adsk.eagle:package:31941201/1" type="model" library_version="12">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.80 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.80 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P500X500X80-33T345N"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:31941653/3" type="model" library_version="12">
<description>&lt;b&gt;CRCW06032K00FKEAC-+-&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:31941848/2" type="model" library_version="12">
<description>&lt;b&gt;CRCW0805(HP ver.)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X50N" urn="urn:adsk.eagle:package:31941849/2" type="model" library_version="12">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X50N"/>
</packageinstances>
</package3d>
<package3d name="WSK2512R0100FEA" urn="urn:adsk.eagle:package:31941423/2" type="model" library_version="12">
<description>&lt;b&gt;WSK2512_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="WSK2512R0100FEA"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X180N" urn="urn:adsk.eagle:package:31696082/1" type="model" library_version="12">
<description>Chip, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X145N" urn="urn:adsk.eagle:package:31721214/1" type="model" library_version="12">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X145N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:31941793/2" type="model" library_version="12">
<description>&lt;b&gt;CGA3 [EIA CC0603] Thickness 0.8&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X60N" urn="urn:adsk.eagle:package:31941794/2" type="model" library_version="12">
<description>&lt;b&gt;CRCW1206&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X60N"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X50N" urn="urn:adsk.eagle:package:31941764/2" type="model" library_version="12">
<description>&lt;b&gt;CRCW0603&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X50N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SSM6N68NU" urn="urn:adsk.eagle:symbol:31941360/1" library_version="12">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-63.5" length="middle" direction="pas"/>
<pin name="4" x="66.04" y="-63.5" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="66.04" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="66.04" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="7.62" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-76.2" x2="60.96" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="0" width="0.1524" layer="94"/>
<wire x1="60.96" y1="0" x2="60.96" y2="10.16" width="0.1524" layer="94"/>
<wire x1="60.96" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="7.62" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="25.4" y2="5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="7.62" x2="25.4" y2="5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="25.4" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="27.94" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="17.78" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="40.64" y2="0" width="0.1524" layer="94"/>
<wire x1="40.64" y1="0" x2="60.96" y2="0" width="0.1524" layer="94"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="20.32" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-63.5" x2="27.94" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="27.94" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-58.42" x2="30.48" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-58.42" x2="35.56" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-58.42" x2="45.72" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-55.88" x2="35.56" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-63.5" x2="20.32" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-71.12" x2="53.34" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-63.5" x2="53.34" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-40.64" x2="53.34" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-60.96" x2="38.1" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-60.96" x2="35.56" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-58.42" x2="38.1" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-68.58" x2="35.56" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-38.1" x2="55.88" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-38.1" x2="53.34" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-40.64" x2="55.88" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-43.18" x2="53.34" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-40.64" x2="55.88" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-40.64" x2="58.42" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-40.64" x2="48.26" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-58.42" x2="35.56" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-58.42" x2="43.18" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-73.66" x2="33.02" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-71.12" x2="35.56" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-73.66" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="33.02" y="-71.12"/>
<vertex x="35.56" y="-68.58"/>
<vertex x="35.56" y="-73.66"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="33.02" y="-60.96"/>
<vertex x="35.56" y="-58.42"/>
<vertex x="38.1" y="-60.96"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="10.16" y="-22.86"/>
<vertex x="15.24" y="-22.86"/>
<vertex x="12.7" y="-20.32"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="10.16" y="-17.78"/>
<vertex x="15.24" y="-17.78"/>
<vertex x="12.7" y="-20.32"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="50.8" y="-38.1"/>
<vertex x="55.88" y="-38.1"/>
<vertex x="53.34" y="-40.64"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="50.8" y="-43.18"/>
<vertex x="53.34" y="-40.64"/>
<vertex x="55.88" y="-43.18"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="22.86" y="2.54"/>
<vertex x="22.86" y="7.62"/>
<vertex x="25.4" y="5.08"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="22.86" y="-5.08"/>
<vertex x="27.94" y="-5.08"/>
<vertex x="25.4" y="-7.62"/>
</polygon>
<text x="42.1386" y="-0.6604" size="2.0828" layer="97" ratio="6" rot="SR270">Q1</text>
<text x="23.5204" y="-62.0014" size="2.0828" layer="97" ratio="6" rot="SR0">Q2</text>
<text x="15.5956" y="14.1986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="11.6586" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LTC4222CUH#PBF" urn="urn:adsk.eagle:symbol:31941361/1" library_version="12">
<description>LTC4222CUH#PBF Symbol</description>
<pin name="SS" x="0" y="0" length="middle"/>
<pin name="CONFIG" x="0" y="-5.08" length="middle"/>
<pin name="INTVCC" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="ADR0" x="0" y="-20.32" length="middle"/>
<pin name="ADR1" x="0" y="-25.4" length="middle"/>
<pin name="ADR2" x="0" y="-30.48" length="middle"/>
<pin name="TIMER" x="0" y="-35.56" length="middle"/>
<pin name="OV2" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="UV2" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD2" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="SENSE2-" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="GATE2" x="35.56" y="-45.72" length="middle" rot="R90"/>
<pin name="SOURCE2" x="40.64" y="-45.72" length="middle" rot="R90"/>
<pin name="FB2" x="45.72" y="-45.72" length="middle" rot="R90"/>
<pin name="GPIO2" x="50.8" y="-45.72" length="middle" rot="R90"/>
<pin name="!EN2" x="66.04" y="-35.56" length="middle" rot="R180"/>
<pin name="ADIN2" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="SDA" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="SCL" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="!ALERT" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="ON" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="ADIN1" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="!EN1" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="GPIO1" x="50.8" y="10.16" length="middle" rot="R270"/>
<pin name="FB1" x="45.72" y="10.16" length="middle" rot="R270"/>
<pin name="SOURCE1" x="40.64" y="10.16" length="middle" rot="R270"/>
<pin name="GATE1" x="35.56" y="10.16" length="middle" rot="R270"/>
<pin name="SENSE1-" x="30.48" y="10.16" length="middle" rot="R270"/>
<pin name="VDD1" x="25.4" y="10.16" length="middle" rot="R270"/>
<pin name="UV1" x="20.32" y="10.16" length="middle" rot="R270"/>
<pin name="OV1" x="15.24" y="10.16" length="middle" rot="R270"/>
<pin name="GND1" x="33.02" y="-17.78" length="short" rot="R270"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="60.96" y2="-40.64" width="0.254" layer="94"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="5.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="20.32" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CRCW06032K00FKEAC" urn="urn:adsk.eagle:symbol:31941651/1" library_version="12">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW060310K0JNEAC" urn="urn:adsk.eagle:symbol:31941763/1" library_version="12">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW080510R0JNEAHP" urn="urn:adsk.eagle:symbol:31941844/1" library_version="12">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW08055K90FKTA" urn="urn:adsk.eagle:symbol:31941845/1" library_version="12">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="WSK2512R0250FEA" urn="urn:adsk.eagle:symbol:31941422/1" library_version="12">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I2" x="0" y="0" length="middle"/>
<pin name="E2" x="0" y="-2.54" length="middle"/>
<pin name="I1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="E1" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CAP_SYMBOL" urn="urn:adsk.eagle:symbol:31941363/1" library_version="12">
<description>Basic capacitor symbol</description>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
<pin name="2" x="12.7" y="0" visible="off" length="point"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.27" layer="97">1</text>
<text x="12.7" y="-2.54" size="1.27" layer="97" rot="MR0">2</text>
</symbol>
<symbol name="CGA3E2X7R1H683K080AA" urn="urn:adsk.eagle:symbol:31941788/1" library_version="12">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW12067K00JNTA" urn="urn:adsk.eagle:symbol:31941791/1" library_version="12">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW0603820RFKEA" urn="urn:adsk.eagle:symbol:31941762/1" library_version="12">
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
<deviceset name="SSM6N67NU,LF" urn="urn:adsk.eagle:component:31941370/2" prefix="U" library_version="12">
<gates>
<gate name="A" symbol="SSM6N68NU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UDFN6_TOS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941367/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSM6N67NU,LF" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Co." constant="no"/>
</technology>
</technologies>
</device>
<device name="UDFN6_TOS-M" package="UDFN6_TOS-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941366/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSM6N67NU,LF" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Co." constant="no"/>
</technology>
</technologies>
</device>
<device name="UDFN6_TOS-L" package="UDFN6_TOS-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941365/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSM6N67NU,LF" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Co." constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4222CUH#PBF" urn="urn:adsk.eagle:component:31941371/1" prefix="IC" library_version="12">
<description>&lt;b&gt;
Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/609/4222fb-1270163.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC4222CUH#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-33T345N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="21"/>
<connect gate="G$1" pin="!EN1" pad="24"/>
<connect gate="G$1" pin="!EN2" pad="17"/>
<connect gate="G$1" pin="ADIN1" pad="23"/>
<connect gate="G$1" pin="ADIN2" pad="18"/>
<connect gate="G$1" pin="ADR0" pad="5"/>
<connect gate="G$1" pin="ADR1" pad="6"/>
<connect gate="G$1" pin="ADR2" pad="7"/>
<connect gate="G$1" pin="CONFIG" pad="2"/>
<connect gate="G$1" pin="FB1" pad="26"/>
<connect gate="G$1" pin="FB2" pad="15"/>
<connect gate="G$1" pin="GATE1" pad="28"/>
<connect gate="G$1" pin="GATE2" pad="13"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND1" pad="33"/>
<connect gate="G$1" pin="GPIO1" pad="25"/>
<connect gate="G$1" pin="GPIO2" pad="16"/>
<connect gate="G$1" pin="INTVCC" pad="3"/>
<connect gate="G$1" pin="ON" pad="22"/>
<connect gate="G$1" pin="OV1" pad="32"/>
<connect gate="G$1" pin="OV2" pad="9"/>
<connect gate="G$1" pin="SCL" pad="20"/>
<connect gate="G$1" pin="SDA" pad="19"/>
<connect gate="G$1" pin="SENSE1-" pad="29"/>
<connect gate="G$1" pin="SENSE2-" pad="12"/>
<connect gate="G$1" pin="SOURCE1" pad="27"/>
<connect gate="G$1" pin="SOURCE2" pad="14"/>
<connect gate="G$1" pin="SS" pad="1"/>
<connect gate="G$1" pin="TIMER" pad="8"/>
<connect gate="G$1" pin="UV1" pad="31"/>
<connect gate="G$1" pin="UV2" pad="10"/>
<connect gate="G$1" pin="VDD1" pad="30"/>
<connect gate="G$1" pin="VDD2" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941201/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C" constant="no"/>
<attribute name="HEIGHT" value="0.75" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4222CUH#PBF " constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC4222CUH#PBF " constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Analog-Devices/LTC4222CUHPBF?qs=hVkxg5c3xu9PWFTJ4vRWUw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06032K00FKEAC" urn="urn:adsk.eagle:component:31941659/3" prefix="R" library_version="12">
<description>&lt;b&gt;D11/CRCW0603-C 100 2K0 1% ET1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/28773/crcwce3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW06032K00FKEAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941653/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="D11/CRCW0603-C 100 2K0 1% ET1" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW06032K00FKEAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW06032K00FKEAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW06032K00FKEAC?qs=E3Y5ESvWgWOwN4nEBlBdhQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0JNEAC" urn="urn:adsk.eagle:component:31941766/1" prefix="R" library_version="12">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/10Watt 10Kohms 5% Commercial Use&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://rs.componentsearchengine.com/Datasheets/1/CRCW060310K0JNEAC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW060310K0JNEAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941653/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/10Watt 10Kohms 5% Commercial Use" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW060310K0JNEAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW060310K0JNEAC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW060310K0JNEAC?qs=E3Y5ESvWgWPA6tgMSHKX3A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510R0JNEAHP" urn="urn:adsk.eagle:component:31941850/2" prefix="R" library_version="12">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/2watt 10ohms 5% High Power AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CRCW08051R00FKEAHP.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW080510R0JNEAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941848/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/2watt 10ohms 5% High Power AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW080510R0JNEAHP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW080510R0JNEAH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW080510R0JNEAHP?qs=k2%2FDWSARqgECF6a1IBPDeg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08055K90FKTA" urn="urn:adsk.eagle:component:31941851/2" prefix="R" library_version="12">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/8watt 5.9Kohms 1% 100ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CRCW08055K90FKTA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW08055K90FKTA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941849/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/8watt 5.9Kohms 1% 100ppm" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08055K90FKTA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0805-5.9K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW0805-5.9K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WSK2512R0250FEA" urn="urn:adsk.eagle:component:31941424/2" prefix="R" library_version="12">
<description>&lt;b&gt;Current Sense Resistors - SMD 1watt .025ohm 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/30108/wsk2512.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="WSK2512R0250FEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSK2512R0100FEA">
<connects>
<connect gate="G$1" pin="E1" pad="4"/>
<connect gate="G$1" pin="E2" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941423/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current Sense Resistors - SMD 1watt .025ohm 1%" constant="no"/>
<attribute name="HEIGHT" value="0mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WSK2512R0250FEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-WSK2512R0250FEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/WSK2512R0250FEA?qs=l%252BoLuM8chxrVGAQkLso4sw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA5L2C0G1H104J160AA" urn="urn:adsk.eagle:component:31941375/1" prefix="C" library_version="12">
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
<deviceset name="CGA4J3X7R1H105K125AB" urn="urn:adsk.eagle:component:31941372/1" prefix="C" library_version="12">
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
<deviceset name="CGA3E2X7R1H683K080AA" urn="urn:adsk.eagle:component:31941795/2" prefix="C" library_version="12">
<description>&lt;b&gt;TDK - CGA3E2X7R1H683K080AA - CAP, MLCC, X7R, 0.068UF, 50V, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA20/25667.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E2X7R1H683K080AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941793/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TDK - CGA3E2X7R1H683K080AA - CAP, MLCC, X7R, 0.068UF, 50V, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E2X7R1H683K080AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW12067K00JNTA" urn="urn:adsk.eagle:component:31941798/2" prefix="R" library_version="12">
<description>&lt;b&gt;Thick Film Resistors - SMD 1/4watt 7Kohms 5% Non-Standard number&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CRCW12067K00JNTA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW12067K00JNTA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941794/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1/4watt 7Kohms 5% Non-Standard number" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW12067K00JNTA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW1206702JT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206702JT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603820RFKEA" urn="urn:adsk.eagle:component:31941765/2" prefix="R" library_version="12">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 820 +/-1% 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0603820RFKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31941764/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 820 +/-1% 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0603820RFKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0603-820-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0603820RFKEA?qs=HyTSJ3hXp3J4RIWfWuiOyA%3D%3D" constant="no"/>
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
<part name="U1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="SSM6N67NU,LF" device="" package3d_urn="urn:adsk.eagle:package:31941367/2"/>
<part name="IC1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="LTC4222CUH#PBF" device="" package3d_urn="urn:adsk.eagle:package:31941201/1"/>
<part name="R1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW060310K0JNEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW080510R0JNEAHP" device="" package3d_urn="urn:adsk.eagle:package:31941848/2"/>
<part name="R5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW080510R0JNEAHP" device="" package3d_urn="urn:adsk.eagle:package:31941848/2"/>
<part name="R6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW08055K90FKTA" device="" package3d_urn="urn:adsk.eagle:package:31941849/2"/>
<part name="R7" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R8" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="WSK2512R0250FEA" device="" package3d_urn="urn:adsk.eagle:package:31941423/2"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="C3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA4J3X7R1H105K125AB" device="" package3d_urn="urn:adsk.eagle:package:31721214/1"/>
<part name="C4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA3E2X7R1H683K080AA" device="" package3d_urn="urn:adsk.eagle:package:31941793/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW060310K0JNEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R11" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW060310K0JNEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R12" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="WSK2512R0250FEA" device="" package3d_urn="urn:adsk.eagle:package:31941423/2"/>
<part name="R14" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW12067K00JNTA" device="" package3d_urn="urn:adsk.eagle:package:31941794/2"/>
<part name="R15" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW06032K00FKEAC" device="" package3d_urn="urn:adsk.eagle:package:31941653/3"/>
<part name="R16" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CRCW0603820RFKEA" device="" package3d_urn="urn:adsk.eagle:package:31941764/2"/>
<part name="C5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:31941355" deviceset="CGA5L2C0G1H104J160AA" device="" package3d_urn="urn:adsk.eagle:package:31696082/1"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="177.8" y="116.84" size="1.778" layer="97">pins for addressing
Externally set</text>
<wire x1="175.26" y1="121.92" x2="175.26" y2="114.3" width="0.1524" layer="94"/>
<wire x1="175.26" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="94"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="121.92" width="0.1524" layer="94"/>
<wire x1="200.66" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="94"/>
<wire x1="297.18" y1="144.78" x2="297.18" y2="106.68" width="0.1524" layer="94"/>
<text x="302.26" y="124.46" size="1.778" layer="97">Interface pins
Externally controlled or controlled through MUX</text>
<wire x1="297.18" y1="144.78" x2="299.72" y2="144.78" width="0.1524" layer="94"/>
<wire x1="297.18" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="94"/>
<wire x1="299.72" y1="106.68" x2="299.72" y2="121.92" width="0.1524" layer="94"/>
<wire x1="299.72" y1="121.92" x2="299.72" y2="129.54" width="0.1524" layer="94"/>
<wire x1="299.72" y1="129.54" x2="299.72" y2="144.78" width="0.1524" layer="94"/>
<wire x1="299.72" y1="129.54" x2="353.06" y2="129.54" width="0.1524" layer="94"/>
<wire x1="353.06" y1="129.54" x2="353.06" y2="121.92" width="0.1524" layer="94"/>
<wire x1="353.06" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="U1" gate="A" x="121.92" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="106.3244" y="82.3214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="106.9594" y="84.8614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="IC1" gate="G$1" x="213.36" y="142.24" smashed="yes">
<attribute name="NAME" x="233.68" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="220.98" y="30.48" smashed="yes">
<attribute name="NAME" x="234.95" y="36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="243.84" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="250.19" y="8.89" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="247.65" y="21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="264.16" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="267.97" y="92.71" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="270.51" y="95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="48.26" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="34.29" y="123.19" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="127" y="127" smashed="yes">
<attribute name="NAME" x="140.97" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="205.74" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="209.55" y="85.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="195.58" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="199.39" y="85.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="215.9" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="217.17" y="85.09" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="219.71" y="85.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="215.9" y="58.42" smashed="yes">
<attribute name="VALUE" x="213.36" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="220.98" y="48.26" smashed="yes">
<attribute name="NAME" x="224.79" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="224.79" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="243.84" y="-2.54" smashed="yes">
<attribute name="VALUE" x="241.3" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="251.46" y="121.92" smashed="yes">
<attribute name="VALUE" x="248.92" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="CGA5L2C0G1H104J160AA" x="195.58" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="198.12" y="53.34" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="200.66" y="53.34" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="CGA5L2C0G1H104J160AA" x="205.74" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="129.54" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="127" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="205.74" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="104.14" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="101.6" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="205.74" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="146.05" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="201.93" y="148.59" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND4" gate="1" x="187.96" y="142.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="185.42" y="144.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="187.96" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="185.42" y="134.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="187.96" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="185.42" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="195.58" y="33.02" smashed="yes">
<attribute name="VALUE" x="193.04" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="208.28" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.74" y="129.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="264.16" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="158.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="270.51" y="158.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="238.76" y="228.6" smashed="yes">
<attribute name="NAME" x="234.95" y="234.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="234.95" y="232.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="261.62" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="273.05" y="227.33" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="270.51" y="227.33" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="261.62" y="198.12" smashed="yes">
<attribute name="VALUE" x="259.08" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="215.9" y="215.9" smashed="yes">
<attribute name="NAME" x="217.17" y="223.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="220.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="180.34" y="203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="186.69" y="189.23" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="184.15" y="189.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="190.5" y="203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="189.23" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="194.31" y="189.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="200.66" y="203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="189.23" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="204.47" y="189.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="CGA5L2C0G1H104J160AA" x="180.34" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="182.88" y="172.72" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="185.42" y="172.72" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="200.66" y="180.34" smashed="yes">
<attribute name="VALUE" x="198.12" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="180.34" y="154.94" smashed="yes">
<attribute name="VALUE" x="177.8" y="152.4" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="FB2_JUNCTION" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB2"/>
<wire x1="259.08" y1="96.52" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<label x="259.08" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="243.84" y1="22.86" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<label x="243.84" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="264.16" y1="96.52" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<label x="266.7" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GATE_1_INPUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="5"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE_2_INPUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GATE2"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<label x="248.92" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GATE1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<label x="20.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GATE1"/>
<wire x1="248.92" y1="152.4" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<label x="248.92" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OV2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OV2"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UV2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UV2"/>
<wire x1="233.68" y1="96.52" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="233.68" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<label x="205.74" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C1" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
</segment>
</net>
<net name="VIN_3.3V_5V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="81.28" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="0" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="I2"/>
<wire x1="220.98" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="243.84" y1="5.08" x2="243.84" y2="0" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="246.38" y1="124.46" x2="246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="251.46" y1="127" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="193.04" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="CGA5L2C0G1H104J160AA" pin="2"/>
<wire x1="193.04" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="193.04" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C1" gate="CGA5L2C0G1H104J160AA" pin="2"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="261.62" y1="205.74" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="200.66" y1="185.42" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="CGA5L2C0G1H104J160AA" pin="2"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="I_SENSE2_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SENSE2-"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<label x="243.84" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="E1"/>
<wire x1="243.84" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<label x="246.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOURCE2"/>
<wire x1="254" y1="96.52" x2="254" y2="91.44" width="0.1524" layer="91"/>
<label x="254" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="264.16" y1="73.66" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<label x="269.24" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="6"/>
<wire x1="55.88" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<label x="220.98" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN_FET2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="I1"/>
<wire x1="243.84" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<label x="246.38" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSENSE_2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="E2"/>
<wire x1="220.98" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<label x="205.74" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD2"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="SS"/>
<wire x1="205.74" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SETUP" class="0">
<segment>
<pinref part="C2" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<pinref part="IC1" gate="G$1" pin="INTVCC"/>
<wire x1="205.74" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CONFIG"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="137.16" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
<label x="208.28" y="137.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TIMER" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="TIMER"/>
<wire x1="205.74" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT_1" class="0">
<segment>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="119.38" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SOURCE1"/>
<wire x1="254" y1="152.4" x2="254" y2="157.48" width="0.1524" layer="91"/>
<label x="254" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="264.16" y1="175.26" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
<label x="264.16" y="177.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="233.68" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<label x="226.06" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="0" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN_FET1" class="0">
<segment>
<pinref part="U1" gate="A" pin="4"/>
<wire x1="55.88" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="I1"/>
<wire x1="238.76" y1="215.9" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
<label x="241.3" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OV1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OV1"/>
<wire x1="228.6" y1="152.4" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="200.66" y1="208.28" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<label x="195.58" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSENSE_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD1"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="238.76" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="E2"/>
<wire x1="215.9" y1="213.36" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<label x="200.66" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="I_SENSE1_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SENSE1-"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<label x="243.84" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="E1"/>
<wire x1="238.76" y1="213.36" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<label x="241.3" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB1_JUNCTION" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB1"/>
<wire x1="259.08" y1="152.4" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<label x="259.08" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="256.54" y1="228.6" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="261.62" y1="228.6" x2="261.62" y2="223.52" width="0.1524" layer="91"/>
<label x="261.62" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO1"/>
<wire x1="264.16" y1="152.4" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="266.7" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VIN_12V" class="0">
<segment>
<wire x1="0" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="0" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="I2"/>
<wire x1="208.28" y1="215.9" x2="215.9" y2="215.9" width="0.1524" layer="91"/>
<label x="203.2" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="180.34" y1="203.2" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<label x="170.18" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="UV1" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C5" gate="CGA5L2C0G1H104J160AA" pin="1"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="180.34" y1="180.34" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="203.2" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="208.28" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="180.34" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<junction x="180.34" y="180.34"/>
<label x="185.42" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UV1"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ARD0_0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADR0"/>
<wire x1="213.36" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD1_0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADR1"/>
<wire x1="213.36" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD2_0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADR2"/>
<wire x1="213.36" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="!EN_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!EN2"/>
<wire x1="279.4" y1="106.68" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<label x="281.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="!EN_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!EN1"/>
<wire x1="279.4" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<label x="281.94" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADCIN_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADIN2"/>
<wire x1="279.4" y1="111.76" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<label x="281.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="279.4" y1="116.84" x2="287.02" y2="116.84" width="0.1524" layer="91"/>
<label x="281.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="279.4" y1="121.92" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<label x="281.94" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ALERT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!ALERT"/>
<wire x1="279.4" y1="127" x2="287.02" y2="127" width="0.1524" layer="91"/>
<label x="281.94" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="ON_SIGNAL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ON"/>
<wire x1="279.4" y1="132.08" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<label x="281.94" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADCIN_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADIN1"/>
<wire x1="279.4" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<label x="281.94" y="137.16" size="1.778" layer="95"/>
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
