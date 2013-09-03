<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Overcurrent Detect">
<description>&lt;b&gt;Components for L&amp;R Overcurrent Detect Circuit&lt;/b&gt;&lt;p&gt;
Maritime Systems Engineering, SSC Pacific&lt;br&gt;
&lt;author&gt;Created by John Phillips, Electronics Engineer&lt;/author&gt;</description>
<packages>
<package name="CSLA2CF">
<description>&lt;b&gt;Current Transducer&lt;/b&gt; LA 100P&lt;p&gt;
Source: &lt;a href="http://www.lem.com/docs/products/la%20100-p%20e.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-18.4644" y1="7.234" x2="-18.4644" y2="-7.266" width="0.254" layer="21"/>
<wire x1="-18.4644" y1="-7.266" x2="-6.4644" y2="-7.266" width="0.254" layer="21"/>
<wire x1="-6.4644" y1="-7.266" x2="18.5356" y2="-7.266" width="0.254" layer="21"/>
<wire x1="18.5356" y1="-7.266" x2="18.5356" y2="7.234" width="0.254" layer="21"/>
<wire x1="18.5356" y1="7.234" x2="6.5356" y2="7.234" width="0.254" layer="21"/>
<wire x1="6.5356" y1="7.234" x2="-6.4644" y2="7.234" width="0.254" layer="21"/>
<wire x1="-6.4644" y1="7.234" x2="-18.4644" y2="7.234" width="0.254" layer="21"/>
<wire x1="-6.4644" y1="7.234" x2="-6.4644" y2="-7.266" width="0.254" layer="21" style="shortdash"/>
<wire x1="6.5356" y1="7.234" x2="6.5356" y2="-7.266" width="0.254" layer="21" style="shortdash"/>
<text x="-18.6112" y="7.4998" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.6112" y="-9.3034" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.254" layer="21">
<vertex x="0" y="-5.08"/>
<vertex x="-1.905" y="-1.27"/>
<vertex x="-0.635" y="-1.27"/>
<vertex x="-0.635" y="3.175"/>
<vertex x="0.635" y="3.175"/>
<vertex x="0.635" y="-1.27"/>
<vertex x="1.905" y="-1.27"/>
</polygon>
<pad name="O" x="0" y="0" drill="0.8" shape="octagon"/>
<pad name="V-" x="0" y="2" drill="0.8" shape="octagon"/>
<pad name="V+" x="0" y="-2" drill="0.8" shape="octagon"/>
<hole x="-10" y="0" drill="3"/>
<hole x="10" y="0" drill="3"/>
<hole x="15" y="0" drill="3"/>
<hole x="-15" y="0" drill="3"/>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
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
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="22-23-2061">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.77" y1="1.17" x2="-0.77" y2="1.424" width="0.127" layer="21"/>
<wire x1="-0.77" y1="0.916" x2="-0.77" y2="1.17" width="0.127" layer="21"/>
<wire x1="-0.77" y1="1.17" x2="-1.024" y2="1.17" width="0.127" layer="21"/>
<wire x1="-0.77" y1="1.17" x2="-0.516" y2="1.17" width="0.127" layer="21"/>
<wire x1="0.516" y1="1.17" x2="1.024" y2="1.17" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.102378125" width="0.127" layer="21"/>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="2.07" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.07" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="-1" x2="-11.43" y2="-1" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-4.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-5.048" x2="-6.985" y2="-5.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.794" x2="-6.985" y2="-5.048" width="0.1524" layer="21"/>
<wire x1="12.731" y1="2.794" x2="12.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.731" y1="-4.794" x2="12.985" y2="-5.048" width="0.1524" layer="21"/>
<wire x1="12.731" y1="-4.794" x2="-6.731" y2="-4.794" width="0.1524" layer="21"/>
<wire x1="13.874" y1="3.048" x2="12.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.874" y1="-5.048" x2="12.985" y2="-5.048" width="0.1524" layer="21"/>
<wire x1="14.255" y1="-4.667" x2="14.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="17.43" y1="-1" x2="16.287" y2="-1" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-4.667" x2="-7.874" y2="-5.048" width="0.1524" layer="21" curve="90"/>
<wire x1="13.874" y1="3.048" x2="14.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.874" y1="-5.048" x2="14.255" y2="-4.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="-1" drill="1.016" shape="octagon"/>
<pad name="2" x="17.43" y="-1" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-1.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-1.4064" x2="-8.255" y2="-0.5936" layer="21"/>
<rectangle x1="14.255" y1="-1.4064" x2="16.1854" y2="-0.5936" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CURRENT_TRANSDUCER">
<wire x1="-7.62" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-0.762" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-2.54" x2="-2.286" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-4.064" x2="-2.286" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.54" x2="-2.286" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.413" x2="-2.286" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-0.381" x2="-3.175" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.381" x2="-3.175" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="-1.524" x2="-4.318" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-0.381" x2="-3.175" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-1.524" x2="-3.175" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.1524" layer="94" curve="-182.291526"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="-2.413" x2="-3.683" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="-2.413" x2="-2.286" y2="-2.413" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.143" y1="-3.429" x2="-1.143" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.937" x2="3.175" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-3.937" x2="3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="4.953" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0.762" x2="-2.032" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="1.524" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="2.286" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.032" y1="2.286" x2="-2.032" y2="3.048" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.032" y1="3.048" x2="-2.032" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.032" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.937" y1="0.381" x2="-3.556" y2="4.318" layer="94"/>
<pin name="M" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V-" x="7.62" y="-2.54" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="V+" x="7.62" y="2.54" visible="pad" length="short" direction="in" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-5.588" y="4.318"/>
<vertex x="-5.08" y="3.81"/>
<vertex x="-4.572" y="4.318"/>
<vertex x="-5.461" y="4.318"/>
</polygon>
</symbol>
<symbol name="OPAMP">
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
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MFPD">
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-2.032" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="3.8" y="0.5"/>
<vertex x="3.4" y="-0.5"/>
<vertex x="4.2" y="-0.5"/>
</polygon>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSLA2CF" prefix="IC">
<description>&lt;b&gt;Current Transducer&lt;/b&gt; CSLA2CF&lt;p&gt;
For the electronic measurement of currents: DC, AC&lt;br&gt;
Source: &lt;a href="http://sensing.honeywell.com/product%20page?pr_id=4790"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CURRENT_TRANSDUCER" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="TH" package="CSLA2CF">
<connects>
<connect gate="G$1" pin="M" pad="O"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC393CP" prefix="IC">
<description>&lt;b&gt;COMPARATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="30.48" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-US" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
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
<deviceset name="SUP75P03" prefix="Q">
<description>&lt;b&gt;P-Channel Power MOSFET&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="MFPD" x="0" y="0"/>
</gates>
<devices>
<device name="07" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6PIN_HEADER" prefix="X" uservalue="yes">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C050-024X044">
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
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<part name="IC1" library="Overcurrent Detect" deviceset="CSLA2CF" device="TH"/>
<part name="IC2" library="Overcurrent Detect" deviceset="TLC393CP" device="N"/>
<part name="R1" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="3k"/>
<part name="R2" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="10k"/>
<part name="R3" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="24k"/>
<part name="R4" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="1M"/>
<part name="R5" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="10k"/>
<part name="R6" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="3k"/>
<part name="R7" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="15k"/>
<part name="R8" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="6.2k"/>
<part name="R9" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="1M"/>
<part name="R10" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0204/7" value="10k"/>
<part name="Q1" library="Overcurrent Detect" deviceset="SUP75P03" device="07"/>
<part name="Q2" library="Overcurrent Detect" deviceset="SUP75P03" device="07"/>
<part name="X1" library="Overcurrent Detect" deviceset="6PIN_HEADER" device="" value="J1"/>
<part name="SUPPLY1" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY5" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY6" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY9" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY10" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY11" library="Overcurrent Detect" deviceset="+12V" device=""/>
<part name="SUPPLY12" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY14" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="C1" library="Overcurrent Detect" deviceset="CAPACITOR-US" device="025-050X050" value="20u"/>
<part name="C2" library="Overcurrent Detect" deviceset="CAPACITOR-US" device="025-050X050" value="20u"/>
<part name="C3" library="Overcurrent Detect" deviceset="CAPACITOR-US" device="" value="0.1u"/>
<part name="IC3" library="Overcurrent Detect" deviceset="78*" device="TV" technology="05"/>
<part name="SUPPLY15" library="Overcurrent Detect" deviceset="+12V" device=""/>
<part name="SUPPLY2" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY13" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY16" library="Overcurrent Detect" deviceset="+5V" device=""/>
<part name="SUPPLY17" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY18" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="SUPPLY19" library="Overcurrent Detect" deviceset="GND" device=""/>
<part name="C4" library="Overcurrent Detect" deviceset="CAPACITOR-US" device="" value="0.33u"/>
<part name="C5" library="Overcurrent Detect" deviceset="CAPACITOR-US" device="" value="0.1u"/>
<part name="R11" library="Overcurrent Detect" deviceset="RESISTOR-US" device="0617/22" value="2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-93.98" y="27.94"/>
<instance part="IC2" gate="A" x="-35.56" y="25.4"/>
<instance part="IC2" gate="B" x="-35.56" y="-27.94"/>
<instance part="R1" gate="G$1" x="-66.04" y="27.94"/>
<instance part="R2" gate="G$1" x="-55.88" y="35.56" rot="R90"/>
<instance part="R3" gate="G$1" x="-55.88" y="15.24" rot="R90"/>
<instance part="R4" gate="G$1" x="-35.56" y="50.8"/>
<instance part="R5" gate="G$1" x="-7.62" y="35.56" rot="R90"/>
<instance part="R6" gate="G$1" x="-66.04" y="-30.48"/>
<instance part="R7" gate="G$1" x="-55.88" y="-17.78" rot="R90"/>
<instance part="R8" gate="G$1" x="-55.88" y="-38.1" rot="R90"/>
<instance part="R9" gate="G$1" x="-35.56" y="-12.7"/>
<instance part="R10" gate="G$1" x="-7.62" y="-17.78" rot="R90"/>
<instance part="Q1" gate="G$1" x="7.62" y="27.94"/>
<instance part="Q2" gate="G$1" x="7.62" y="-25.4"/>
<instance part="X1" gate="-1" x="15.24" y="40.64"/>
<instance part="X1" gate="-2" x="15.24" y="35.56"/>
<instance part="X1" gate="-3" x="15.24" y="20.32"/>
<instance part="X1" gate="-4" x="15.24" y="-17.78"/>
<instance part="X1" gate="-5" x="15.24" y="-33.02"/>
<instance part="X1" gate="-6" x="15.24" y="-38.1"/>
<instance part="SUPPLY1" gate="GND" x="-81.28" y="15.24"/>
<instance part="SUPPLY5" gate="GND" x="-55.88" y="5.08"/>
<instance part="SUPPLY6" gate="GND" x="-55.88" y="-48.26"/>
<instance part="SUPPLY9" gate="GND" x="-7.62" y="5.08"/>
<instance part="SUPPLY10" gate="GND" x="-7.62" y="-48.26"/>
<instance part="SUPPLY11" gate="+12V" x="10.16" y="50.8"/>
<instance part="SUPPLY12" gate="GND" x="10.16" y="-48.26"/>
<instance part="IC2" gate="P" x="-35.56" y="25.4"/>
<instance part="SUPPLY14" gate="GND" x="-35.56" y="5.08"/>
<instance part="C1" gate="G$1" x="-7.62" y="17.78"/>
<instance part="C2" gate="G$1" x="-7.62" y="-35.56"/>
<instance part="C3" gate="G$1" x="-45.72" y="15.24"/>
<instance part="IC3" gate="A1" x="66.04" y="43.18"/>
<instance part="SUPPLY15" gate="+12V" x="33.02" y="50.8"/>
<instance part="SUPPLY2" gate="+5V" x="-81.28" y="50.8"/>
<instance part="SUPPLY3" gate="+5V" x="-55.88" y="50.8"/>
<instance part="SUPPLY4" gate="+5V" x="-35.56" y="40.64"/>
<instance part="SUPPLY7" gate="+5V" x="-7.62" y="50.8"/>
<instance part="SUPPLY8" gate="+5V" x="-55.88" y="-7.62"/>
<instance part="SUPPLY13" gate="+5V" x="-7.62" y="-7.62"/>
<instance part="SUPPLY16" gate="+5V" x="81.28" y="50.8"/>
<instance part="SUPPLY17" gate="GND" x="50.8" y="25.4"/>
<instance part="SUPPLY18" gate="GND" x="66.04" y="25.4"/>
<instance part="SUPPLY19" gate="GND" x="81.28" y="25.4"/>
<instance part="C4" gate="G$1" x="50.8" y="35.56"/>
<instance part="C5" gate="G$1" x="81.28" y="35.56"/>
<instance part="R11" gate="G$1" x="43.18" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY11" gate="+12V" pin="+12V"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="10.16" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="10.16" y="48.26"/>
<junction x="12.7" y="40.64"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="+12V" pin="+12V"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="38.1" y="43.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-86.36" y1="25.4" x2="-81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="25.4" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="-86.36" y="25.4"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="-55.88" y="7.62"/>
<junction x="-55.88" y="10.16"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-55.88" y1="-43.18" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-55.88" y="-45.72"/>
<junction x="-55.88" y="-43.18"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="-45.72"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-7.62" y="-40.64"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="7.62"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="12.7" y1="-38.1" x2="10.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<junction x="12.7" y="-38.1"/>
<junction x="10.16" y="-45.72"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="17.78"/>
<junction x="-35.56" y="7.62"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="10.16"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="81.28" y="30.48"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="IC3" gate="A1" pin="GND"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="27.94"/>
<junction x="66.04" y="35.56"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="50.8" y="30.48"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="-60.96" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="50.8" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="-60.96" y="27.94"/>
<junction x="-43.18" y="27.94"/>
<junction x="-48.26" y="27.94"/>
<junction x="-40.64" y="50.8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="20.32" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="-55.88" y="30.48"/>
<junction x="-55.88" y="22.86"/>
<junction x="-55.88" y="20.32"/>
<junction x="-43.18" y="22.86"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="M"/>
<wire x1="-71.12" y1="27.94" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="-86.36" y="27.94"/>
<junction x="-71.12" y="27.94"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-30.48" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="-71.12" y="-30.48"/>
<junction x="-76.2" y="27.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="-60.96" y1="-30.48" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="-30.48"/>
<junction x="-60.96" y="-30.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-22.86" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="-55.88" y1="-25.4" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-12.7" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-40.64" y="-12.7"/>
<junction x="-43.18" y="-25.4"/>
<junction x="-48.26" y="-25.4"/>
<junction x="-55.88" y="-25.4"/>
<junction x="-55.88" y="-22.86"/>
<junction x="-55.88" y="-33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="-20.32" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="-30.48" y="50.8"/>
<junction x="-27.94" y="25.4"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-20.32" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="-20.32" y="25.4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="25.4"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="-20.32" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-30.48" y="-12.7"/>
<junction x="-27.94" y="-27.94"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-20.32" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-20.32" y="-27.94"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="-27.94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="2.54" y="-27.94"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-7.62" y="-22.86"/>
<junction x="-7.62" y="-33.02"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="12.7" y="35.56"/>
<junction x="10.16" y="33.02"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="22.86"/>
<junction x="12.7" y="20.32"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="12.7" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="-17.78"/>
<junction x="10.16" y="-20.32"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="10.16" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="10.16" y="-30.48"/>
<junction x="12.7" y="-33.02"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="-86.36" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="-86.36" y="30.48"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<junction x="-81.28" y="48.26"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="40.64" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="-55.88" y="40.64"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<junction x="-55.88" y="48.26"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="33.02"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="17.78" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="-45.72" y="17.78"/>
<junction x="-35.56" y="35.56"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<junction x="-35.56" y="38.1"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="-7.62" y="40.64"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
<junction x="-7.62" y="48.26"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-12.7" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-55.88" y="-12.7"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="+5V" pin="+5V"/>
<junction x="-7.62" y="-10.16"/>
<junction x="-7.62" y="-12.7"/>
</segment>
<segment>
<pinref part="IC3" gate="A1" pin="VO"/>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
<wire x1="76.2" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
<junction x="81.28" y="48.26"/>
<junction x="81.28" y="43.18"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="81.28" y="38.1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A1" pin="VI"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="40.64"/>
<junction x="55.88" y="43.18"/>
<junction x="50.8" y="43.18"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="50.8" y="38.1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<junction x="48.26" y="43.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-35.56,33.02,IC2P,V+,+5V,,,"/>
<approved hash="104,1,-35.56,17.78,IC2P,V-,GND,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
