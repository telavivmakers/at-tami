<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR+G">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">GND</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="COMPARATOR-OC">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339" prefix="IC">
<description>&lt;b&gt;Low Power Low Offset Voltage Quad Comparators&lt;/b&gt;&lt;p&gt;
with open collector; LM139/LM239/LM339/LM2901/LM3302&lt;br&gt;</description>
<gates>
<gate name="P" symbol="PWR+G" x="20.32" y="12.7" addlevel="request"/>
<gate name="A" symbol="COMPARATOR-OC" x="20.32" y="12.7"/>
<gate name="B" symbol="COMPARATOR-OC" x="43.18" y="12.7"/>
<gate name="C" symbol="COMPARATOR-OC" x="17.78" y="-10.16"/>
<gate name="D" symbol="COMPARATOR-OC" x="43.18" y="-10.16"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zetex">
<description>&lt;b&gt;Zetex Power MOS FETs, Bridges, Diodes&lt;/b&gt;&lt;p&gt;
http://www.zetex.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSOP8">
<description>&lt;b&gt;Micro Small Outline Package&lt;/b&gt;</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<circle x="-1" y="-1" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="2" x="-0.325" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="3" x="0.325" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="4" x="0.975" y="-2.05" dx="0.45" dy="1" layer="1"/>
<smd name="5" x="0.975" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="6" x="0.325" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="7" x="-0.325" y="2.05" dx="0.45" dy="1" layer="1"/>
<smd name="8" x="-0.975" y="2.05" dx="0.45" dy="1" layer="1"/>
<text x="-1.15" y="0.15" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.65" y="-1.05" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.1254" y1="-2.45" x2="-0.8254" y2="-1.5" layer="51"/>
<rectangle x1="-0.4751" y1="-2.45" x2="-0.1751" y2="-1.5" layer="51"/>
<rectangle x1="0.1751" y1="-2.45" x2="0.4751" y2="-1.5" layer="51"/>
<rectangle x1="0.8253" y1="-2.45" x2="1.1253" y2="-1.5" layer="51"/>
<rectangle x1="0.8254" y1="1.5" x2="1.1254" y2="2.45" layer="51"/>
<rectangle x1="0.1751" y1="1.5" x2="0.4751" y2="2.45" layer="51"/>
<rectangle x1="-0.4751" y1="1.5" x2="-0.1751" y2="2.45" layer="51"/>
<rectangle x1="-1.1253" y1="1.5" x2="-0.8253" y2="2.45" layer="51"/>
</package>
<package name="SO8">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt; SOP-8L&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P_MOSFET">
<wire x1="-1.651" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="-0.635" x2="2.032" y2="-0.508" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.127" y="0"/>
<vertex x="-1.143" y="-0.635"/>
<vertex x="-1.143" y="0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="-0.508"/>
<vertex x="0.762" y="0.508"/>
<vertex x="2.032" y="0.508"/>
</polygon>
</symbol>
<symbol name="N_MOSFET">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="0.762" x2="2.032" y2="0.889" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN_MOSFET-" prefix="T" uservalue="yes">
<description>&lt;b&gt;DUAL N AND P-CHANNEL ENHANCEMENT MODE MOSFET&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1693880.pdf"&gt;Data sheet&lt;/a&gt;</description>
<gates>
<gate name="2" symbol="P_MOSFET" x="0" y="-7.62"/>
<gate name="1" symbol="N_MOSFET" x="0" y="7.62"/>
</gates>
<devices>
<device name="MSOP8" package="MSOP8">
<connects>
<connect gate="1" pin="D" pad="7 8" route="any"/>
<connect gate="1" pin="G" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="D" pad="5 6"/>
<connect gate="2" pin="G" pad="4"/>
<connect gate="2" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO8" package="SO8">
<connects>
<connect gate="1" pin="D" pad="7 8" route="any"/>
<connect gate="1" pin="G" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="D" pad="5 6"/>
<connect gate="2" pin="G" pad="4"/>
<connect gate="2" pin="S" pad="3"/>
</connects>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="VDD">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD">
<description>&lt;b&gt;VDD Supply Symbol&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="ATTiny Fuse Reset with 12V Charge Pump">
<description>Generated from &lt;b&gt;ATTiny Fuse Reset with 12V Charge Pump.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SOD-123">
<description>SOD-123 0.91x1.22 mm pad</description>
<wire x1="-0.1825" y1="0" x2="0.4175" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4175" y1="0.4" x2="0.4175" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4175" y1="-0.4" x2="-0.1825" y2="0" width="0.127" layer="21"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.345" y1="-0.8" x2="1.345" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.127" layer="51"/>
<rectangle x1="1.345" y1="-0.305" x2="1.84" y2="0.305" layer="51"/>
<rectangle x1="-1.84" y1="-0.305" x2="-1.345" y2="0.305" layer="51"/>
<rectangle x1="-0.9275" y1="-0.8" x2="-0.4275" y2="0.8" layer="21"/>
<smd name="A" x="1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="C" x="-1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD-323F">
<description>SOD-323F 0.8x0.8 mm pad</description>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.127" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
<rectangle x1="-1.25" y1="-0.16" x2="-0.85" y2="0.16" layer="51"/>
<rectangle x1="0.85" y1="-0.16" x2="1.25" y2="0.16" layer="51"/>
<smd name="A" x="1.125" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-1.125" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="1.905" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.8989" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<deviceset name="ZENER" prefix="ZD" uservalue="yes">
<description>Zener Diode SOD-323</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATtami">
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="VIBE-MOTOR-10MM">
<wire x1="-1.5" y1="-4.8" x2="-1.5" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-7.8" x2="1.5" y2="-7.8" width="0.127" layer="51"/>
<wire x1="1.5" y1="-7.8" x2="1.5" y2="-4.8" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.0009" width="0.127" layer="51"/>
<pad name="+" x="-5" y="-3.9" drill="0.8" diameter="1.6764"/>
<pad name="-" x="-6.35" y="-2.54" drill="0.8" diameter="1.6764"/>
<text x="-6.8" y="-2" size="1.27" layer="21">-</text>
<text x="-4.7" y="-5.3" size="1.27" layer="21">+</text>
</package>
</packages>
<symbols>
<symbol name="MOTOR">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.778" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.2032" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="1.778" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0.254" y1="3.302" x2="-0.254" y2="3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-3.302" x2="-0.254" y2="-3.302" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="point" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR">
<description>&lt;b&gt;Vibration Motor- ROB-08449&lt;/b&gt;
Physical dimension and wire connections for this powerful vibration motor. Motor has a self adhesive backing.</description>
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="10MM" package="VIBE-MOTOR-10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP13">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.3 mm</description>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.524" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP13" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.3 mm, distributor Buerklin, 12H562</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP13">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N2222" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
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
<part name="IC1" library="linear" deviceset="LM339" device="D"/>
<part name="T1" library="zetex" deviceset="PN_MOSFET-" device="SO8"/>
<part name="T2" library="zetex" deviceset="PN_MOSFET-" device="SO8"/>
<part name="U$2" library="microbuilder" deviceset="VDD" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="SUPPLY2" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="SUPPLY3" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="R1" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="R2" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="R4" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="R5" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="R6" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R7" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R9" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2K"/>
<part name="R10" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2K"/>
<part name="R11" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2K"/>
<part name="R12" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2K"/>
<part name="R14" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R15" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2K"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10nF"/>
<part name="ZD1" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="ZENER" device="SOD-123"/>
<part name="ZD2" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="ZENER" device="SOD-123"/>
<part name="U$5" library="SparkFun-Electromechanical" deviceset="MOTOR" device="10MM"/>
<part name="CPU-PIN" library="solpad" deviceset="LSP13" device="" value="CPU I/O pin"/>
<part name="SUPPLY4" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="T3" library="transistor" deviceset="2N2222" device=""/>
<part name="T4" library="transistor" deviceset="2N2222" device=""/>
<part name="T5" library="transistor" deviceset="2N2222" device=""/>
<part name="T6" library="transistor" deviceset="2N2222" device=""/>
<part name="SUPPLY5" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="SUPPLY6" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="SUPPLY7" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="SUPPLY8" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="GND" device=""/>
<part name="R3" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R8" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R13" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R16" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="CPU-PIN1" library="solpad" deviceset="LSP13" device="" value="CPU I/O pin"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="152.4" y="-15.24" size="1.778" layer="91">1/3 Vcc</text>
<text x="152.4" y="-5.08" size="1.778" layer="91">2/3 Vcc</text>
<text x="-36.83" y="21.59" size="1.778" layer="91">1/4 TO 3/4 Vcc</text>
<text x="-43.18" y="-22.86" size="1.778" layer="91">/Run - Brake</text>
<text x="-48.26" y="27.94" size="1.778" layer="91">CW - Coast - CCW</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="12.7" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.556" y="24.384" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="10.16" y="45.72" smashed="yes">
<attribute name="NAME" x="12.7" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="51.816" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="116.84" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="20.955" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="120.904" y="23.876" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="D" x="116.84" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="48.895" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="118.364" y="51.562" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T1" gate="2" x="48.26" y="43.18" rot="MR180"/>
<instance part="T1" gate="1" x="48.26" y="20.32"/>
<instance part="T2" gate="2" x="78.74" y="43.18" rot="R180"/>
<instance part="T2" gate="1" x="78.74" y="20.32" rot="MR0"/>
<instance part="U$2" gate="G$1" x="63.5" y="66.04"/>
<instance part="P+1" gate="VCC" x="40.64" y="33.02"/>
<instance part="P+2" gate="VCC" x="147.32" y="7.62"/>
<instance part="P+3" gate="VCC" x="86.36" y="33.02"/>
<instance part="P+4" gate="VCC" x="-15.24" y="33.02"/>
<instance part="SUPPLY1" gate="GND" x="147.32" y="-27.94"/>
<instance part="SUPPLY2" gate="GND" x="63.5" y="0"/>
<instance part="SUPPLY3" gate="GND" x="-15.24" y="7.62"/>
<instance part="R1" gate="G$1" x="40.64" y="25.4" rot="R90"/>
<instance part="R2" gate="G$1" x="93.98" y="53.34" rot="R90"/>
<instance part="R4" gate="G$1" x="33.02" y="53.34" rot="R90"/>
<instance part="R5" gate="G$1" x="86.36" y="25.4" rot="R90"/>
<instance part="R6" gate="G$1" x="101.6" y="45.72"/>
<instance part="R7" gate="G$1" x="25.4" y="45.72"/>
<instance part="R9" gate="G$1" x="147.32" y="-10.16" rot="R90"/>
<instance part="R10" gate="G$1" x="147.32" y="0" rot="R90"/>
<instance part="R11" gate="G$1" x="-15.24" y="15.24" rot="R90"/>
<instance part="R12" gate="G$1" x="-15.24" y="25.4" rot="R90"/>
<instance part="R14" gate="G$1" x="-40.64" y="20.32"/>
<instance part="R15" gate="G$1" x="147.32" y="-20.32" rot="R90"/>
<instance part="C1" gate="G$1" x="-25.4" y="12.7" smashed="yes">
<attribute name="NAME" x="-24.638" y="15.748" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="-24.892" y="11.43" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="ZD1" gate="G$1" x="40.64" y="53.34" rot="R90"/>
<instance part="ZD2" gate="G$1" x="86.36" y="53.34" rot="R90"/>
<instance part="U$5" gate="G$1" x="63.5" y="33.02" rot="R270"/>
<instance part="CPU-PIN" gate="1" x="-48.26" y="22.86"/>
<instance part="IC1" gate="P" x="147.32" y="30.48" smashed="yes"/>
<instance part="SUPPLY4" gate="GND" x="147.32" y="20.32"/>
<instance part="P+5" gate="VCC" x="147.32" y="40.64"/>
<instance part="T3" gate="G$1" x="88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="78.74" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.186" y="7.112" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="G$1" x="104.14" y="35.56" smashed="yes">
<attribute name="NAME" x="93.98" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.156" y="35.052" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="G$1" x="38.1" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="15.24" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="36.322" y="7.366" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T6" gate="G$1" x="20.32" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="40.64" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="18.288" y="32.512" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="35.56" y="0"/>
<instance part="SUPPLY6" gate="GND" x="91.44" y="0"/>
<instance part="SUPPLY7" gate="GND" x="106.68" y="27.94"/>
<instance part="SUPPLY8" gate="GND" x="17.78" y="25.4"/>
<instance part="R3" gate="G$1" x="22.86" y="27.94" rot="R90"/>
<instance part="R8" gate="G$1" x="40.64" y="2.54" rot="R90"/>
<instance part="R13" gate="G$1" x="101.6" y="30.48" rot="R90"/>
<instance part="R16" gate="G$1" x="86.36" y="2.54" rot="R90"/>
<instance part="CPU-PIN1" gate="1" x="-45.72" y="-22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T2" gate="2" pin="D"/>
<pinref part="T2" gate="1" pin="D"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="2" pin="D"/>
<pinref part="T1" gate="1" pin="D"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="-"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="T2" gate="2" pin="S"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T1" gate="2" pin="S"/>
<wire x1="63.5" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<junction x="63.5" y="60.96"/>
<pinref part="ZD1" gate="G$1" pin="C"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="ZD2" gate="G$1" pin="C"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<junction x="78.74" y="60.96"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<junction x="86.36" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T1" gate="1" pin="S"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="T2" gate="1" pin="S"/>
<wire x1="63.5" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="63.5" y="5.08"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-25.4" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="10.16"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="T1" gate="1" pin="G"/>
<wire x1="17.78" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="17.78"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="1" pin="G"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="83.82" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="17.78"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T2" gate="2" pin="G"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="ZD2" gate="G$1" pin="A"/>
<wire x1="86.36" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="45.72"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="2" pin="G"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="A"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="137.16" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="0" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="137.16" y="-5.08"/>
<junction x="147.32" y="-5.08"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-15.24" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="-5.08" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="124.46" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<junction x="147.32" y="-15.24"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="124.46" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="127" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="2.54" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="-10.16" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="20.32"/>
<junction x="-10.16" y="20.32"/>
<wire x1="-25.4" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<junction x="-10.16" y="20.32"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-25.4" y="20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="17.78" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="106.68" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CPU-PIN" gate="1" pin="MP"/>
<wire x1="-45.72" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CPU-PIN1" gate="1" pin="MP"/>
<wire x1="-45.72" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="-25.4"/>
<junction x="40.64" y="-25.4"/>
<junction x="86.36" y="-25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
