<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="MOLEX_105444-0001">
<packages>
<package name="MOLEX_105444-0001">
<wire x1="-3.05" y1="0.96" x2="-3.05" y2="0" width="0.127" layer="51"/>
<wire x1="-3.05" y1="0" x2="-5.4" y2="0" width="0.127" layer="51"/>
<wire x1="5.4" y1="0" x2="3.05" y2="0" width="0.127" layer="51"/>
<wire x1="3.05" y1="0" x2="3.05" y2="0.96" width="0.127" layer="51"/>
<wire x1="3.05" y1="0.96" x2="-3.05" y2="0.96" width="0.127" layer="51"/>
<wire x1="-4.1" y1="1.2" x2="4.1" y2="1.2" width="0.05" layer="39"/>
<wire x1="4.1" y1="1.2" x2="4.1" y2="-1.7" width="0.05" layer="39"/>
<wire x1="4.1" y1="-1.7" x2="-4.1" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-1.7" x2="-4.1" y2="1.2" width="0.05" layer="39"/>
<text x="-3.208390625" y="1.642690625" size="1.27268125" layer="25">&gt;NAME</text>
<text x="-3.41471875" y="-3.31401875" size="1.27438125" layer="27">&gt;VALUE</text>
<wire x1="-6.7" y1="0" x2="-3.05" y2="0" width="0" layer="46"/>
<wire x1="-3.05" y1="0" x2="-3.05" y2="0.96" width="0" layer="46"/>
<wire x1="-3.05" y1="0.96" x2="3.05" y2="0.96" width="0" layer="46"/>
<wire x1="3.05" y1="0.96" x2="3.05" y2="0" width="0" layer="46"/>
<wire x1="3.05" y1="0" x2="6.6" y2="0" width="0" layer="46"/>
<wire x1="5.4" y1="3.3" x2="4.125" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.125" y1="3.3" x2="4.125" y2="10" width="0.127" layer="51"/>
<wire x1="4.125" y1="10" x2="-4.125" y2="10" width="0.127" layer="51"/>
<wire x1="-4.125" y1="10" x2="-4.125" y2="3.3" width="0.127" layer="51"/>
<wire x1="-4.125" y1="3.3" x2="-5.4" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5.4" y1="3.3" x2="-5.4" y2="0" width="0.127" layer="51"/>
<wire x1="5.4" y1="3.3" x2="5.4" y2="0" width="0.127" layer="51"/>
<wire x1="-4.1" y1="1.2" x2="-4.1" y2="-1.7" width="0.05" layer="40"/>
<wire x1="-4.1" y1="-1.7" x2="4.1" y2="-1.7" width="0.05" layer="40"/>
<wire x1="4.1" y1="-1.7" x2="4.1" y2="1.2" width="0.05" layer="40"/>
<wire x1="4.1" y1="1.2" x2="-4.1" y2="1.2" width="0.05" layer="40"/>
<circle x="-2.7" y="-0.9" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.25" y1="0" x2="-5.4" y2="0" width="0.127" layer="21"/>
<wire x1="5.4" y1="0" x2="3.25" y2="0" width="0.127" layer="21"/>
<wire x1="3.05" y1="0.96" x2="-3.05" y2="0.96" width="0.127" layer="21"/>
<wire x1="5.4" y1="3.3" x2="4.125" y2="3.3" width="0.127" layer="21"/>
<wire x1="4.125" y1="3.3" x2="4.125" y2="10" width="0.127" layer="21"/>
<wire x1="4.125" y1="10" x2="-4.125" y2="10" width="0.127" layer="21"/>
<wire x1="-4.125" y1="10" x2="-4.125" y2="3.3" width="0.127" layer="21"/>
<wire x1="-4.125" y1="3.3" x2="-5.4" y2="3.3" width="0.127" layer="21"/>
<wire x1="-5.4" y1="3.3" x2="-5.4" y2="0" width="0.127" layer="21"/>
<wire x1="5.4" y1="3.3" x2="5.4" y2="0" width="0.127" layer="21"/>
<text x="5.808759375" y="0" size="0.61051875" layer="51">PCB EDGE</text>
<smd name="A1" x="-2.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A2" x="-2.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A3" x="-1.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A4" x="-1.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A5" x="-0.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A6" x="-0.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A7" x="0.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A8" x="0.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A9" x="1.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A10" x="1.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A11" x="2.25" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="A12" x="2.75" y="0" dx="1" dy="0.38" layer="1" rot="R270"/>
<smd name="E1" x="-3.42" y="-0.88" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="E2" x="3.42" y="-0.88" dx="1.15" dy="0.7" layer="16" rot="R90"/>
<smd name="B1" x="2.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B2" x="2.25" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B3" x="1.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B4" x="1.25" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B5" x="0.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B8" x="-0.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B9" x="-1.25" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B10" x="-1.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B11" x="-2.25" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
<smd name="B12" x="-2.75" y="0" dx="1" dy="0.38" layer="16" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="105444-0001">
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.1777" y="17.8149" size="2.5444" layer="95">&gt;NAME</text>
<text x="-10.1823" y="-22.9101" size="2.545559375" layer="96">&gt;VALUE</text>
<pin name="GND" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="RX1+" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="RX1-" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="RX2+" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="RX2-" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="TX1+" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="TX1-" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="TX2+" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="TX2-" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="D+" x="-15.24" y="-5.08" length="middle"/>
<pin name="D-" x="-15.24" y="-7.62" length="middle"/>
<pin name="CC" x="-15.24" y="-10.16" length="middle"/>
<pin name="SBU1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="SBU2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VBUS" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCONN" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="EXP" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="105444-0001" prefix="J">
<description>USB Shielded I/O Plug; Type C; Right Angle; Surface Mount; 0.76µm Gold Plating </description>
<gates>
<gate name="G$1" symbol="105444-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_105444-0001">
<connects>
<connect gate="G$1" pin="CC" pad="A5"/>
<connect gate="G$1" pin="D+" pad="A6"/>
<connect gate="G$1" pin="D-" pad="A7"/>
<connect gate="G$1" pin="EXP" pad="E1 E2"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9"/>
<connect gate="G$1" pin="VCONN" pad="B5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" USB-C (USB TYPE-C) USB 3.2 Gen 2 (USB 3.1 Gen 2, Superspeed + (USB 3.1)) Plug Connector 24 Position Board Edge, Straddle Mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="WM12855-ND"/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="1054440001"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1054440001/?ref=eda"/>
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
<part name="J1" library="MOLEX_105444-0001" deviceset="105444-0001" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="66.04" y="114.3" smashed="yes">
<attribute name="NAME" x="55.8623" y="132.1149" size="2.5444" layer="95"/>
<attribute name="VALUE" x="55.8577" y="91.3899" size="2.545559375" layer="96"/>
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
