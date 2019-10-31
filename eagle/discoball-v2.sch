<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.645" y1="0.92" x2="-1.915" y2="0.92" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LOLIN32">
<packages>
<package name="BME680BREAKOUT">
<pad name="VCC" x="2.54" y="15.24" drill="0.9" diameter="2.1844" shape="square"/>
<pad name="GND" x="2.54" y="12.7" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="SCL" x="2.54" y="10.16" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="SDA" x="2.54" y="7.62" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="SDD" x="2.54" y="5.08" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="CS" x="2.54" y="2.54" drill="0.9" diameter="2.1844" shape="octagon"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="16.51" width="0.127" layer="21"/>
<wire x1="3.81" y1="16.51" x2="1.27" y2="16.51" width="0.127" layer="21"/>
<text x="6.35" y="5.08" size="1.778" layer="21" rot="R90">BME680</text>
<text x="-2.54" y="15.24" size="1.27" layer="21">VCC</text>
<text x="-2.54" y="12.7" size="1.27" layer="21">GND</text>
<text x="-2.54" y="10.16" size="1.27" layer="21">SCL</text>
<text x="-2.54" y="7.62" size="1.27" layer="21">SDA</text>
<text x="-2.54" y="5.08" size="1.27" layer="21">SDD</text>
<text x="-2.54" y="2.54" size="1.27" layer="21">CS</text>
</package>
<package name="LOLIN32VAR1">
<wire x1="7.9" y1="31.726" x2="7.9" y2="25.926" width="0.127" layer="21"/>
<wire x1="-8.1" y1="25.926" x2="-8.1" y2="31.726" width="0.127" layer="21"/>
<wire x1="-8.1" y1="31.726" x2="7.9" y2="31.726" width="0.127" layer="21"/>
<wire x1="-8.1" y1="25.926" x2="7.9" y2="25.926" width="0.127" layer="21"/>
<pad name="GND@3" x="11.43" y="6.35" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND@2" x="11.43" y="8.89" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO21/SDA" x="11.43" y="11.43" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO22/SCL" x="11.43" y="13.97" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="3V3@2" x="11.43" y="16.51" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="RX/0" x="11.43" y="19.05" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="TX/1" x="11.43" y="21.59" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND@1" x="11.43" y="24.13" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO35/A7" x="-11.43" y="6.35" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO34/A6" x="-11.43" y="8.89" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO33/A5" x="-11.43" y="11.43" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO32/A4" x="-11.43" y="13.97" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO39/VN/A3" x="-11.43" y="16.51" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO36/VP/V0" x="-11.43" y="19.05" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="EN" x="-11.43" y="21.59" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="3V3@1" x="-11.43" y="24.13" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<text x="-3.81" y="10.16" size="1.4224" layer="21">WeMos.cc
LOLIN32</text>
<text x="0" y="-30.48" size="1.4224" layer="25" align="bottom-right">&gt;Name</text>
<wire x1="-8.1026" y1="25.9334" x2="-8.1026" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.874" y1="25.9334" x2="7.8994" y2="25.9334" width="0.127" layer="21"/>
<wire x1="7.8994" y1="25.9334" x2="7.8994" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="29.21" x2="12.7" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-10.16" y1="31.75" x2="10.16" y2="31.75" width="0.127" layer="21"/>
<wire x1="-12.7" y1="29.21" x2="-10.16" y2="31.75" width="0.127" layer="21" curve="-90"/>
<wire x1="10.16" y1="31.75" x2="12.7" y2="29.21" width="0.127" layer="21" curve="-90"/>
<wire x1="-12.7" y1="29.21" x2="-12.7" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-8.1026" y1="7.62" x2="7.874" y2="7.62" width="0.127" layer="21"/>
<text x="-10.16" y="24.13" size="0.762" layer="25" align="center-left">3V3</text>
<text x="-10.16" y="21.59" size="0.762" layer="25" align="center-left">EN</text>
<text x="-10.16" y="19.05" size="0.762" layer="25" align="center-left">GPIO36/VP/V0</text>
<text x="-10.16" y="16.51" size="0.762" layer="25" align="center-left">GPIO39/VN/A3</text>
<text x="-10.16" y="13.97" size="0.762" layer="25" align="center-left">GPIO32/A4</text>
<text x="-10.16" y="11.43" size="0.762" layer="25" align="center-left">GPIO33/A5</text>
<text x="-10.16" y="8.89" size="0.762" layer="25" align="center-left">GPIO34/A6</text>
<text x="-10.16" y="6.35" size="0.762" layer="25" align="center-left">GPIO35/A7</text>
<text x="10.16" y="6.35" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="10.16" y="8.89" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="10.16" y="11.43" size="0.762" layer="25" rot="R180" align="center-left">GPIO21/SDA</text>
<text x="10.16" y="13.97" size="0.762" layer="25" rot="R180" align="center-left">GPIO22/SCL</text>
<text x="10.16" y="16.51" size="0.762" layer="25" rot="R180" align="center-left">3V3</text>
<text x="10.16" y="19.05" size="0.762" layer="25" rot="R180" align="center-left">RX/0</text>
<text x="10.16" y="21.59" size="0.762" layer="25" rot="R180" align="center-left">TX/1</text>
<text x="10.16" y="24.13" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<wire x1="-3.81" y1="-26.67" x2="3.81" y2="-26.67" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-26.67" x2="3.81" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-26.67" width="0.2032" layer="21"/>
<text x="0" y="29.21" size="1.4224" layer="25" align="center">ANTENNA
KEEP CLEAR</text>
<text x="0" y="-24.13" size="1.016" layer="25" align="center">USB
MICRO</text>
<wire x1="-7.62" y1="-22.86" x2="-11.43" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-22.86" x2="-11.43" y2="-26.67" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-26.67" x2="-7.62" y2="-26.67" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-26.67" x2="-7.62" y2="-22.86" width="0.2032" layer="21"/>
<text x="-9.525" y="-24.13" size="0.635" layer="25" align="center">RESET
SWITCH</text>
<pad name="GPIO4" x="11.43" y="-13.97" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO16" x="11.43" y="-11.43" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO17" x="11.43" y="-8.89" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="3V3@3" x="11.43" y="-6.35" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO5/LED/SS" x="11.43" y="-3.81" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO18/SCK" x="11.43" y="-1.27" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO23/MOSI" x="11.43" y="1.27" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO19/MISO" x="11.43" y="3.81" drill="1.016" diameter="1.8288" shape="long"/>
<text x="10.16" y="-13.97" size="0.762" layer="25" rot="R180" align="center-left">GPIO4</text>
<text x="10.16" y="-11.43" size="0.762" layer="25" rot="R180" align="center-left">GPIO16</text>
<text x="10.16" y="-8.89" size="0.762" layer="25" rot="R180" align="center-left">GPIO17</text>
<text x="10.16" y="-6.35" size="0.762" layer="25" rot="R180" align="center-left">3V3</text>
<text x="10.16" y="-3.81" size="0.762" layer="25" rot="R180" align="center-left">GPIO5/LED/SS</text>
<text x="10.16" y="-1.27" size="0.762" layer="25" rot="R180" align="center-left">GPIO18/SCK</text>
<text x="10.16" y="1.27" size="0.762" layer="25" rot="R180" align="center-left">GPIO23/MOSI</text>
<text x="10.16" y="3.81" size="0.762" layer="25" rot="R180" align="center-left">GPIO19/MISO</text>
<pad name="GPIO15" x="11.43" y="-24.13" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO2" x="11.43" y="-21.59" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND@4" x="11.43" y="-19.05" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GPIO0" x="11.43" y="-16.51" drill="1.016" diameter="1.8288" shape="long"/>
<text x="8.89" y="-24.13" size="0.762" layer="25" rot="R180" align="center-left">GPIO15</text>
<text x="8.89" y="-21.59" size="0.762" layer="25" rot="R180" align="center-left">GPIO2</text>
<text x="8.89" y="-19.05" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="8.89" y="-16.51" size="0.762" layer="25" rot="R180" align="center-left">GPIO0</text>
<pad name="GND@5" x="-11.43" y="-13.97" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="5V" x="-11.43" y="-11.43" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO13/A14" x="-11.43" y="-8.89" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO12/A15" x="-11.43" y="-6.35" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO14/A16" x="-11.43" y="-3.81" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO27/A17" x="-11.43" y="-1.27" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO26/DAC2/A19" x="-11.43" y="1.27" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="GPIO25/DAC1/A18" x="-11.43" y="3.81" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<text x="-10.16" y="3.81" size="0.762" layer="25" align="center-left">GPIO25/DAC1/A18</text>
<text x="-10.16" y="1.27" size="0.762" layer="25" align="center-left">GPIO26/DAC2/A19</text>
<text x="-10.16" y="-1.27" size="0.762" layer="25" align="center-left">GPIO27/A17</text>
<text x="-10.16" y="-3.81" size="0.762" layer="25" align="center-left">GPIO14/A16</text>
<text x="-10.16" y="-6.35" size="0.762" layer="25" align="center-left">GPIO12/A15</text>
<text x="-10.16" y="-8.89" size="0.762" layer="25" align="center-left">GPIO13/A14</text>
<text x="-10.16" y="-11.43" size="0.762" layer="25" align="center-left">5V</text>
<text x="-8.89" y="-13.97" size="0.762" layer="25" align="center-left">GND</text>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:37386/1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:39623/1">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="I2CHEADER">
<pad name="GND" x="3.81" y="1.27" drill="0.85" diameter="2.1844" shape="octagon"/>
<pad name="SCL" x="3.81" y="3.81" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="SDA" x="3.81" y="6.35" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="V+" x="3.81" y="8.89" drill="0.9" diameter="2.1844" shape="square"/>
<text x="1.016" y="8.255" size="1.016" layer="21">3V</text>
<text x="0" y="5.969" size="1.016" layer="21">SDA</text>
<text x="0" y="3.302" size="1.016" layer="21">SCL</text>
<text x="0" y="0.635" size="1.016" layer="21">GND</text>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<text x="6.35" y="2.54" size="1.27" layer="21" rot="R90">I2C HDR</text>
</package>
<package name="SPDTSWITCH">
<pad name="SW0" x="1.27" y="6.35" drill="0.9" diameter="2.1844"/>
<pad name="COMMON" x="1.27" y="3.81" drill="0.9" diameter="2.1844" shape="square"/>
<pad name="SW1" x="1.27" y="1.27" drill="0.9" diameter="2.1844"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.127" layer="21"/>
</package>
<package name="SERIALHEADER">
<pad name="RX" x="1.27" y="6.35" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="TX" x="1.27" y="3.81" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="GND" x="1.27" y="1.27" drill="0.9" diameter="2.1844"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21" align="center">GND</text>
<text x="-1.27" y="3.81" size="0.8128" layer="21" align="center">TX</text>
<text x="-1.27" y="6.35" size="0.8128" layer="21" align="center">RX</text>
</package>
<package name="WS2812BHEADER">
<pad name="5V" x="-2.54" y="7.62" drill="0.9" diameter="2.1844" shape="square"/>
<pad name="DATA" x="-2.54" y="5.08" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="GND" x="-2.54" y="2.54" drill="0.9" diameter="2.1844" shape="octagon"/>
<text x="-5.08" y="7.62" size="0.8128" layer="21" align="center-left">5V</text>
<text x="-6.35" y="5.08" size="0.8128" layer="21" align="center-left">DATA</text>
<text x="-6.35" y="2.54" size="0.8128" layer="21" align="center-left">GND</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.89" x2="-3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="21" rot="R90">WS2812B</text>
</package>
</packages>
<packages3d>
<package3d name="0603" urn="urn:adsk.eagle:package:39650/1" locally_modified="yes" type="box">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BME680BREAKOUT">
<description>BME680 I2C/SPI Temperature, Humidity, Pressure and VOC sensor</description>
<pin name="GND" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="SDD" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="15.24" length="middle" direction="pwr" rot="R180"/>
<text x="12.7" y="17.78" size="1.778" layer="94">BME680</text>
<wire x1="10.16" y1="20.32" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="LOLIN32">
<pin name="GPIO26/DAC2/A19" x="50.8" y="22.86" length="middle" rot="R180"/>
<pin name="GPIO25/DAC1/A18" x="50.8" y="25.4" length="middle" rot="R180"/>
<pin name="GPIO17" x="50.8" y="27.94" length="middle" rot="R180"/>
<pin name="GPIO16" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="GPIO15" x="50.8" y="33.02" length="middle" rot="R180"/>
<pin name="GPIO14/A16" x="50.8" y="35.56" length="middle" rot="R180"/>
<pin name="GPIO13/A14" x="50.8" y="38.1" length="middle" rot="R180"/>
<pin name="5V" x="0" y="58.42" length="middle" direction="pwr"/>
<pin name="SCL/GPIO22" x="0" y="35.56" length="middle"/>
<pin name="SDA/GPIO21" x="0" y="33.02" length="middle"/>
<pin name="TX" x="0" y="27.94" length="middle" direction="out"/>
<pin name="RX" x="0" y="25.4" length="middle" direction="in"/>
<pin name="GND@1" x="0" y="2.54" length="middle" direction="pwr"/>
<pin name="MOSI/GPIO23" x="0" y="43.18" length="middle"/>
<pin name="MISO/GPIO19" x="0" y="40.64" length="middle"/>
<pin name="SCK/GPIO18" x="0" y="45.72" length="middle"/>
<pin name="SS/LED/GPIO5" x="0" y="48.26" length="middle"/>
<pin name="EN" x="0" y="22.86" length="middle"/>
<pin name="GPIO0" x="50.8" y="48.26" length="middle" rot="R180"/>
<pin name="GPIO2" x="50.8" y="45.72" length="middle" rot="R180"/>
<pin name="GPIO4" x="50.8" y="43.18" length="middle" rot="R180"/>
<pin name="GPIO12/A13" x="50.8" y="40.64" length="middle" rot="R180"/>
<pin name="GPIO27/A17" x="50.8" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO32/A4" x="50.8" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO33/A5" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO34/A6" x="50.8" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO35/A7" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO36/A0/VP" x="50.8" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO39/A3/VN" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="3.3V@3" x="50.8" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="0" y="5.08" length="middle"/>
<pin name="GND@3" x="0" y="7.62" length="middle"/>
<wire x1="5.08" y1="60.96" x2="45.72" y2="60.96" width="0.254" layer="94"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="0" width="0.254" layer="94"/>
<wire x1="45.72" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="60.96" width="0.254" layer="94"/>
<pin name="GND@4" x="0" y="10.16" length="middle"/>
<pin name="GND@5" x="0" y="12.7" length="middle"/>
<pin name="3.3V@2" x="50.8" y="55.88" length="middle" rot="R180"/>
<pin name="3.3V@1" x="50.8" y="58.42" length="middle" rot="R180"/>
<text x="7.62" y="63.5" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="I2CHEADER">
<pin name="3V" x="10.16" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="SCL" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="SPDTSWITCH">
<pin name="P$1" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="P$2" x="10.16" y="0" length="middle"/>
<pin name="P$3" x="10.16" y="10.16" length="middle"/>
<wire x1="5.08" y1="5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="SERIALHEADER">
<pin name="RX" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="TX" x="5.08" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="2.54" layer="94" rot="R90" align="center">SER</text>
</symbol>
<symbol name="WS2812BHEADER">
<description>Header connector for WS2812B RGB LED</description>
<pin name="5V" x="2.54" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DATA" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="2.54" y="5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="12.7" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.27" layer="94" align="center-left">WS2812B</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BME680BREAKOUT">
<gates>
<gate name="G$1" symbol="BME680BREAKOUT" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="BME680BREAKOUT">
<connects>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDD" pad="SDD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WEMOSLOLIN32">
<description>WEMOS LOLIN32 CPU with Wifi and 4Gb flash storage</description>
<gates>
<gate name="G$1" symbol="LOLIN32" x="38.1" y="2.54"/>
</gates>
<devices>
<device name="" package="LOLIN32VAR1">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="3V3@1"/>
<connect gate="G$1" pin="3.3V@2" pad="3V3@2"/>
<connect gate="G$1" pin="3.3V@3" pad="3V3@3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12/A13" pad="GPIO12/A15"/>
<connect gate="G$1" pin="GPIO13/A14" pad="GPIO13/A14"/>
<connect gate="G$1" pin="GPIO14/A16" pad="GPIO14/A16"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO25/DAC1/A18" pad="GPIO25/DAC1/A18"/>
<connect gate="G$1" pin="GPIO26/DAC2/A19" pad="GPIO26/DAC2/A19"/>
<connect gate="G$1" pin="GPIO27/A17" pad="GPIO27/A17"/>
<connect gate="G$1" pin="GPIO32/A4" pad="GPIO32/A4"/>
<connect gate="G$1" pin="GPIO33/A5" pad="GPIO33/A5"/>
<connect gate="G$1" pin="GPIO34/A6" pad="GPIO34/A6"/>
<connect gate="G$1" pin="GPIO35/A7" pad="GPIO35/A7"/>
<connect gate="G$1" pin="GPIO36/A0/VP" pad="GPIO36/VP/V0"/>
<connect gate="G$1" pin="GPIO39/A3/VN" pad="GPIO39/VN/A3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="MISO/GPIO19" pad="GPIO19/MISO"/>
<connect gate="G$1" pin="MOSI/GPIO23" pad="GPIO23/MOSI"/>
<connect gate="G$1" pin="RX" pad="RX/0"/>
<connect gate="G$1" pin="SCK/GPIO18" pad="GPIO18/SCK"/>
<connect gate="G$1" pin="SCL/GPIO22" pad="GPIO22/SCL"/>
<connect gate="G$1" pin="SDA/GPIO21" pad="GPIO21/SDA"/>
<connect gate="G$1" pin="SS/LED/GPIO5" pad="GPIO5/LED/SS"/>
<connect gate="G$1" pin="TX" pad="TX/1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47KOHM" prefix="R">
<description>&lt;h3&gt;47kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07871"/>
<attribute name="VALUE" value="47k"/>
</technology>
</technologies>
</device>
<device name="" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="I2CHEADER">
<gates>
<gate name="G$1" symbol="I2CHEADER" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="I2CHEADER">
<connects>
<connect gate="G$1" pin="3V" pad="V+"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPDTSWITCH">
<gates>
<gate name="G$1" symbol="SPDTSWITCH" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="SPDTSWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="COMMON"/>
<connect gate="G$1" pin="P$2" pad="SW0"/>
<connect gate="G$1" pin="P$3" pad="SW1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERIALHEADER">
<gates>
<gate name="G$1" symbol="SERIALHEADER" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SERIALHEADER">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS2812BHEADER">
<description>WS2812B RGB LED header</description>
<gates>
<gate name="G$1" symbol="WS2812BHEADER" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="WS2812BHEADER">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors" urn="urn:adsk.eagle:library:510">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:37389/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:37386/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL-KIT" urn="urn:adsk.eagle:footprint:37404/1" library_version="1">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:37413/1" type="box" library_version="1">
<description>Generic 1005 (0402) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:37414/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="CAP-PTH-SMALL-KIT" urn="urn:adsk.eagle:package:37428/1" type="box" library_version="1">
<description>CAP-PTH-SMALL-KIT
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).

Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="CAP-PTH-SMALL-KIT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAP" urn="urn:adsk.eagle:symbol:37385/1" library_version="1">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF" urn="urn:adsk.eagle:component:37472/1" prefix="C" library_version="1">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Boards" urn="urn:adsk.eagle:library:509">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SPARKFUN_LOGIC_LEVEL_CONVERTER" urn="urn:adsk.eagle:footprint:37250/1" library_version="1">
<description>&lt;h3&gt;SparkFun Logic Level Converter&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area: 0.6x 0.5 "&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;SparkFun Logic Level Converter&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="LV1" x="-5.08" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="LV2" x="-5.08" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="LV" x="-5.08" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="GND1" x="-5.08" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="LV3" x="-5.08" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="LV4" x="-5.08" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="HV4" x="5.08" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="HV3" x="5.08" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="GND2" x="5.08" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="HV" x="5.08" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="HV2" x="5.08" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="HV1" x="5.08" y="6.35" drill="1.016" diameter="1.8796"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62" width="0.127" layer="21"/>
<text x="-3.81" y="6.35" size="0.8128" layer="21" font="vector" ratio="20">LV1</text>
<text x="-3.81" y="3.81" size="0.8128" layer="21" font="vector" ratio="20">LV2</text>
<text x="1.905" y="6.35" size="0.8128" layer="21" font="vector" ratio="20">HV1</text>
<text x="1.905" y="3.81" size="0.8128" layer="21" font="vector" ratio="20">HV2</text>
<text x="-3.81" y="1.27" size="0.8128" layer="21" font="vector" ratio="20">LV</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" font="vector" ratio="20">GND</text>
<text x="-3.81" y="-3.81" size="0.8128" layer="21" font="vector" ratio="20">LV3</text>
<text x="-3.81" y="-6.35" size="0.8128" layer="21" font="vector" ratio="20">LV4</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="20">HV</text>
<text x="1.905" y="-1.27" size="0.8128" layer="21" font="vector" ratio="20">GND</text>
<text x="1.905" y="-3.81" size="0.8128" layer="21" font="vector" ratio="20">HV3</text>
<text x="1.905" y="-6.35" size="0.8128" layer="21" font="vector" ratio="20">HV4</text>
<text x="0" y="7.874" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.874" size="0.6096" layer="25" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SPARKFUN_LOGIC_LEVEL_CONVERTER_LOCK" urn="urn:adsk.eagle:footprint:37251/1" library_version="1">
<pad name="LV1" x="-5.207" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="LV2" x="-4.953" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="LV" x="-5.207" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="GND1" x="-4.953" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="LV3" x="-5.207" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="LV4" x="-4.953" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="HV4" x="5.207" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="HV3" x="4.953" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="GND2" x="5.207" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="HV" x="4.953" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="HV2" x="5.207" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="HV1" x="4.953" y="6.35" drill="1.016" diameter="1.8796"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62" width="0.127" layer="21"/>
<text x="-3.81" y="6.35" size="0.8128" layer="21" font="vector" ratio="20">LV1</text>
<text x="-3.81" y="3.81" size="0.8128" layer="21" font="vector" ratio="20">LV2</text>
<text x="1.905" y="6.35" size="0.8128" layer="21" font="vector" ratio="20">HV1</text>
<text x="1.905" y="3.81" size="0.8128" layer="21" font="vector" ratio="20">HV2</text>
<text x="-3.81" y="1.27" size="0.8128" layer="21" font="vector" ratio="20">LV</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21" font="vector" ratio="20">GND</text>
<text x="-3.81" y="-3.81" size="0.8128" layer="21" font="vector" ratio="20">LV3</text>
<text x="-3.81" y="-6.35" size="0.8128" layer="21" font="vector" ratio="20">LV4</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="20">HV</text>
<text x="1.905" y="-1.27" size="0.8128" layer="21" font="vector" ratio="20">GND</text>
<text x="1.905" y="-3.81" size="0.8128" layer="21" font="vector" ratio="20">HV3</text>
<text x="1.905" y="-6.35" size="0.8128" layer="21" font="vector" ratio="20">HV4</text>
<text x="0" y="7.874" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.874" size="0.6096" layer="25" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SPARKFUN_LOGIC_LEVEL_CONVERTER" urn="urn:adsk.eagle:package:37318/1" type="box" library_version="1">
<description>SparkFun Logic Level Converter
Specifications:
Pin count:12
Pin pitch: 0.1"
Area: 0.6x 0.5 "

Example device(s):
SparkFun Logic Level Converter
</description>
<packageinstances>
<packageinstance name="SPARKFUN_LOGIC_LEVEL_CONVERTER"/>
</packageinstances>
</package3d>
<package3d name="SPARKFUN_LOGIC_LEVEL_CONVERTER_LOCK" urn="urn:adsk.eagle:package:37319/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="SPARKFUN_LOGIC_LEVEL_CONVERTER_LOCK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LOGIC_LEVEL_CONVERTER" urn="urn:adsk.eagle:symbol:37249/1" library_version="1">
<description>&lt;h3&gt;SparkFun Logic Level Converter - Bidirectional&lt;/h3&gt;
&lt;p&gt;3.3v-5v&lt;/p&gt;</description>
<pin name="HV_TXO_1" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="HV_RXI_1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="HV" x="15.24" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="15.24" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="HV_RXI_2" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="HV_TXO_2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="LV_TXI_1" x="-17.78" y="7.62" length="short"/>
<pin name="LV" x="-17.78" y="2.54" length="short" direction="pwr"/>
<pin name="LV_RXO_1" x="-17.78" y="5.08" length="short"/>
<pin name="GND" x="-17.78" y="0" length="short" direction="pwr"/>
<pin name="LV_RXO_2" x="-17.78" y="-2.54" length="short"/>
<pin name="LV_TXI_2" x="-17.78" y="-5.08" length="short"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.414" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.874" size="1.778" layer="95" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPARKFUN_LOGIC_LEVEL_CONVERTER" urn="urn:adsk.eagle:component:37360/1" prefix="B" library_version="1">
<description>&lt;h3&gt;SparkFun Logic Level Converter -Bi-Directional &lt;/h3&gt;
&lt;p&gt;This is the mechnical outline for the 3.3V - 5V bi directional logic level converter. &lt;/p&gt;

&lt;p&gt;*Note, the "LOCK" Package has the header pins staggered by an offset of 5 mils (off center line), so that when you slide a row of standard 0.1" headers into the PTH pads, it will hold position vertically.&lt;/p&gt;

See the follwing turorial for more information on this type of special footprints:

&lt;a href="https://www.sparkfun.com/tutorials/114"&gt;Sneaky Footprints&lt;/a&gt;


&lt;b&gt;&lt;p&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12009”&gt;SparkFun Logic Level Converter - Bi-Directional&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LOGIC_LEVEL_CONVERTER" x="10.16" y="-22.86"/>
</gates>
<devices>
<device name="" package="SPARKFUN_LOGIC_LEVEL_CONVERTER">
<connects>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND@2" pad="GND2"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="HV_RXI_1" pad="HV2"/>
<connect gate="G$1" pin="HV_RXI_2" pad="HV3"/>
<connect gate="G$1" pin="HV_TXO_1" pad="HV1"/>
<connect gate="G$1" pin="HV_TXO_2" pad="HV4"/>
<connect gate="G$1" pin="LV" pad="LV"/>
<connect gate="G$1" pin="LV_RXO_1" pad="LV2"/>
<connect gate="G$1" pin="LV_RXO_2" pad="LV3"/>
<connect gate="G$1" pin="LV_TXI_1" pad="LV1"/>
<connect gate="G$1" pin="LV_TXI_2" pad="LV4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37318/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="SPARKFUN_LOGIC_LEVEL_CONVERTER_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND@2" pad="GND2"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="HV_RXI_1" pad="HV2"/>
<connect gate="G$1" pin="HV_RXI_2" pad="HV3"/>
<connect gate="G$1" pin="HV_TXO_1" pad="HV1"/>
<connect gate="G$1" pin="HV_TXO_2" pad="HV4"/>
<connect gate="G$1" pin="LV" pad="LV"/>
<connect gate="G$1" pin="LV_RXO_1" pad="LV2"/>
<connect gate="G$1" pin="LV_RXO_2" pad="LV3"/>
<connect gate="G$1" pin="LV_TXI_1" pad="LV1"/>
<connect gate="G$1" pin="LV_TXI_2" pad="LV4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37319/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-4" urn="urn:adsk.eagle:footprint:10684/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.491" y1="-2.286" x2="-6.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-3.512" y1="-2.261" x2="-1.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.517" y1="-2.286" x2="3.524" y2="-0.279" width="0.254" layer="51"/>
<wire x1="6.495" y1="-2.261" x2="8.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-9.989" y1="-5.461" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-5.461" x2="-9.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-8.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.389" y1="-3.073" x2="-6.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.611" y1="-3.073" x2="-3.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.607" y1="-3.073" x2="1.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.397" y1="-3.073" x2="6.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="8.4" y1="-3.073" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-9.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="-3.073" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.531" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.385" y1="-3.073" x2="-1.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="1.619" y1="-3.073" x2="3.397" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="6.622" y1="-3.073" x2="8.4" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-7.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-7.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.7446" y="-7.4422" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="0.4756" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="5.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="W237-4" urn="urn:adsk.eagle:package:10695/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-4" urn="urn:adsk.eagle:component:10705/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04_1MM_RA" urn="urn:adsk.eagle:footprint:37714/1" library_version="1">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_1MM_RA_STRESSRELIEF" urn="urn:adsk.eagle:footprint:37987/1" library_version="1">
<description>Qwiic connector with milled cutout. Sliding the cable into this slot prevents the cable from coming unplugged.</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<wire x1="-2" y1="-10.16" x2="-2" y2="-8" width="0.3048" layer="20"/>
<wire x1="-2" y1="-8" x2="4" y2="-8" width="0.3048" layer="20"/>
<wire x1="4" y1="-8" x2="4" y2="-6" width="0.3048" layer="20"/>
<wire x1="4" y1="-6" x2="-4" y2="-6" width="0.3048" layer="20"/>
<wire x1="-4" y1="-6" x2="-4" y2="-10.16" width="0.3048" layer="20"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-4" y1="-8" x2="4" y2="-6" layer="46"/>
<rectangle x1="-4" y1="-10" x2="-2" y2="-8" layer="46"/>
</package>
</packages>
<packages3d>
<package3d name="1X04_1MM_RA" urn="urn:adsk.eagle:package:38096/1" type="box" library_version="1">
<description>SMD- 4 Pin Right Angle 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="1X04_1MM_RA_STRESSRELIEF" urn="urn:adsk.eagle:package:38303/1" type="box" library_version="1">
<description>Qwiic connector with milled cutout. Sliding the cable into this slot prevents the cable from coming unplugged.</description>
<packageinstances>
<packageinstance name="1X04_1MM_RA_STRESSRELIEF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="I2C_STANDARD-1" urn="urn:adsk.eagle:symbol:37986/1" library_version="1">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="VCC" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="SDA" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SCL" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:38395/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-1" x="2.54" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="1X04_1MM_RA">
<connects>
<connect gate="J1" pin="GND" pad="1"/>
<connect gate="J1" pin="SCL" pad="4"/>
<connect gate="J1" pin="SDA" pad="3"/>
<connect gate="J1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SR" package="1X04_1MM_RA_STRESSRELIEF">
<connects>
<connect gate="J1" pin="GND" pad="1"/>
<connect gate="J1" pin="SCL" pad="4"/>
<connect gate="J1" pin="SDA" pad="3"/>
<connect gate="J1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38303/1"/>
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
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="U$1" library="LOLIN32" deviceset="BME680BREAKOUT" device=""/>
<part name="U$2" library="LOLIN32" deviceset="WEMOSLOLIN32" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="R1" library="LOLIN32" deviceset="47KOHM" device=""/>
<part name="R2" library="LOLIN32" deviceset="47KOHM" device=""/>
<part name="U$3" library="LOLIN32" deviceset="I2CHEADER" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="0.1UF" device="-KIT-EZ-50V-20%" package3d_urn="urn:adsk.eagle:package:37428/1" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="0.1UF" device="-KIT-EZ-50V-20%" package3d_urn="urn:adsk.eagle:package:37428/1" value="0.1uF"/>
<part name="B1" library="SparkFun-Boards" library_urn="urn:adsk.eagle:library:509" deviceset="SPARKFUN_LOGIC_LEVEL_CONVERTER" device="" package3d_urn="urn:adsk.eagle:package:37318/1"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-4" device="" package3d_urn="urn:adsk.eagle:package:10695/1"/>
<part name="U$4" library="LOLIN32" deviceset="SPDTSWITCH" device=""/>
<part name="C3" library="SparkFun" deviceset="CAP_POL" device="PTH1" value="100µF"/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="U$6" library="LOLIN32" deviceset="SERIALHEADER" device=""/>
<part name="J1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:38096/1" value="4pin header"/>
<part name="U$7" library="LOLIN32" deviceset="WS2812BHEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="177.8" y1="35.56" x2="177.8" y2="10.16" width="0.1524" layer="97"/>
<wire x1="177.8" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="97"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="35.56" width="0.1524" layer="97"/>
<wire x1="187.96" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="97"/>
<text x="147.32" y="60.96" size="1.778" layer="97">LED</text>
<text x="147.32" y="45.72" size="1.778" layer="97">USB</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="0" y="30.48" smashed="yes">
<attribute name="VALUE" x="-2.54" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="33.02" smashed="yes" rot="MR0"/>
<instance part="U$2" gate="G$1" x="53.34" y="10.16" smashed="yes">
<attribute name="NAME" x="60.96" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="48.26" y="7.62" smashed="yes">
<attribute name="VALUE" x="45.72" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="35.56" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="34.036" y="58.42" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="37.084" y="58.42" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="26.416" y="58.42" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="29.464" y="58.42" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="U$3" gate="G$1" x="5.08" y="7.62" smashed="yes" rot="MR0"/>
<instance part="GND3" gate="1" x="0" y="5.08" smashed="yes">
<attribute name="VALUE" x="-2.54" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="22.86" y="12.7" smashed="yes">
<attribute name="NAME" x="24.384" y="15.621" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="24.384" y="10.541" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="22.86" y="35.56" smashed="yes">
<attribute name="NAME" x="24.384" y="38.481" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="24.384" y="33.401" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="B1" gate="G$1" x="147.32" y="20.32" smashed="yes">
<attribute name="NAME" x="142.24" y="30.734" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="142.24" y="12.446" size="1.778" layer="95" font="vector" align="top-left"/>
</instance>
<instance part="GND4" gate="1" x="121.92" y="7.62" smashed="yes">
<attribute name="VALUE" x="119.38" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="167.64" y="7.62" smashed="yes">
<attribute name="VALUE" x="165.1" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="180.34" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="31.369" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-2" x="180.34" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="26.289" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-3" x="180.34" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="21.209" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-4" x="180.34" y="15.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="182.88" y="11.557" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="180.34" y="16.129" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="U$4" gate="G$1" x="167.64" y="48.26" smashed="yes" rot="MR0"/>
<instance part="C3" gate="G$1" x="116.84" y="60.96" smashed="yes">
<attribute name="NAME" x="117.856" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.856" y="56.769" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="116.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="114.3" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="43.18" y="40.64" smashed="yes" rot="R180"/>
<instance part="J1" gate="J1" x="-7.62" y="63.5" smashed="yes">
<attribute name="VALUE" x="-12.7" y="58.166" size="1.778" layer="96" font="vector" align="top-left"/>
<attribute name="NAME" x="-12.7" y="71.374" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$7" gate="G$1" x="132.08" y="48.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<pinref part="U$2" gate="G$1" pin="SCL/GPIO22"/>
<wire x1="-5.08" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="20.32" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<pinref part="J1" gate="J1" pin="SCL"/>
<wire x1="0" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<pinref part="U$2" gate="G$1" pin="SDA/GPIO21"/>
<wire x1="-5.08" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
<pinref part="J1" gate="J1" pin="SDA"/>
<wire x1="0" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-5.08" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
<wire x1="5.08" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="J1" pin="GND"/>
<wire x1="0" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="5.08" y="35.56"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@5"/>
<wire x1="53.34" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="53.34" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="53.34" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="GND@4"/>
<wire x1="53.34" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="20.32"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="10.16"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<wire x1="162.56" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="167.64" y="10.16"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="175.26" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="15.24"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V@1"/>
<wire x1="109.22" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="27.94" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="3V"/>
<wire x1="-5.08" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="48.26"/>
<wire x1="109.22" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<pinref part="B1" gate="G$1" pin="LV"/>
<wire x1="124.46" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="17.78"/>
<wire x1="7.62" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="78.74"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<pinref part="J1" gate="J1" pin="VCC"/>
<wire x1="0" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO32/A4"/>
<pinref part="B1" gate="G$1" pin="LV_TXI_1"/>
<wire x1="104.14" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO33/A5"/>
<pinref part="B1" gate="G$1" pin="LV_RXO_1"/>
<wire x1="104.14" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="127" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="5V"/>
<wire x1="134.62" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="127" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="HV_RXI_1"/>
<wire x1="162.56" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="170.18" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="HV_TXO_1"/>
<wire x1="162.56" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="175.26" y1="27.94" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="HV"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="175.26" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="30.48"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="53.34" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RX"/>
<wire x1="50.8" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="53.34" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="TX"/>
<wire x1="48.26" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DATA"/>
<wire x1="134.62" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO16"/>
<wire x1="129.54" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
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
