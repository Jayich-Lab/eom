<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<library name="GLFR1608T101M-LR">
<packages>
<package name="CAPC1608X95">
<text x="-1.501809375" y="0.700846875" size="0.406890625" layer="25">&gt;NAME</text>
<text x="-1.50221875" y="-1.10163125" size="0.407" layer="27">&gt;VALUE</text>
<wire x1="-0.74" y1="-0.4" x2="0.74" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.74" y1="0.4" x2="-0.74" y2="0.4" width="0.127" layer="51"/>
<rectangle x1="-0.800565625" y1="-0.40028125" x2="-0.5" y2="0.4" layer="51"/>
<rectangle x1="0.50075" y1="-0.4006" x2="0.8" y2="0.4" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="39"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="39"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="39"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="39"/>
<smd name="1" x="-0.785" y="0" dx="0.9" dy="0.97" layer="1"/>
<smd name="2" x="0.785" y="0" dx="0.9" dy="0.97" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GLFR1608T101M-LR">
<rectangle x1="-2.54451875" y1="-0.254453125" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-1.527709375" y1="-0.25461875" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<text x="-4.07348125" y="2.29133125" size="1.78215" layer="95">&gt;NAME</text>
<text x="-4.068359375" y="-4.068359375" size="1.779909375" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.588" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="5.588" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GLFR1608T101M-LR" prefix="C">
<description>FIXED IND 100UH 80MA 5.5 OHM SMD</description>
<gates>
<gate name="G$1" symbol="GLFR1608T101M-LR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X95">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Inductor Power Chip Shielded Wirewound 100uH 20% 80mA 5.5Ohm DCR 0603 T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="445-6150-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/tdk-corporation/GLFR1608T101M-LR/445-6150-1-ND/2465476?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="GLFR1608T101M-LR"/>
<attribute name="PACKAGE" value="0603 TDK"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="C1" library="GLFR1608T101M-LR" deviceset="GLFR1608T101M-LR" device=""/>
<part name="J1" library="SMA-J-P-H-ST-EM1" deviceset="SMA-J-P-H-ST-EM1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="15.24" y="76.2" smashed="yes">
<attribute name="NAME" x="11.16651875" y="78.49133125" size="1.78215" layer="95"/>
<attribute name="VALUE" x="11.171640625" y="72.131640625" size="1.779909375" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="53.34" y="63.5" smashed="yes">
<attribute name="NAME" x="48.253090625" y="69.22276875" size="1.78281875" layer="95"/>
<attribute name="VALUE" x="48.259340625" y="55.879009375" size="1.78166875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
