<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SMA-J-P-H-ST-EM1">
<packages>
<package name="SMA-J-P-H-ST-EM1">
<wire x1="3.175" y1="-1.9" x2="3.165" y2="-11.42" width="0.127" layer="51"/>
<wire x1="3.165" y1="-11.42" x2="-3.165" y2="-11.42" width="0.127" layer="51"/>
<wire x1="-3.165" y1="-11.42" x2="-3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.9" x2="-3.175" y2="-1.9" width="0.127" layer="51"/>
<text x="4.30403125" y="-1.701590625" size="0.610171875" layer="51">PCB EDGE</text>
<wire x1="-3.175" y1="-1.9" x2="3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.9" x2="5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.9" x2="-3.175" y2="1.91" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.91" x2="3.175" y2="1.91" width="0.127" layer="51"/>
<wire x1="3.175" y1="1.91" x2="3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="-0.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.8" x2="1.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.91" x2="-0.9" y2="1.91" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.91" x2="1.9" y2="1.91" width="0.127" layer="21"/>
<circle x="0" y="2.3" radius="0.14" width="0.28" layer="21"/>
<wire x1="-3.75" y1="2.55" x2="3.75" y2="2.55" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.55" x2="3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.15" x2="3.425" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.425" y1="-2.15" x2="3.425" y2="-11.67" width="0.05" layer="39"/>
<wire x1="3.425" y1="-11.67" x2="-3.425" y2="-11.67" width="0.05" layer="39"/>
<wire x1="-3.425" y1="-11.67" x2="-3.425" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.425" y1="-2.15" x2="-3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.15" x2="-3.75" y2="2.55" width="0.05" layer="39"/>
<text x="4.1008" y="1.40026875" size="0.60971875" layer="51">BOARD THICKNESS: 1.57 MM</text>
<text x="-3.50605" y="2.70466875" size="1.2722" layer="25">&gt;NAME</text>
<text x="-3.400709375" y="-13.0027" size="1.270259375" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="0" dx="1.27" dy="3.6" layer="1"/>
<smd name="2_1" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="3_1" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="2_2" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
<smd name="3_2" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="SMA-J-P-H-ST-EM1">
<text x="-5.086909375" y="5.72276875" size="1.78281875" layer="95">&gt;NAME</text>
<text x="-5.080659375" y="-7.620990625" size="1.78166875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3048" width="0.6096" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="SIGNAL" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-J-P-H-ST-EM1" prefix="J">
<description>Connector SMA F 50Ohm Solder ST Edge Mount Gold Over Nickel Tray</description>
<gates>
<gate name="G$1" symbol="SMA-J-P-H-ST-EM1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-J-P-H-ST-EM1">
<connects>
<connect gate="G$1" pin="GND" pad="2_1 2_2 3_1 3_2"/>
<connect gate="G$1" pin="SIGNAL" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector SMA F 50Ohm Solder ST Edge Mount Gold Over Nickel Tray "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SAM8857-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/samtec-inc/SMA-J-P-H-ST-EM1/SAM8857-ND/2602450?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SMA-J-P-H-ST-EM1"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,1" urn="urn:adsk.eagle:component:30855/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="new_inductor">
<packages>
<package name="IND_7030">
<smd name="1" x="-2.95" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="2" x="2.95" y="0" dx="2" dy="2.2" layer="1"/>
<wire x1="-4.2164" y1="-3.7084" x2="-4.2164" y2="3.7084" width="0.1524" layer="39"/>
<wire x1="-4.2164" y1="3.7084" x2="4.2164" y2="3.7084" width="0.1524" layer="39"/>
<wire x1="4.2164" y1="3.7084" x2="4.2164" y2="-3.7084" width="0.1524" layer="39"/>
<wire x1="4.2164" y1="-3.7084" x2="-4.2164" y2="-3.7084" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.204003125" y="-3.704"/>
<vertex x="-4.204003125" y="3.704"/>
<vertex x="4.204003125" y="3.704"/>
<vertex x="4.204003125" y="-3.704"/>
</polygon>
<wire x1="-1.9558" y1="3.5814" x2="-3.7846" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="1.8542" x2="-3.7846" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-1.8542" x2="-1.9558" y2="-3.5814" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-3.5814" x2="1.9558" y2="-3.5814" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-3.5814" x2="3.7846" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="-1.8542" x2="3.7846" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="1.8542" x2="1.9558" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="3.5814" x2="-1.9558" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-1.4224" x2="-3.7846" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="1.4224" x2="3.7846" y2="1.8542" width="0.1524" layer="21"/>
<text x="-5.2324" y="-1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.8288" y1="3.4544" x2="-3.6576" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.7272" x2="-3.6576" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.7272" x2="-1.8288" y2="-3.4544" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-3.4544" x2="1.8288" y2="-3.4544" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-3.4544" x2="3.6576" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.7272" x2="3.6576" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.7272" x2="1.8288" y2="3.4544" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="3.4544" x2="-1.8288" y2="3.4544" width="0.1524" layer="51"/>
<text x="-3.7084" y="-1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="IND">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR">
<gates>
<gate name="G$1" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_7030">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="1" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="J1" library="SMA-J-P-H-ST-EM1" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="U$1" library="new_inductor" deviceset="INDUCTOR" device=""/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,1" device="" package3d_urn="urn:adsk.eagle:package:30836/1"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="0" y1="15" x2="3" y2="45" layer="94"/>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-50.8" y="30.48" smashed="yes">
<attribute name="NAME" x="-55.886909375" y="36.20276875" size="1.78281875" layer="95"/>
<attribute name="VALUE" x="-55.880659375" y="22.859009375" size="1.78166875" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-35.56" y="30.48" smashed="yes">
<attribute name="VALUE" x="-37.5412" y="26.2128" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-36.4744" y="33.8328" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="PAD2" gate="1" x="-5.08" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.9342" y="16.637" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="16.637" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CRYSTAL" class="0">
<segment>
<wire x1="-20.32" y1="30.48" x2="2.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.04" y1="30.48" x2="2.04" y2="30.71" width="0.1524" layer="91"/>
<label x="-13.71" y="31.05" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="27.94" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2L" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SIGNAL"/>
<wire x1="-40.64" y1="30.48" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
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
