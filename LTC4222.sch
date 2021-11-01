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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Baja_Parts_Lib">
<packages>
<package name="SOT65P212X110-5M" urn="urn:adsk.eagle:footprint:31853422/1">
<description>5-SOT23, 0.65 mm pitch, 2.13 mm span, 2.05 X 1.25 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.65 mm pitch, 2.13 mm span with body size 2.05 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.181" y="1.3725" radius="0.25" width="0" layer="21"/>
<wire x1="-0.675" y1="1.1825" x2="0.675" y2="1.1825" width="0.12" layer="21"/>
<wire x1="-0.675" y1="-1.1825" x2="0.675" y2="-1.1825" width="0.12" layer="21"/>
<wire x1="0.675" y1="-1.125" x2="-0.675" y2="-1.125" width="0.12" layer="51"/>
<wire x1="-0.675" y1="-1.125" x2="-0.675" y2="1.125" width="0.12" layer="51"/>
<wire x1="-0.675" y1="1.125" x2="0.675" y2="1.125" width="0.12" layer="51"/>
<wire x1="0.675" y1="1.125" x2="0.675" y2="-1.125" width="0.12" layer="51"/>
<smd name="1" x="-1.0245" y="0.65" dx="1.3248" dy="0.4371" layer="1"/>
<smd name="2" x="-1.0245" y="0" dx="1.3248" dy="0.4371" layer="1"/>
<smd name="3" x="-1.0245" y="-0.65" dx="1.3248" dy="0.4371" layer="1"/>
<smd name="4" x="1.0245" y="-0.65" dx="1.3248" dy="0.4371" layer="1"/>
<smd name="5" x="1.0245" y="0.65" dx="1.3248" dy="0.4371" layer="1"/>
<text x="0" y="2.2575" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-14M" urn="urn:adsk.eagle:footprint:31853373/1">
<description>14-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;14-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<circle x="-3.0538" y="2.6774" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="2.4274" x2="-2.25" y2="2.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="2.4274" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-2.4274" x2="-2.25" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-2.55" x2="2.25" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="-2.55" x2="2.25" y2="-2.4274" width="0.12" layer="21"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-2.55" x2="-2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.9217" y="1.95" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="2" x="-2.9217" y="1.3" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="3" x="-2.9217" y="0.65" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="4" x="-2.9217" y="0" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="5" x="-2.9217" y="-0.65" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="6" x="-2.9217" y="-1.3" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="7" x="-2.9217" y="-1.95" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="8" x="2.9217" y="-1.95" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="9" x="2.9217" y="-1.3" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="10" x="2.9217" y="-0.65" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="11" x="2.9217" y="0" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="12" x="2.9217" y="0.65" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="13" x="2.9217" y="1.3" dx="1.8719" dy="0.4468" layer="1"/>
<smd name="14" x="2.9217" y="1.95" dx="1.8719" dy="0.4468" layer="1"/>
<text x="0" y="3.5624" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.185" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1507X40M" urn="urn:adsk.eagle:footprint:31668644/1">
<description>Chip, 1.52 X 0.76 X 0.41 mm body
&lt;p&gt;Chip package with body size 1.52 X 0.76 X 0.41 mm&lt;/p&gt;</description>
<wire x1="0.885" y1="0.8771" x2="-0.885" y2="0.8771" width="0.12" layer="21"/>
<wire x1="0.885" y1="-0.8771" x2="-0.885" y2="-0.8771" width="0.12" layer="21"/>
<wire x1="0.885" y1="-0.507" x2="-0.885" y2="-0.507" width="0.12" layer="51"/>
<wire x1="-0.885" y1="-0.507" x2="-0.885" y2="0.507" width="0.12" layer="51"/>
<wire x1="-0.885" y1="0.507" x2="0.885" y2="0.507" width="0.12" layer="51"/>
<wire x1="0.885" y1="0.507" x2="0.885" y2="-0.507" width="0.12" layer="51"/>
<smd name="1" x="-0.7981" y="0" dx="1.2861" dy="1.1262" layer="1"/>
<smd name="2" x="0.7981" y="0" dx="1.2861" dy="1.1262" layer="1"/>
<text x="0" y="1.5121" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5121" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="AT0603" urn="urn:adsk.eagle:footprint:31668597/1" locally_modified="yes">
<description>Chip, 1.55 X 0.85 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.55 X 0.85 X 0.45 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.8536" x2="-0.8" y2="0.8536" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.8536" x2="-0.8" y2="-0.8536" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.475" x2="-0.8" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.475" x2="-0.8" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.475" x2="0.8" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.475" x2="0.8" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7255" y="0" dx="0.799" dy="1.0791" layer="1"/>
<smd name="2" x="0.7255" y="0" dx="0.799" dy="1.0791" layer="1"/>
<text x="0" y="1.4886" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4886" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X45M" urn="urn:adsk.eagle:footprint:31668635/1">
<description>Chip, 1.60 X 0.80 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.45 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8286" x2="-0.85" y2="0.8286" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.8286" x2="-0.85" y2="-0.8286" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.9204" y="0" dx="0.9884" dy="1.0291" layer="1"/>
<smd name="2" x="0.9204" y="0" dx="0.9884" dy="1.0291" layer="1"/>
<text x="0" y="1.4636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X80M" urn="urn:adsk.eagle:footprint:31668627/1">
<description>Chip, 1.65 X 0.82 X 0.80 mm body
&lt;p&gt;Chip package with body size 1.65 X 0.82 X 0.80 mm&lt;/p&gt;</description>
<wire x1="0.9" y1="0.8509" x2="-0.9" y2="0.8509" width="0.12" layer="21"/>
<wire x1="0.9" y1="-0.8509" x2="-0.9" y2="-0.8509" width="0.12" layer="21"/>
<wire x1="0.9" y1="-0.475" x2="-0.9" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.9" y1="-0.475" x2="-0.9" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.9" y1="0.475" x2="0.9" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.9" y1="0.475" x2="0.9" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8601" y="0" dx="1.2" dy="1.0739" layer="1"/>
<smd name="2" x="0.8601" y="0" dx="1.2" dy="1.0739" layer="1"/>
<text x="0" y="1.4859" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4859" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P230X110-3M" urn="urn:adsk.eagle:footprint:31668688/1">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.2538" y="1.769" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.579" x2="0.7" y2="1.579" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.579" x2="0.7" y2="0.569" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.579" x2="0.7" y2="-1.579" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.579" x2="0.7" y2="-0.569" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.1283" y="0.95" dx="1.3588" dy="0.63" layer="1"/>
<smd name="2" x="-1.1283" y="-0.95" dx="1.3588" dy="0.63" layer="1"/>
<smd name="3" x="1.1283" y="0" dx="1.3588" dy="0.63" layer="1"/>
<text x="0" y="2.654" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.214" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1005X35M" urn="urn:adsk.eagle:footprint:31668649/1">
<description>Chip, 1.00 X 0.50 X 0.35 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.35 mm&lt;/p&gt;</description>
<wire x1="0.525" y1="0.664" x2="-0.525" y2="0.664" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.664" x2="-0.525" y2="-0.664" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.275" x2="-0.525" y2="-0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="-0.275" x2="-0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="0.275" x2="0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="0.525" y1="0.275" x2="0.525" y2="-0.275" width="0.12" layer="51"/>
<smd name="1" x="-0.5325" y="0" dx="0.6351" dy="0.7" layer="1"/>
<smd name="2" x="0.5325" y="0" dx="0.6351" dy="0.7" layer="1"/>
<text x="0" y="1.299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1005X50M" urn="urn:adsk.eagle:footprint:31668682/1">
<description>Chip, 1.05 X 0.53 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.53 X 0.50 mm&lt;/p&gt;</description>
<wire x1="0.575" y1="0.6825" x2="-0.575" y2="0.6825" width="0.12" layer="21"/>
<wire x1="0.575" y1="-0.6825" x2="-0.575" y2="-0.6825" width="0.12" layer="21"/>
<wire x1="0.575" y1="-0.3" x2="-0.575" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.575" y1="-0.3" x2="-0.575" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.575" y1="0.3" x2="0.575" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.575" y1="0.3" x2="0.575" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5402" y="0" dx="0.6987" dy="0.7371" layer="1"/>
<smd name="2" x="0.5402" y="0" dx="0.6987" dy="0.7371" layer="1"/>
<text x="0" y="1.3175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRV2W64P254_2X1_241X508X838B" urn="urn:adsk.eagle:footprint:31668694/1">
<description>Double-row, 2-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 5.84 mm mating length, 2.41 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X1), 2-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 2.41 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="1.2525" y1="-3.81" x2="-1.2525" y2="-3.81" width="0.12" layer="21"/>
<wire x1="-1.2525" y1="-3.81" x2="-1.2525" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.2525" y1="1.27" x2="1.2525" y2="1.27" width="0.12" layer="21"/>
<wire x1="1.2525" y1="1.27" x2="1.2525" y2="-3.81" width="0.12" layer="21"/>
<wire x1="1.2525" y1="-3.81" x2="-1.2525" y2="-3.81" width="0.12" layer="51"/>
<wire x1="-1.2525" y1="-3.81" x2="-1.2525" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.2525" y1="1.27" x2="1.2525" y2="1.27" width="0.12" layer="51"/>
<wire x1="1.2525" y1="1.27" x2="1.2525" y2="-3.81" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="0" y="-2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.445" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1508X47M" urn="urn:adsk.eagle:footprint:31668672/1">
<description>Chip, 1.55 X 0.85 X 0.47 mm body
&lt;p&gt;Chip package with body size 1.55 X 0.85 X 0.47 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.8536" x2="-0.8" y2="0.8536" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.8536" x2="-0.8" y2="-0.8536" width="0.12" layer="21"/>
<wire x1="0.8" y1="-0.475" x2="-0.8" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.475" x2="-0.8" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.475" x2="0.8" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.475" x2="0.8" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7463" y="0" dx="0.7574" dy="1.0791" layer="1"/>
<smd name="2" x="0.7463" y="0" dx="0.7574" dy="1.0791" layer="1"/>
<text x="0" y="1.4886" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4886" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="QFN50P500X500X75-33T345M" urn="urn:adsk.eagle:footprint:31665555/1">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.75 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.75 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<circle x="-3.054" y="2.389" radius="0.25" width="0" layer="21"/>
<wire x1="-2.55" y1="2.139" x2="-2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="2.55" x2="-2.139" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.139" x2="2.55" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="2.55" x2="2.139" y2="2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.139" x2="2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="2.139" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.139" x2="-2.55" y2="-2.55" width="0.12" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.139" y2="-2.55" width="0.12" layer="21"/>
<wire x1="2.55" y1="-2.55" x2="-2.55" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.55" y1="2.55" x2="2.55" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.55" y1="2.55" x2="2.55" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.4846" y="1.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="2" x="-2.4846" y="1.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="3" x="-2.4846" y="0.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="4" x="-2.4846" y="0.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="5" x="-2.4846" y="-0.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="6" x="-2.4846" y="-0.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="7" x="-2.4846" y="-1.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="8" x="-2.4846" y="-1.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="9" x="-1.75" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.25" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.75" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="1.25" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="1.75" y="-2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="2.4846" y="-1.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="18" x="2.4846" y="-1.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="19" x="2.4846" y="-0.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="20" x="2.4846" y="-0.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="21" x="2.4846" y="0.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="22" x="2.4846" y="0.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="23" x="2.4846" y="1.25" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="24" x="2.4846" y="1.75" dx="0.96" dy="0.27" layer="1" roundness="100"/>
<smd name="25" x="1.75" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="1.25" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0.75" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="0.25" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.25" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.75" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1.25" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-1.75" y="2.4846" dx="0.96" dy="0.27" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.45" dy="3.45" layer="1" thermals="no" cream="no"/>
<rectangle x1="-1.3023" y1="-1.3023" x2="-0.2113" y2="-0.2113" layer="31"/>
<rectangle x1="0.2113" y1="-1.3023" x2="1.3023" y2="-0.2113" layer="31"/>
<rectangle x1="-1.3023" y1="0.2113" x2="-0.2113" y2="1.3023" layer="31"/>
<rectangle x1="0.2113" y1="0.2113" x2="1.3023" y2="1.3023" layer="31"/>
<text x="0" y="3.5996" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.5996" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT65P212X110-5M" urn="urn:adsk.eagle:package:31853395/1" type="model">
<description>5-SOT23, 0.65 mm pitch, 2.13 mm span, 2.05 X 1.25 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.65 mm pitch, 2.13 mm span with body size 2.05 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT65P212X110-5M"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-14M" urn="urn:adsk.eagle:package:31853367/1" type="model">
<description>14-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;14-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-14M"/>
</packageinstances>
</package3d>
<package3d name="RESC1507X40M" urn="urn:adsk.eagle:package:31668640/1" type="model">
<description>Chip, 1.52 X 0.76 X 0.41 mm body
&lt;p&gt;Chip package with body size 1.52 X 0.76 X 0.41 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1507X40M"/>
</packageinstances>
</package3d>
<package3d name="RESC1508X45M" urn="urn:adsk.eagle:package:31668595/1" type="model">
<description>Chip, 1.55 X 0.85 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.55 X 0.85 X 0.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="AT0603"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X45M" urn="urn:adsk.eagle:package:31668629/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.45 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X45M"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X80M" urn="urn:adsk.eagle:package:31668620/1" type="model">
<description>Chip, 1.65 X 0.82 X 0.80 mm body
&lt;p&gt;Chip package with body size 1.65 X 0.82 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X80M"/>
</packageinstances>
</package3d>
<package3d name="SOT95P230X110-3M" urn="urn:adsk.eagle:package:31668685/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P230X110-3M"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X35M" urn="urn:adsk.eagle:package:31668646/1" type="model">
<description>Chip, 1.00 X 0.50 X 0.35 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X35M"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X50M" urn="urn:adsk.eagle:package:31668680/1" type="model">
<description>Chip, 1.05 X 0.53 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.53 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X50M"/>
</packageinstances>
</package3d>
<package3d name="HDRV2W64P254_2X1_241X508X838B" urn="urn:adsk.eagle:package:31668692/1" type="model">
<description>Double-row, 2-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 5.84 mm mating length, 2.41 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X1), 2-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 2.41 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV2W64P254_2X1_241X508X838B"/>
</packageinstances>
</package3d>
<package3d name="RESC1508X47M" urn="urn:adsk.eagle:package:31668671/1" type="model">
<description>Chip, 1.55 X 0.85 X 0.47 mm body
&lt;p&gt;Chip package with body size 1.55 X 0.85 X 0.47 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1508X47M"/>
</packageinstances>
</package3d>
<package3d name="QFN50P500X500X75-33T345M" urn="urn:adsk.eagle:package:31665535/1" type="model">
<description>32-QFN, 0.50 mm pitch, 5.00 X 5.00 X 0.75 mm body, 3.45 X 3.45 mm thermal pad
&lt;p&gt;32-pin QFN package with 0.50 mm pitch with body size 5.00 X 5.00 X 0.75 mm and thermal pad size 3.45 X 3.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P500X500X75-33T345M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74HC1G86GW-Q100H">
<pin name="B" x="-5.08" y="-2.54" length="middle"/>
<pin name="A" x="-5.08" y="-7.62" length="middle"/>
<pin name="GND" x="-5.08" y="-12.7" length="middle"/>
<pin name="Y" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VCC" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-16.51" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="SN74HC74QPWRQ1">
<pin name="1!CLR" x="-5.08" y="-2.54" length="middle"/>
<pin name="1D" x="-5.08" y="-5.08" length="middle"/>
<pin name="1CLK" x="-5.08" y="-7.62" length="middle"/>
<pin name="1!PRE" x="-5.08" y="-10.16" length="middle"/>
<pin name="1Q" x="-5.08" y="-12.7" length="middle"/>
<pin name="1!Q" x="-5.08" y="-15.24" length="middle"/>
<pin name="GND" x="-5.08" y="-17.78" length="middle"/>
<pin name="2!Q" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="2Q" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="2!PRE" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="2CLK" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="2D" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="2!CLR" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="22.86" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-21.59" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="0" y="0" visible="off" length="middle"/>
<pin name="P$2" x="22.86" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NCHANNEL_ENHANCEMENT_FET">
<pin name="S" x="0" y="0" length="middle" rot="R90"/>
<pin name="D" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="G" x="10.29" y="10.16" length="middle" rot="R180"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="13.97" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="5.6796125" width="0.254" layer="94"/>
</symbol>
<symbol name="SHUNT_CONNECTOR">
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="LTC4222">
<pin name="SS" x="-5.08" y="43.18" length="middle"/>
<pin name="CONFIG" x="-5.08" y="38.1" length="middle"/>
<pin name="INTVCC" x="-5.08" y="33.02" length="middle"/>
<pin name="GND" x="-5.08" y="27.94" length="middle"/>
<pin name="ADR0" x="-5.08" y="22.86" length="middle"/>
<pin name="ADR1" x="-5.08" y="17.78" length="middle"/>
<pin name="ADR2" x="-5.08" y="12.7" length="middle"/>
<pin name="TIMER" x="-5.08" y="7.62" length="middle"/>
<pin name="OV2" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="UV2" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD2" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="SENSE2-" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="GATE2" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="SOURCE2" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="FB2" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIO2" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="EN2" x="55.88" y="7.62" length="middle" rot="R180"/>
<pin name="ADIN2" x="55.88" y="12.7" length="middle" rot="R180"/>
<pin name="SDA" x="55.88" y="17.78" length="middle" rot="R180"/>
<pin name="SCL" x="55.88" y="22.86" length="middle" rot="R180"/>
<pin name="ALERT" x="55.88" y="27.94" length="middle" rot="R180"/>
<pin name="ON" x="55.88" y="33.02" length="middle" rot="R180"/>
<pin name="ADIN1" x="55.88" y="38.1" length="middle" rot="R180"/>
<pin name="EN1" x="55.88" y="43.18" length="middle" rot="R180"/>
<pin name="GPIO1" x="43.18" y="55.88" length="middle" rot="R270"/>
<pin name="FB1" x="38.1" y="55.88" length="middle" rot="R270"/>
<pin name="SOURCE1" x="33.02" y="55.88" length="middle" rot="R270"/>
<pin name="GATE1" x="27.94" y="55.88" length="middle" rot="R270"/>
<pin name="SENSE1-" x="22.86" y="55.88" length="middle" rot="R270"/>
<pin name="VDD1" x="17.78" y="55.88" length="middle" rot="R270"/>
<pin name="UV1" x="12.7" y="55.88" length="middle" rot="R270"/>
<pin name="OV1" x="7.62" y="55.88" length="middle" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="50.8" y2="50.8" width="0.254" layer="94"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GNDPAD" x="25.4" y="25.4" length="point"/>
<text x="15.24" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC1G86GW-Q100H" prefix="IC">
<description>Logic Gates LOGIC GATES
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/916/74HC_HCT1G86_Q100-1598214.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC1G86GW-Q100H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P212X110-5M">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31853395/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Logic Gates LOGIC GATES" constant="no"/>
<attribute name="HEIGHT" value="1.1 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HC1G86GW-Q100H" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74HC1G86GW-Q100H" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Nexperia/74HC1G86GW-Q100H?qs=5XOdhvmYM0PgVyXumaLcbw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC74QPWRQ1" prefix="IC">
<description>Flip Flops Dual Pos Edge Trig D Type Flip Flop
&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/sn74hc74-q1.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&amp;ts=1635547316445&amp;ref_url=https%253A%252F%252Fwww.mouser.com%252F"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC74QPWRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14M">
<connects>
<connect gate="G$1" pin="1!CLR" pad="1"/>
<connect gate="G$1" pin="1!PRE" pad="4"/>
<connect gate="G$1" pin="1!Q" pad="6"/>
<connect gate="G$1" pin="1CLK" pad="3"/>
<connect gate="G$1" pin="1D" pad="2"/>
<connect gate="G$1" pin="1Q" pad="5"/>
<connect gate="G$1" pin="2!CLR" pad="13"/>
<connect gate="G$1" pin="2!PRE" pad="10"/>
<connect gate="G$1" pin="2!Q" pad="8"/>
<connect gate="G$1" pin="2CLK" pad="11"/>
<connect gate="G$1" pin="2D" pad="12"/>
<connect gate="G$1" pin="2Q" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31853367/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Flip Flops Dual Pos Edge Trig D Type Flip Flop" constant="no"/>
<attribute name="HEIGHT" value="1.15 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC74QPWRQ1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC74QPWRQ1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC74QPWRQ1?qs=AgY10sKTvDL2%252BQP50mtMpQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WSL0603R0180FEA" prefix="R">
<description>Current Sense Resistors - SMD 1/10watt .018ohms 1%
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/VISH_S_A0011931981_1-2572395.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1507X40M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Current Sense Resistors - SMD 1/10watt .018ohms 1%" constant="no"/>
<attribute name="HEIGHT" value="0.33 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WSL0603R0180FEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-WSL0603R0180FEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/WSL0603R0180FEA?qs=WgxguIJepIVxM5lrrv8PKQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW060334K0BEEA" prefix="R">
<description>Thin Film Resistors - SMD 34Kohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 34Kohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value=" TNPW060334K0BEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW060334K0BEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW060334K0BEEA?qs=kHCK1FE53PlE3u8PggA5Ww%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW06031K02BEEA" prefix="R">
<description>Thin Film Resistors - SMD 1.02Kohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1.02Kohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW06031K02BEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW06031K02BEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW06031K02BEEA?qs=U8jWr0D8IJjr1FstIpZwmw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT0603DRD073K4L" prefix="R">
<description>Thin Film Resistors - SMD 3.4 Kohms 0.5% Tol. AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/447/PYu_AT_51_RoHS_L_5-1714247.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X45M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668629/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 3.4 Kohms 0.5% Tol. AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT0603DRD073K4L" constant="no"/>
<attribute name="MANUFACTURE_NAME" value="YAGEO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-AT0603DRD073K4L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/YAGEO/AT0603DRD073K4L?qs=tggtontpCXPtTFYMCVhXyg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E2X7R1H104K080AE" prefix="C">
<description>Multilayer Ceramic Capacitors MLCC - SMD/SMT SOFT 0603 50V 0.1uF X7R 10% AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_en.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT SOFT 0603 50V 0.1uF X7R 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.8 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E2X7R1H104K080AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA3E2X7R1H104KE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/TDK/CGA3E2X7R1H104K080AE?qs=n%2FVzw7c4a0kvajqFvEbDzQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMV15ENEAR" prefix="J">
<description>MOSFET 30V N-CHANNEL
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/916/PMV15ENEA-1604828.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCHANNEL_ENHANCEMENT_FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P230X110-3M">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOSFET 30V N-CHANNEL" constant="no"/>
<attribute name="HEIGHT" value="1 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PMV15ENEAR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-PMV15ENEAR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Nexperia/PMV15ENEAR?qs=T3oQrply3y80fkWq77yzJw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW060310R0BEEN" prefix="R">
<description>Thin Film Resistors - SMD 10ohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 10ohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW060310R0BEEN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW060310R0BEEN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW060310R0BEEN?qs=sGAEpiMZZMtlubZbdhIBINBUesVvBWI8Ir7KK%252BezhzA%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW040210K2BEED" prefix="R">
<description>Thin Film Resistors - SMD 10.2Kohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 10.2Kohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.35 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW040210K2BEED" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW040210K2BEED" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW040210K2BEED?qs=sGAEpiMZZMtlubZbdhIBIPq2G7T3A9VRhqKxiHUGEIk%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW06033K57BEEA" prefix="R">
<description>Thin Film Resistors - SMD 3.57kohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 3.57kohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW06033K57BEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW06033K57BEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW06033K57BEEA?qs=kHCK1FE53Pku%252BV6IyV8rEg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW060310K0BEEN" prefix="R">
<description>Thin Film Resistors - SMD 10Kohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 10Kohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW060310K0BEEN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW060310K0BEEN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW060310K0BEEN?qs=ys0FHdAnsy4pY5DJwuessg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E1X7R1V105K080AE" prefix="C">
<description>Multilayer Ceramic Capacitors MLCC - SMD/SMT SOFT 0603 35V 1uF X7R 10% AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_soft_en.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT SOFT 0603 35V 1uF X7R 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.8 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E1X7R1V105K080AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA3E1X7R1V105KA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/TDK/CGA3E1X7R1V105K080AE?qs=nQSIdc08i%252BfiPojSMYifNA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA2B3X7R1E683K050BB" prefix="C">
<description>Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 25V 0.068uF X7R 10% AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X50M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668680/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 25V 0.068uF X7R 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.5 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA2B3X7R1E683K050BB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA2B3X7R1E683KB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/TDK/CGA2B3X7R1E683K050BB?qs=xLDY6iXSiQadJRj3xSTsHw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT0603DRD071K82L" prefix="R">
<description>Thin Film Resistors - SMD 1.82 Kohms 0.5% Tol. AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/447/PYu_AT_51_RoHS_L_5-1714247.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X45M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668629/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1.82 Kohms 0.5% Tol. AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT0603DRD071K82L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-AT0603DRD071K82L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Yageo/AT0603DRD071K82L?qs=tggtontpCXPbCWwxdLaIvQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW0603392RBEEA" prefix="R">
<description>Thin Film Resistors - SMD 392ohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 392ohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW0603392RBEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW0603392RBEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW0603392RBEEA?qs=kHCK1FE53PkNbYaq0EU6Lw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TNPW0603953RBEEA" prefix="R">
<description>Thin Film Resistors - SMD 953ohms .1% 25ppm
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/tnpw_e3-1761965.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 953ohms .1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW0603953RBEEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW0603953RBEEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW0603953RBEEA?qs=CqEPuS5aiX8a1bzjUmak3Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="67997-100HLF" prefix="IC">
<description>Headers &amp; Wire Housings .100CC STR HEADER
&lt;p&gt;
Source: 
&lt;a href="https://www.mouser.com/datasheet/2/18/1/bwb_bergstik-2578275.pdfhttps://www.mouser.com/datasheet/2/18/1/bwb_bergstik-2578275.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SHUNT_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV2W64P254_2X1_241X508X838B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668692/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings .100CC STR HEADER" constant="no"/>
<attribute name="HEIGHT" value="31.04 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol FCi" constant="no"/>
<attribute name="MANUFACTURE_PART_NUMBER" value="67997-100HLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-67997-100HLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Amphenol-FCI/67997-100HLF?qs=cpLrBgdhsoH33Mp6xh%2FbyQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA2B3X7R1V223K050BB" prefix="C">
<description>Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 35V 0.022uF X7R 10% AEC-Q200
&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_general_en.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X50M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668680/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitors MLCC - SMD/SMT CGA 0402 35V 0.022uF X7R 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.5 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA2B3X7R1V223K050BB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA2B3X7R1V223KB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/TDK/CGA2B3X7R1V223K050BB?qs=xLDY6iXSiQZvE13Mgd36Mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCT0603PD4991DP500" prefix="R">
<description>Thin Film Resistors - SMD .250W 4.99Kohms .5% 0603 25ppm Hi Power
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/427/VISH_S_A0003695214_1-2569092.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1508X47M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31668671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD .250W 4.99Kohms .5% 0603 25ppm Hi Power" constant="no"/>
<attribute name="HEIGHT" value="0.45 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay/Beyschlag" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value=" MCT0603PD4991DP500" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-MCT0603PD4991DP5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603PD4991DP500?qs=5aG0NVq1C4xQ68f1sPHBvQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4222" prefix="IC">
<description>Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C
&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/609/4222fb-1270163.pdf"&gt;Data Sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC4222" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X75-33T345M">
<connects>
<connect gate="G$1" pin="ADIN1" pad="23"/>
<connect gate="G$1" pin="ADIN2" pad="18"/>
<connect gate="G$1" pin="ADR0" pad="5"/>
<connect gate="G$1" pin="ADR1" pad="6"/>
<connect gate="G$1" pin="ADR2" pad="7"/>
<connect gate="G$1" pin="ALERT" pad="21"/>
<connect gate="G$1" pin="CONFIG" pad="2"/>
<connect gate="G$1" pin="EN1" pad="24"/>
<connect gate="G$1" pin="EN2" pad="17"/>
<connect gate="G$1" pin="FB1" pad="26"/>
<connect gate="G$1" pin="FB2" pad="15"/>
<connect gate="G$1" pin="GATE1" pad="28"/>
<connect gate="G$1" pin="GATE2" pad="13"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GNDPAD" pad="33"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:31665535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hot Swap Voltage Controllers Dual Hot Swap Controller w/ADC and I2C" constant="no"/>
<attribute name="HEIGHT" value="0.75 mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC4222CUH#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC4222CUH#PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/Analog-Devices/LTC4222CUHPBF?qs=sGAEpiMZZMsKEdP9slC0YZc6cH0Tuf0NcujsStLpH6A%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="U$3" library="Baja_Parts_Lib" deviceset="74HC1G86GW-Q100H" device="" package3d_urn="urn:adsk.eagle:package:31853395/1"/>
<part name="U$4" library="Baja_Parts_Lib" deviceset="74HC1G86GW-Q100H" device="" package3d_urn="urn:adsk.eagle:package:31853395/1"/>
<part name="U$5" library="Baja_Parts_Lib" deviceset="SN74HC74QPWRQ1" device="" package3d_urn="urn:adsk.eagle:package:31853367/1"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R1" library="Baja_Parts_Lib" deviceset="WSL0603R0180FEA" device="" package3d_urn="urn:adsk.eagle:package:31668640/1"/>
<part name="R2" library="Baja_Parts_Lib" deviceset="TNPW060334K0BEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R3" library="Baja_Parts_Lib" deviceset="TNPW06031K02BEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R4" library="Baja_Parts_Lib" deviceset="AT0603DRD073K4L" device="" package3d_urn="urn:adsk.eagle:package:31668629/1"/>
<part name="C1" library="Baja_Parts_Lib" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:31668620/1"/>
<part name="C2" library="Baja_Parts_Lib" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:31668620/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J1" library="Baja_Parts_Lib" deviceset="PMV15ENEAR" device="" package3d_urn="urn:adsk.eagle:package:31668685/1"/>
<part name="R5" library="Baja_Parts_Lib" deviceset="TNPW060310R0BEEN" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R6" library="Baja_Parts_Lib" deviceset="TNPW040210K2BEED" device="" package3d_urn="urn:adsk.eagle:package:31668646/1"/>
<part name="R7" library="Baja_Parts_Lib" deviceset="TNPW06033K57BEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R8" library="Baja_Parts_Lib" deviceset="TNPW060310K0BEEN" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="Baja_Parts_Lib" deviceset="CGA3E1X7R1V105K080AE" device="" package3d_urn="urn:adsk.eagle:package:31668620/1"/>
<part name="C4" library="Baja_Parts_Lib" deviceset="CGA2B3X7R1E683K050BB" device="" package3d_urn="urn:adsk.eagle:package:31668680/1"/>
<part name="R9" library="Baja_Parts_Lib" deviceset="AT0603DRD071K82L" device="" package3d_urn="urn:adsk.eagle:package:31668629/1"/>
<part name="R10" library="Baja_Parts_Lib" deviceset="TNPW0603392RBEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R11" library="Baja_Parts_Lib" deviceset="TNPW0603953RBEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="C5" library="Baja_Parts_Lib" deviceset="CGA3E2X7R1H104K080AE" device="" package3d_urn="urn:adsk.eagle:package:31668620/1"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R12" library="Baja_Parts_Lib" deviceset="WSL0603R0180FEA" device="" package3d_urn="urn:adsk.eagle:package:31668640/1"/>
<part name="J2" library="Baja_Parts_Lib" deviceset="PMV15ENEAR" device="" package3d_urn="urn:adsk.eagle:package:31668685/1"/>
<part name="IC1" library="Baja_Parts_Lib" deviceset="67997-100HLF" device="" package3d_urn="urn:adsk.eagle:package:31668692/1"/>
<part name="C6" library="Baja_Parts_Lib" deviceset="CGA2B3X7R1V223K050BB" device="" package3d_urn="urn:adsk.eagle:package:31668680/1"/>
<part name="R13" library="Baja_Parts_Lib" deviceset="TNPW060310R0BEEN" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R14" library="Baja_Parts_Lib" deviceset="TNPW060310K0BEEN" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R15" library="Baja_Parts_Lib" deviceset="TNPW06033K57BEEA" device="" package3d_urn="urn:adsk.eagle:package:31668595/1"/>
<part name="R16" library="Baja_Parts_Lib" deviceset="MCT0603PD4991DP500" device="" package3d_urn="urn:adsk.eagle:package:31668671/1"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC2" library="Baja_Parts_Lib" deviceset="LTC4222" device="" package3d_urn="urn:adsk.eagle:package:31665535/1"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="-40.64" y="114.3" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-43.18" y="35.56" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-12.7" y="71.12" smashed="yes" rot="R270"/>
<instance part="SUPPLY6" gate="GND" x="-50.8" y="17.78" smashed="yes">
<attribute name="VALUE" x="-52.705" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-48.26" y="96.52" smashed="yes">
<attribute name="VALUE" x="-50.165" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-35.56" y="73.66" smashed="yes">
<attribute name="VALUE" x="-37.465" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-147.32" y="160.02" smashed="yes">
<attribute name="NAME" x="-142.24" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-154.94" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-157.48" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-149.86" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-154.94" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-157.48" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-149.86" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-157.48" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-172.72" y="106.68" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-157.48" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-180.34" y="127" smashed="yes">
<attribute name="NAME" x="-176.53" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-186.69" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-170.18" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-166.37" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-173.99" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-182.88" y="96.52" smashed="yes">
<attribute name="VALUE" x="-184.785" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-182.88" y="121.92" smashed="yes">
<attribute name="VALUE" x="-184.785" y="118.745" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-99.06" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="-119.38" y="167.64" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-119.38" y="165.1" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R5" gate="G$1" x="-119.38" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-121.92" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-114.3" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-91.44" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.98" y="139.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-86.36" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-91.44" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.98" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-86.36" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-91.44" y="104.14" smashed="yes">
<attribute name="VALUE" x="-93.345" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-78.74" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-81.28" y="127" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-73.66" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-170.18" y="53.34" smashed="yes">
<attribute name="VALUE" x="-167.005" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-190.5" y="81.28" smashed="yes">
<attribute name="NAME" x="-186.69" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-196.85" y="85.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-193.04" y="45.72" smashed="yes">
<attribute name="NAME" x="-189.23" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-196.85" y="41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-170.18" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-172.72" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-165.1" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-170.18" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-172.72" y="10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-165.1" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="-172.72" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-177.8" y="27.94" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-172.72" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="-193.04" y="0" smashed="yes">
<attribute name="NAME" x="-186.69" y="3.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-201.93" y="-3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-200.66" y="25.4" smashed="yes">
<attribute name="VALUE" x="-197.485" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-203.2" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-200.025" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-162.56" y="-45.72" smashed="yes">
<attribute name="NAME" x="-157.48" y="-43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.56" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-114.3" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-116.84" y="-40.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-116.84" y="-50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="-119.38" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.65" y="-26.67" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-110.49" y="-16.51" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="-106.68" y="-30.48" smashed="yes">
<attribute name="NAME" x="-102.87" y="-26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="-34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="-129.54" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-129.54" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-132.08" y="-30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-66.04" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-68.58" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.96" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-81.28" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.82" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-76.2" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-81.28" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.82" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-76.2" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-88.9" y="7.62" smashed="yes">
<attribute name="VALUE" x="-90.805" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="-147.32" y="38.1" smashed="yes">
<attribute name="NAME" x="-132.08" y="58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="-132.08" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-124.46" y="58.42" smashed="yes">
<attribute name="VALUE" x="-126.365" y="55.245" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-45.72" y1="101.6" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="101.6" x2="-48.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-50.8" y1="22.86" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="-180.34" y1="101.6" x2="-182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-182.88" y1="101.6" x2="-182.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="127" x2="-182.88" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-182.88" y1="127" x2="-182.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-91.44" y1="109.22" x2="-91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="-152.4" y1="66.04" x2="-162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="58.42" x2="-162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="58.42" x2="-162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-170.18" y1="55.88" x2="-170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-195.58" y1="30.48" x2="-200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="30.48" x2="-200.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="0" x2="-203.2" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-203.2" y1="0" x2="-203.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-88.9" y1="10.16" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-124.46" y1="60.96" x2="-124.46" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1D"/>
<pinref part="U$3" gate="G$1" pin="Y"/>
<wire x1="-22.86" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2Q"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="-50.8" y1="45.72" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-91.44" y1="81.28" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1Q"/>
<wire x1="-53.34" y1="81.28" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="81.28" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="-53.34" y1="106.68" x2="-45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="81.28" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y"/>
<wire x1="-20.32" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2D"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-147.32" y1="160.02" x2="-154.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="-154.94" y1="160.02" x2="-154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="93.98" x2="-129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="152.4" x2="-147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="152.4" x2="-147.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD1"/>
<wire x1="-154.94" y1="160.02" x2="-167.64" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-139.7" y1="101.6" x2="-154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-154.94" y1="101.6" x2="-157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="101.6" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OV1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="-154.94" y1="124.46" x2="-154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="127" x2="-154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="127" x2="-154.94" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="127" x2="-167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="127" x2="-134.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="UV1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-152.4" y1="76.2" x2="-170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="71.12" x2="-170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="71.12" x2="-170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="CONFIG"/>
<pinref part="IC2" gate="G$1" pin="INTVCC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-124.46" y1="93.98" x2="-124.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D"/>
<wire x1="-121.92" y1="160.02" x2="-124.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SENSE1-"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-109.22" y1="149.86" x2="-119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-119.38" y1="149.86" x2="-119.38" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-119.38" y1="116.84" x2="-119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GATE1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="S"/>
<wire x1="-99.06" y1="160.02" x2="-96.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="-96.52" y1="160.02" x2="-91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="157.48" x2="-91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="93.98" x2="-114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="144.78" x2="-96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="144.78" x2="-96.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="144.78" x2="-78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="160.02" x2="-91.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SOURCE1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-109.22" y1="134.62" x2="-109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-91.44" y1="134.62" x2="-109.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-91.44" y1="132.08" x2="-91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FB1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-104.14" y1="93.98" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="99.06" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="99.06" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GPIO1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-152.4" y1="45.72" x2="-180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="45.72" x2="-182.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="-180.34" y="45.72"/>
<pinref part="IC2" gate="G$1" pin="TIMER"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="81.28" x2="-177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SS"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="81.28" x2="-195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="81.28" x2="-195.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="76.2" x2="-195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="45.72" x2="-193.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="76.2" x2="-200.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="-170.18" y1="27.94" x2="-170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="30.48" x2="-172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="30.48" x2="-139.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="30.48" x2="-139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OV2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="J2" gate="G$1" pin="D"/>
<wire x1="-137.16" y1="-45.72" x2="-139.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="33.02" x2="-124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="15.24" x2="-139.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="15.24" x2="-139.7" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SENSE2-"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="-5.08" x2="-162.56" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="-45.72" x2="-170.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-45.72" x2="-170.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-5.08" x2="-152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-5.08" x2="-152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="20.32" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="20.32" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD2"/>
<wire x1="-170.18" y1="-45.72" x2="-182.88" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="S"/>
<wire x1="-114.3" y1="-45.72" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-30.48" x2="-91.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-30.48" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-30.48" x2="-91.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="-91.44" y1="-45.72" x2="-81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-45.72" x2="-81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-12.7" x2="-114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-45.72" x2="-66.04" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="-45.72" x2="-66.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SOURCE2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-30.48" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-30.48" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-35.56" x2="-124.46" y2="-35.43" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="G"/>
<wire x1="-124.46" y1="-35.43" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-124.46" y="-35.43"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-30.48" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="0" x2="-170.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="0" x2="-170.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="-170.18" y1="-5.08" x2="-170.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="0" x2="-157.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="0" x2="-157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="25.4" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="25.4" x2="-134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="UV2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="-129.54" y1="-7.62" x2="-129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="10.16" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GATE2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-7.62" x2="-109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-7.62" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FB2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="-66.04" y1="-17.78" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="20.32" x2="-104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="20.32" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GPIO2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="15.24" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="15.24" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
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
