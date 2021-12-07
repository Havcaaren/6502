<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02" urn="urn:adsk.eagle:footprint:22337/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90" urn="urn:adsk.eagle:footprint:22338/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X07" urn="urn:adsk.eagle:footprint:22367/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.9662" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="1X07/90" urn="urn:adsk.eagle:footprint:22368/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X11" urn="urn:adsk.eagle:footprint:22267/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.0462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
</package>
<package name="1X11/90" urn="urn:adsk.eagle:footprint:22271/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-14.605" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.875" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X02" urn="urn:adsk.eagle:package:22455/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02"/>
</packageinstances>
</package3d>
<package3d name="2X02/90" urn="urn:adsk.eagle:package:22456/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02/90"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X07" urn="urn:adsk.eagle:package:22477/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07"/>
</packageinstances>
</package3d>
<package3d name="1X07/90" urn="urn:adsk.eagle:package:22476/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X11" urn="urn:adsk.eagle:package:22410/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11"/>
</packageinstances>
</package3d>
<package3d name="1X11/90" urn="urn:adsk.eagle:package:22416/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X2" urn="urn:adsk.eagle:symbol:22336/1" library_version="4">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD7" urn="urn:adsk.eagle:symbol:22366/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD11" urn="urn:adsk.eagle:symbol:22270/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" urn="urn:adsk.eagle:component:22526/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22455/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22456/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X7" urn="urn:adsk.eagle:component:22537/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X11" urn="urn:adsk.eagle:component:22504/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22410/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X11/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22416/2"/>
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
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="6">
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
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="245" urn="urn:adsk.eagle:symbol:1335/1" library_version="6">
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-12.7" y2="29.21" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="29.21" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-12.7" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="13.2588" y1="10.7188" x2="13.2588" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="9.6012" x2="12.1412" y2="10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="10.16" x2="13.2588" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="10.7188" x2="-12.1412" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="9.6012" x2="-13.2588" y2="10.16" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="10.16" x2="-12.1412" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="0.5588" x2="-14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-0.5588" x2="-15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="0" x2="-14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-0.5588" x2="-13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="0.5588" x2="-12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-4.5212" x2="-14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-5.6388" x2="-15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-5.08" x2="-14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-5.6388" x2="-13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-4.5212" x2="-12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-9.6012" x2="-14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-10.7188" x2="-15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-10.16" x2="-14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-10.7188" x2="-13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-9.6012" x2="-12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-14.6812" x2="-14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-15.7988" x2="-15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-15.24" x2="-14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-15.7988" x2="-13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-14.6812" x2="-12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-19.7612" x2="-14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-20.8788" x2="-15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-20.32" x2="-14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-20.8788" x2="-13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-19.7612" x2="-12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-24.8412" x2="-14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-25.9588" x2="-15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-25.4" x2="-14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-25.9588" x2="-13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-24.8412" x2="-12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-29.9212" x2="-14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-31.0388" x2="-15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-30.48" x2="-14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-31.0388" x2="-13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-29.9212" x2="-12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-0.5588" x2="14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="0.5588" x2="15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="0" x2="14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="0.5588" x2="13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-0.5588" x2="12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.1412" y1="0" x2="13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="15.24" y1="0" x2="12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-5.6388" x2="14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-4.5212" x2="15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-5.08" x2="14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-4.5212" x2="13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-5.6388" x2="12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-10.7188" x2="14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-9.6012" x2="15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-10.16" x2="14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-9.6012" x2="13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-10.7188" x2="12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-15.7988" x2="14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-14.6812" x2="15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-15.24" x2="14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-14.6812" x2="13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-15.7988" x2="12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-20.8788" x2="14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-19.7612" x2="15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-20.32" x2="14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-19.7612" x2="13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-20.8788" x2="12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-25.9588" x2="14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-24.8412" x2="15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-25.4" x2="14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-24.8412" x2="13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-25.9588" x2="12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-31.0388" x2="14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-29.9212" x2="15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-30.48" x2="14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-29.9212" x2="13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-31.0388" x2="12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="5.7658" x2="-0.9398" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="3.8862" x2="0.9398" y2="4.826" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="4.826" x2="-0.9398" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="6.9342" y1="5.7658" x2="8.8138" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="8.8138" y1="5.7658" x2="7.874" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="7.874" y1="3.8862" x2="6.9342" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="8.8392" x2="0.9398" y2="10.7188" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="10.7188" x2="-0.9398" y2="9.779" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="9.779" x2="0.9398" y2="8.8392" width="0.1524" layer="94"/>
<wire x1="-8.9408" y1="10.8458" x2="-7.0612" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="-7.0612" y1="10.8458" x2="-8.001" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="8.9662" x2="-8.9408" y2="10.8458" width="0.1524" layer="94"/>
<circle x="-15.2654" y="22.8346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<text x="-10.16" y="33.655" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-36.195" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.89" y="26.67" size="2.032" layer="94">G3</text>
<text x="-8.89" y="21.59" size="2.032" layer="94">3</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN1</text>
<text x="-8.89" y="16.51" size="2.032" layer="94">3</text>
<text x="-6.35" y="16.51" size="2.032" layer="94">EN2</text>
<text x="-5.715" y="8.89" size="2.032" layer="94">1</text>
<text x="4.445" y="3.81" size="2.032" layer="94">2</text>
<text x="0.635" y="21.59" size="2.032" layer="94">[BA]</text>
<text x="0.635" y="16.51" size="2.032" layer="94">[AB]</text>
<rectangle x1="13.0556" y1="9.6774" x2="13.208" y2="10.6426" layer="94"/>
<rectangle x1="12.9032" y1="9.7536" x2="13.0556" y2="10.5664" layer="94"/>
<rectangle x1="12.7508" y1="9.8298" x2="12.9032" y2="10.4902" layer="94"/>
<rectangle x1="12.5984" y1="9.906" x2="12.7508" y2="10.414" layer="94"/>
<rectangle x1="12.4714" y1="9.9568" x2="12.5984" y2="10.3378" layer="94"/>
<rectangle x1="12.3444" y1="10.033" x2="12.4714" y2="10.287" layer="94"/>
<rectangle x1="12.2428" y1="10.1092" x2="12.3444" y2="10.2108" layer="94"/>
<rectangle x1="-12.3444" y1="9.6774" x2="-12.192" y2="10.6426" layer="94"/>
<rectangle x1="-12.4968" y1="9.7536" x2="-12.3444" y2="10.5664" layer="94"/>
<rectangle x1="-12.6492" y1="9.8298" x2="-12.4968" y2="10.4902" layer="94"/>
<rectangle x1="-12.8016" y1="9.906" x2="-12.6492" y2="10.414" layer="94"/>
<rectangle x1="-12.9286" y1="9.9568" x2="-12.8016" y2="10.3378" layer="94"/>
<rectangle x1="-13.0556" y1="10.033" x2="-12.9286" y2="10.287" layer="94"/>
<rectangle x1="-13.1572" y1="10.1092" x2="-13.0556" y2="10.2108" layer="94"/>
<rectangle x1="-14.8844" y1="-0.4826" x2="-14.732" y2="0.4826" layer="94"/>
<rectangle x1="-15.0368" y1="-0.4064" x2="-14.8844" y2="0.4064" layer="94"/>
<rectangle x1="-15.1892" y1="-0.3302" x2="-15.0368" y2="0.3302" layer="94"/>
<rectangle x1="-15.3416" y1="-0.254" x2="-15.1892" y2="0.254" layer="94"/>
<rectangle x1="-15.4686" y1="-0.2032" x2="-15.3416" y2="0.1778" layer="94"/>
<rectangle x1="-15.5956" y1="-0.127" x2="-15.4686" y2="0.127" layer="94"/>
<rectangle x1="-15.6972" y1="-0.0508" x2="-15.5956" y2="0.0508" layer="94"/>
<rectangle x1="-13.208" y1="-0.4826" x2="-13.0556" y2="0.4826" layer="94"/>
<rectangle x1="-13.0556" y1="-0.4064" x2="-12.9032" y2="0.4064" layer="94"/>
<rectangle x1="-12.9032" y1="-0.3302" x2="-12.7508" y2="0.3302" layer="94"/>
<rectangle x1="-12.7508" y1="-0.254" x2="-12.5984" y2="0.254" layer="94"/>
<rectangle x1="-12.5984" y1="-0.1778" x2="-12.4714" y2="0.2032" layer="94"/>
<rectangle x1="-12.4714" y1="-0.127" x2="-12.3444" y2="0.127" layer="94"/>
<rectangle x1="-12.3444" y1="-0.0508" x2="-12.2428" y2="0.0508" layer="94"/>
<rectangle x1="-14.8844" y1="-5.5626" x2="-14.732" y2="-4.5974" layer="94"/>
<rectangle x1="-15.0368" y1="-5.4864" x2="-14.8844" y2="-4.6736" layer="94"/>
<rectangle x1="-15.1892" y1="-5.4102" x2="-15.0368" y2="-4.7498" layer="94"/>
<rectangle x1="-15.3416" y1="-5.334" x2="-15.1892" y2="-4.826" layer="94"/>
<rectangle x1="-15.4686" y1="-5.2832" x2="-15.3416" y2="-4.9022" layer="94"/>
<rectangle x1="-15.5956" y1="-5.207" x2="-15.4686" y2="-4.953" layer="94"/>
<rectangle x1="-15.6972" y1="-5.1308" x2="-15.5956" y2="-5.0292" layer="94"/>
<rectangle x1="-13.208" y1="-5.5626" x2="-13.0556" y2="-4.5974" layer="94"/>
<rectangle x1="-13.0556" y1="-5.4864" x2="-12.9032" y2="-4.6736" layer="94"/>
<rectangle x1="-12.9032" y1="-5.4102" x2="-12.7508" y2="-4.7498" layer="94"/>
<rectangle x1="-12.7508" y1="-5.334" x2="-12.5984" y2="-4.826" layer="94"/>
<rectangle x1="-12.5984" y1="-5.2578" x2="-12.4714" y2="-4.8768" layer="94"/>
<rectangle x1="-12.4714" y1="-5.207" x2="-12.3444" y2="-4.953" layer="94"/>
<rectangle x1="-12.3444" y1="-5.1308" x2="-12.2428" y2="-5.0292" layer="94"/>
<rectangle x1="-14.8844" y1="-10.6426" x2="-14.732" y2="-9.6774" layer="94"/>
<rectangle x1="-15.0368" y1="-10.5664" x2="-14.8844" y2="-9.7536" layer="94"/>
<rectangle x1="-15.1892" y1="-10.4902" x2="-15.0368" y2="-9.8298" layer="94"/>
<rectangle x1="-15.3416" y1="-10.414" x2="-15.1892" y2="-9.906" layer="94"/>
<rectangle x1="-15.4686" y1="-10.3632" x2="-15.3416" y2="-9.9822" layer="94"/>
<rectangle x1="-15.5956" y1="-10.287" x2="-15.4686" y2="-10.033" layer="94"/>
<rectangle x1="-15.6972" y1="-10.2108" x2="-15.5956" y2="-10.1092" layer="94"/>
<rectangle x1="-13.208" y1="-10.6426" x2="-13.0556" y2="-9.6774" layer="94"/>
<rectangle x1="-13.0556" y1="-10.5664" x2="-12.9032" y2="-9.7536" layer="94"/>
<rectangle x1="-12.9032" y1="-10.4902" x2="-12.7508" y2="-9.8298" layer="94"/>
<rectangle x1="-12.7508" y1="-10.414" x2="-12.5984" y2="-9.906" layer="94"/>
<rectangle x1="-12.5984" y1="-10.3378" x2="-12.4714" y2="-9.9568" layer="94"/>
<rectangle x1="-12.4714" y1="-10.287" x2="-12.3444" y2="-10.033" layer="94"/>
<rectangle x1="-12.3444" y1="-10.2108" x2="-12.2428" y2="-10.1092" layer="94"/>
<rectangle x1="-14.8844" y1="-15.7226" x2="-14.732" y2="-14.7574" layer="94"/>
<rectangle x1="-15.0368" y1="-15.6464" x2="-14.8844" y2="-14.8336" layer="94"/>
<rectangle x1="-15.1892" y1="-15.5702" x2="-15.0368" y2="-14.9098" layer="94"/>
<rectangle x1="-15.3416" y1="-15.494" x2="-15.1892" y2="-14.986" layer="94"/>
<rectangle x1="-15.4686" y1="-15.4432" x2="-15.3416" y2="-15.0622" layer="94"/>
<rectangle x1="-15.5956" y1="-15.367" x2="-15.4686" y2="-15.113" layer="94"/>
<rectangle x1="-15.6972" y1="-15.2908" x2="-15.5956" y2="-15.1892" layer="94"/>
<rectangle x1="-13.208" y1="-15.7226" x2="-13.0556" y2="-14.7574" layer="94"/>
<rectangle x1="-13.0556" y1="-15.6464" x2="-12.9032" y2="-14.8336" layer="94"/>
<rectangle x1="-12.9032" y1="-15.5702" x2="-12.7508" y2="-14.9098" layer="94"/>
<rectangle x1="-12.7508" y1="-15.494" x2="-12.5984" y2="-14.986" layer="94"/>
<rectangle x1="-12.5984" y1="-15.4178" x2="-12.4714" y2="-15.0368" layer="94"/>
<rectangle x1="-12.4714" y1="-15.367" x2="-12.3444" y2="-15.113" layer="94"/>
<rectangle x1="-12.3444" y1="-15.2908" x2="-12.2428" y2="-15.1892" layer="94"/>
<rectangle x1="-14.8844" y1="-20.8026" x2="-14.732" y2="-19.8374" layer="94"/>
<rectangle x1="-15.0368" y1="-20.7264" x2="-14.8844" y2="-19.9136" layer="94"/>
<rectangle x1="-15.1892" y1="-20.6502" x2="-15.0368" y2="-19.9898" layer="94"/>
<rectangle x1="-15.3416" y1="-20.574" x2="-15.1892" y2="-20.066" layer="94"/>
<rectangle x1="-15.4686" y1="-20.5232" x2="-15.3416" y2="-20.1422" layer="94"/>
<rectangle x1="-15.5956" y1="-20.447" x2="-15.4686" y2="-20.193" layer="94"/>
<rectangle x1="-15.6972" y1="-20.3708" x2="-15.5956" y2="-20.2692" layer="94"/>
<rectangle x1="-13.208" y1="-20.8026" x2="-13.0556" y2="-19.8374" layer="94"/>
<rectangle x1="-13.0556" y1="-20.7264" x2="-12.9032" y2="-19.9136" layer="94"/>
<rectangle x1="-12.9032" y1="-20.6502" x2="-12.7508" y2="-19.9898" layer="94"/>
<rectangle x1="-12.7508" y1="-20.574" x2="-12.5984" y2="-20.066" layer="94"/>
<rectangle x1="-12.5984" y1="-20.4978" x2="-12.4714" y2="-20.1168" layer="94"/>
<rectangle x1="-12.4714" y1="-20.447" x2="-12.3444" y2="-20.193" layer="94"/>
<rectangle x1="-12.3444" y1="-20.3708" x2="-12.2428" y2="-20.2692" layer="94"/>
<rectangle x1="-14.8844" y1="-25.8826" x2="-14.732" y2="-24.9174" layer="94"/>
<rectangle x1="-15.0368" y1="-25.8064" x2="-14.8844" y2="-24.9936" layer="94"/>
<rectangle x1="-15.1892" y1="-25.7302" x2="-15.0368" y2="-25.0698" layer="94"/>
<rectangle x1="-15.3416" y1="-25.654" x2="-15.1892" y2="-25.146" layer="94"/>
<rectangle x1="-15.4686" y1="-25.6032" x2="-15.3416" y2="-25.2222" layer="94"/>
<rectangle x1="-15.5956" y1="-25.527" x2="-15.4686" y2="-25.273" layer="94"/>
<rectangle x1="-15.6972" y1="-25.4508" x2="-15.5956" y2="-25.3492" layer="94"/>
<rectangle x1="-13.208" y1="-25.8826" x2="-13.0556" y2="-24.9174" layer="94"/>
<rectangle x1="-13.0556" y1="-25.8064" x2="-12.9032" y2="-24.9936" layer="94"/>
<rectangle x1="-12.9032" y1="-25.7302" x2="-12.7508" y2="-25.0698" layer="94"/>
<rectangle x1="-12.7508" y1="-25.654" x2="-12.5984" y2="-25.146" layer="94"/>
<rectangle x1="-12.5984" y1="-25.5778" x2="-12.4714" y2="-25.1968" layer="94"/>
<rectangle x1="-12.4714" y1="-25.527" x2="-12.3444" y2="-25.273" layer="94"/>
<rectangle x1="-12.3444" y1="-25.4508" x2="-12.2428" y2="-25.3492" layer="94"/>
<rectangle x1="-14.8844" y1="-30.9626" x2="-14.732" y2="-29.9974" layer="94"/>
<rectangle x1="-15.0368" y1="-30.8864" x2="-14.8844" y2="-30.0736" layer="94"/>
<rectangle x1="-15.1892" y1="-30.8102" x2="-15.0368" y2="-30.1498" layer="94"/>
<rectangle x1="-15.3416" y1="-30.734" x2="-15.1892" y2="-30.226" layer="94"/>
<rectangle x1="-15.4686" y1="-30.6832" x2="-15.3416" y2="-30.3022" layer="94"/>
<rectangle x1="-15.5956" y1="-30.607" x2="-15.4686" y2="-30.353" layer="94"/>
<rectangle x1="-15.6972" y1="-30.5308" x2="-15.5956" y2="-30.4292" layer="94"/>
<rectangle x1="-13.208" y1="-30.9626" x2="-13.0556" y2="-29.9974" layer="94"/>
<rectangle x1="-13.0556" y1="-30.8864" x2="-12.9032" y2="-30.0736" layer="94"/>
<rectangle x1="-12.9032" y1="-30.8102" x2="-12.7508" y2="-30.1498" layer="94"/>
<rectangle x1="-12.7508" y1="-30.734" x2="-12.5984" y2="-30.226" layer="94"/>
<rectangle x1="-12.5984" y1="-30.6578" x2="-12.4714" y2="-30.2768" layer="94"/>
<rectangle x1="-12.4714" y1="-30.607" x2="-12.3444" y2="-30.353" layer="94"/>
<rectangle x1="-12.3444" y1="-30.5308" x2="-12.2428" y2="-30.4292" layer="94"/>
<rectangle x1="14.732" y1="-0.4826" x2="14.8844" y2="0.4826" layer="94"/>
<rectangle x1="14.8844" y1="-0.4064" x2="15.0368" y2="0.4064" layer="94"/>
<rectangle x1="15.0368" y1="-0.3302" x2="15.1892" y2="0.3302" layer="94"/>
<rectangle x1="15.1892" y1="-0.254" x2="15.3416" y2="0.254" layer="94"/>
<rectangle x1="15.3416" y1="-0.1778" x2="15.4686" y2="0.2032" layer="94"/>
<rectangle x1="15.4686" y1="-0.127" x2="15.5956" y2="0.127" layer="94"/>
<rectangle x1="15.5956" y1="-0.0508" x2="15.6972" y2="0.0508" layer="94"/>
<rectangle x1="13.0556" y1="-0.4826" x2="13.208" y2="0.4826" layer="94"/>
<rectangle x1="12.9032" y1="-0.4064" x2="13.0556" y2="0.4064" layer="94"/>
<rectangle x1="12.7508" y1="-0.3302" x2="12.9032" y2="0.3302" layer="94"/>
<rectangle x1="12.5984" y1="-0.254" x2="12.7508" y2="0.254" layer="94"/>
<rectangle x1="12.4714" y1="-0.2032" x2="12.5984" y2="0.1778" layer="94"/>
<rectangle x1="12.3444" y1="-0.127" x2="12.4714" y2="0.127" layer="94"/>
<rectangle x1="12.2428" y1="-0.0508" x2="12.3444" y2="0.0508" layer="94"/>
<rectangle x1="14.732" y1="-5.5626" x2="14.8844" y2="-4.5974" layer="94"/>
<rectangle x1="14.8844" y1="-5.4864" x2="15.0368" y2="-4.6736" layer="94"/>
<rectangle x1="15.0368" y1="-5.4102" x2="15.1892" y2="-4.7498" layer="94"/>
<rectangle x1="15.1892" y1="-5.334" x2="15.3416" y2="-4.826" layer="94"/>
<rectangle x1="15.3416" y1="-5.2578" x2="15.4686" y2="-4.8768" layer="94"/>
<rectangle x1="15.4686" y1="-5.207" x2="15.5956" y2="-4.953" layer="94"/>
<rectangle x1="15.5956" y1="-5.1308" x2="15.6972" y2="-5.0292" layer="94"/>
<rectangle x1="13.0556" y1="-5.5626" x2="13.208" y2="-4.5974" layer="94"/>
<rectangle x1="12.9032" y1="-5.4864" x2="13.0556" y2="-4.6736" layer="94"/>
<rectangle x1="12.7508" y1="-5.4102" x2="12.9032" y2="-4.7498" layer="94"/>
<rectangle x1="12.5984" y1="-5.334" x2="12.7508" y2="-4.826" layer="94"/>
<rectangle x1="12.4714" y1="-5.2832" x2="12.5984" y2="-4.9022" layer="94"/>
<rectangle x1="12.3444" y1="-5.207" x2="12.4714" y2="-4.953" layer="94"/>
<rectangle x1="12.2428" y1="-5.1308" x2="12.3444" y2="-5.0292" layer="94"/>
<rectangle x1="14.732" y1="-10.6426" x2="14.8844" y2="-9.6774" layer="94"/>
<rectangle x1="14.8844" y1="-10.5664" x2="15.0368" y2="-9.7536" layer="94"/>
<rectangle x1="15.0368" y1="-10.4902" x2="15.1892" y2="-9.8298" layer="94"/>
<rectangle x1="15.1892" y1="-10.414" x2="15.3416" y2="-9.906" layer="94"/>
<rectangle x1="15.3416" y1="-10.3378" x2="15.4686" y2="-9.9568" layer="94"/>
<rectangle x1="15.4686" y1="-10.287" x2="15.5956" y2="-10.033" layer="94"/>
<rectangle x1="15.5956" y1="-10.2108" x2="15.6972" y2="-10.1092" layer="94"/>
<rectangle x1="13.0556" y1="-10.6426" x2="13.208" y2="-9.6774" layer="94"/>
<rectangle x1="12.9032" y1="-10.5664" x2="13.0556" y2="-9.7536" layer="94"/>
<rectangle x1="12.7508" y1="-10.4902" x2="12.9032" y2="-9.8298" layer="94"/>
<rectangle x1="12.5984" y1="-10.414" x2="12.7508" y2="-9.906" layer="94"/>
<rectangle x1="12.4714" y1="-10.3632" x2="12.5984" y2="-9.9822" layer="94"/>
<rectangle x1="12.3444" y1="-10.287" x2="12.4714" y2="-10.033" layer="94"/>
<rectangle x1="12.2428" y1="-10.2108" x2="12.3444" y2="-10.1092" layer="94"/>
<rectangle x1="14.732" y1="-15.7226" x2="14.8844" y2="-14.7574" layer="94"/>
<rectangle x1="14.8844" y1="-15.6464" x2="15.0368" y2="-14.8336" layer="94"/>
<rectangle x1="15.0368" y1="-15.5702" x2="15.1892" y2="-14.9098" layer="94"/>
<rectangle x1="15.1892" y1="-15.494" x2="15.3416" y2="-14.986" layer="94"/>
<rectangle x1="15.3416" y1="-15.4178" x2="15.4686" y2="-15.0368" layer="94"/>
<rectangle x1="15.4686" y1="-15.367" x2="15.5956" y2="-15.113" layer="94"/>
<rectangle x1="15.5956" y1="-15.2908" x2="15.6972" y2="-15.1892" layer="94"/>
<rectangle x1="13.0556" y1="-15.7226" x2="13.208" y2="-14.7574" layer="94"/>
<rectangle x1="12.9032" y1="-15.6464" x2="13.0556" y2="-14.8336" layer="94"/>
<rectangle x1="12.7508" y1="-15.5702" x2="12.9032" y2="-14.9098" layer="94"/>
<rectangle x1="12.5984" y1="-15.494" x2="12.7508" y2="-14.986" layer="94"/>
<rectangle x1="12.4714" y1="-15.4432" x2="12.5984" y2="-15.0622" layer="94"/>
<rectangle x1="12.3444" y1="-15.367" x2="12.4714" y2="-15.113" layer="94"/>
<rectangle x1="12.2428" y1="-15.2908" x2="12.3444" y2="-15.1892" layer="94"/>
<rectangle x1="14.732" y1="-20.8026" x2="14.8844" y2="-19.8374" layer="94"/>
<rectangle x1="14.8844" y1="-20.7264" x2="15.0368" y2="-19.9136" layer="94"/>
<rectangle x1="15.0368" y1="-20.6502" x2="15.1892" y2="-19.9898" layer="94"/>
<rectangle x1="15.1892" y1="-20.574" x2="15.3416" y2="-20.066" layer="94"/>
<rectangle x1="15.3416" y1="-20.4978" x2="15.4686" y2="-20.1168" layer="94"/>
<rectangle x1="15.4686" y1="-20.447" x2="15.5956" y2="-20.193" layer="94"/>
<rectangle x1="15.5956" y1="-20.3708" x2="15.6972" y2="-20.2692" layer="94"/>
<rectangle x1="13.0556" y1="-20.8026" x2="13.208" y2="-19.8374" layer="94"/>
<rectangle x1="12.9032" y1="-20.7264" x2="13.0556" y2="-19.9136" layer="94"/>
<rectangle x1="12.7508" y1="-20.6502" x2="12.9032" y2="-19.9898" layer="94"/>
<rectangle x1="12.5984" y1="-20.574" x2="12.7508" y2="-20.066" layer="94"/>
<rectangle x1="12.4714" y1="-20.5232" x2="12.5984" y2="-20.1422" layer="94"/>
<rectangle x1="12.3444" y1="-20.447" x2="12.4714" y2="-20.193" layer="94"/>
<rectangle x1="12.2428" y1="-20.3708" x2="12.3444" y2="-20.2692" layer="94"/>
<rectangle x1="14.732" y1="-25.8826" x2="14.8844" y2="-24.9174" layer="94"/>
<rectangle x1="14.8844" y1="-25.8064" x2="15.0368" y2="-24.9936" layer="94"/>
<rectangle x1="15.0368" y1="-25.7302" x2="15.1892" y2="-25.0698" layer="94"/>
<rectangle x1="15.1892" y1="-25.654" x2="15.3416" y2="-25.146" layer="94"/>
<rectangle x1="15.3416" y1="-25.5778" x2="15.4686" y2="-25.1968" layer="94"/>
<rectangle x1="15.4686" y1="-25.527" x2="15.5956" y2="-25.273" layer="94"/>
<rectangle x1="15.5956" y1="-25.4508" x2="15.6972" y2="-25.3492" layer="94"/>
<rectangle x1="13.0556" y1="-25.8826" x2="13.208" y2="-24.9174" layer="94"/>
<rectangle x1="12.9032" y1="-25.8064" x2="13.0556" y2="-24.9936" layer="94"/>
<rectangle x1="12.7508" y1="-25.7302" x2="12.9032" y2="-25.0698" layer="94"/>
<rectangle x1="12.5984" y1="-25.654" x2="12.7508" y2="-25.146" layer="94"/>
<rectangle x1="12.4714" y1="-25.6032" x2="12.5984" y2="-25.2222" layer="94"/>
<rectangle x1="12.3444" y1="-25.527" x2="12.4714" y2="-25.273" layer="94"/>
<rectangle x1="12.2428" y1="-25.4508" x2="12.3444" y2="-25.3492" layer="94"/>
<rectangle x1="14.732" y1="-30.9626" x2="14.8844" y2="-29.9974" layer="94"/>
<rectangle x1="14.8844" y1="-30.8864" x2="15.0368" y2="-30.0736" layer="94"/>
<rectangle x1="15.0368" y1="-30.8102" x2="15.1892" y2="-30.1498" layer="94"/>
<rectangle x1="15.1892" y1="-30.734" x2="15.3416" y2="-30.226" layer="94"/>
<rectangle x1="15.3416" y1="-30.6578" x2="15.4686" y2="-30.2768" layer="94"/>
<rectangle x1="15.4686" y1="-30.607" x2="15.5956" y2="-30.353" layer="94"/>
<rectangle x1="15.5956" y1="-30.5308" x2="15.6972" y2="-30.4292" layer="94"/>
<rectangle x1="13.0556" y1="-30.9626" x2="13.208" y2="-29.9974" layer="94"/>
<rectangle x1="12.9032" y1="-30.8864" x2="13.0556" y2="-30.0736" layer="94"/>
<rectangle x1="12.7508" y1="-30.8102" x2="12.9032" y2="-30.1498" layer="94"/>
<rectangle x1="12.5984" y1="-30.734" x2="12.7508" y2="-30.226" layer="94"/>
<rectangle x1="12.4714" y1="-30.6832" x2="12.5984" y2="-30.3022" layer="94"/>
<rectangle x1="12.3444" y1="-30.607" x2="12.4714" y2="-30.353" layer="94"/>
<rectangle x1="12.2428" y1="-30.5308" x2="12.3444" y2="-30.4292" layer="94"/>
<pin name="A8" x="-17.78" y="-30.48" visible="pad" length="short"/>
<pin name="A7" x="-17.78" y="-25.4" visible="pad" length="short"/>
<pin name="A6" x="-17.78" y="-20.32" visible="pad" length="short"/>
<pin name="A5" x="-17.78" y="-15.24" visible="pad" length="short"/>
<pin name="A4" x="-17.78" y="-10.16" visible="pad" length="short"/>
<pin name="A3" x="-17.78" y="-5.08" visible="pad" length="short"/>
<pin name="DIR" x="-17.78" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-17.78" y="27.94" visible="pad" length="short" direction="in"/>
<pin name="B8" x="17.78" y="-30.48" visible="pad" length="short" rot="R180"/>
<pin name="B7" x="17.78" y="-25.4" visible="pad" length="short" rot="R180"/>
<pin name="B6" x="17.78" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="B5" x="17.78" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="B4" x="17.78" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="B3" x="17.78" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="A1" x="-17.78" y="10.16" visible="pad" length="short"/>
<pin name="A2" x="-17.78" y="0" visible="pad" length="short"/>
<pin name="B1" x="17.78" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="B2" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="10" urn="urn:adsk.eagle:symbol:1261/1" library_version="6">
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.255" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="4.445" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="5.08" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short" direction="in" swaplevel="1"/>
</symbol>
<symbol name="00" urn="urn:adsk.eagle:symbol:1257/1" library_version="6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="08" urn="urn:adsk.eagle:symbol:1262/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="30" urn="urn:adsk.eagle:symbol:1272/1" library_version="6">
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="-5.08" y="20.955" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-23.495" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="17.145" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="C" x="-10.16" y="7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="F" x="-10.16" y="-7.62" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G" x="-10.16" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="H" x="-10.16" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
</symbol>
<symbol name="04" urn="urn:adsk.eagle:symbol:1260/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.3302" y="1.905" size="2.032" layer="94">1</text>
<pin name="A" x="-10.16" y="0" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" urn="urn:adsk.eagle:component:1517/5" prefix="V" library_version="6">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="27.94" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="20.32" addlevel="request"/>
<gate name="1" symbol="245" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="B1" pad="18"/>
<connect gate="1" pin="B2" pad="17"/>
<connect gate="1" pin="B3" pad="16"/>
<connect gate="1" pin="B4" pad="15"/>
<connect gate="1" pin="B5" pad="14"/>
<connect gate="1" pin="B6" pad="13"/>
<connect gate="1" pin="B7" pad="12"/>
<connect gate="1" pin="B8" pad="11"/>
<connect gate="1" pin="DIR" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*10" urn="urn:adsk.eagle:component:1470/5" prefix="V" library_version="6">
<description>Triple 3-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/1" symbol="10" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="10" x="0" y="22.86" swaplevel="1"/>
<gate name="/3" symbol="10" x="-22.86" y="10.16" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="C" pad="13"/>
<connect gate="/1" pin="Y" pad="12"/>
<connect gate="/2" pin="A" pad="3"/>
<connect gate="/2" pin="B" pad="4"/>
<connect gate="/2" pin="C" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="C" pad="11"/>
<connect gate="/3" pin="Y" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:1466/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="00" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="00" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="00" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="00" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:1469/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/1" symbol="08" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="08" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="08" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="08" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" urn="urn:adsk.eagle:component:1480/5" prefix="V" library_version="6">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="-5.08" addlevel="request"/>
<gate name="1" symbol="30" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="D" pad="4"/>
<connect gate="1" pin="E" pad="5"/>
<connect gate="1" pin="F" pad="6"/>
<connect gate="1" pin="G" pad="11"/>
<connect gate="1" pin="H" pad="12"/>
<connect gate="1" pin="Y" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" urn="urn:adsk.eagle:component:1468/5" prefix="V" library_version="6">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="04" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="04" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="04" x="0" y="35.56" swaplevel="1"/>
<gate name="/4" symbol="04" x="-25.4" y="0" swaplevel="1"/>
<gate name="/5" symbol="04" x="-25.4" y="17.78" swaplevel="1"/>
<gate name="/6" symbol="04" x="-25.4" y="35.56" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="Y" pad="2"/>
<connect gate="/2" pin="A" pad="3"/>
<connect gate="/2" pin="Y" pad="4"/>
<connect gate="/3" pin="A" pad="5"/>
<connect gate="/3" pin="Y" pad="6"/>
<connect gate="/4" pin="A" pad="9"/>
<connect gate="/4" pin="Y" pad="8"/>
<connect gate="/5" pin="A" pad="11"/>
<connect gate="/5" pin="Y" pad="10"/>
<connect gate="/6" pin="A" pad="13"/>
<connect gate="/6" pin="Y" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="REGISTER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="RAM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="ALU" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="ALU-FLAGS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="PC" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="BI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INC7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INC8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INC1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INC2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INC4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="INC3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="INC5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="INC6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="INC0" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X7" device="" package3d_urn="urn:adsk.eagle:package:22477/2"/>
<part name="0XFF" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="0XFE" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="BO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T-CTRL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="CLOCK" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X11" device="" package3d_urn="urn:adsk.eagle:package:22410/2"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V5" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V6" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V7" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V8" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V9" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V10" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V11" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V12" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V13" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V14" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V15" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V16" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V17" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V18" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V19" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V20" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V21" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V23" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V22" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V24" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V25" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V26" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V27" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V28" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V29" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V30" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V31" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V32" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V33" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V34" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V35" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V36" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V37" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V38" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V39" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V40" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="V41" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V42" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V43" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V44" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V45" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V46" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V47" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V48" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*10" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V49" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V50" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="REGISTER" gate="A" x="43.18" y="170.18" smashed="yes">
<attribute name="NAME" x="34.29" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="RAM" gate="A" x="43.18" y="154.94" smashed="yes">
<attribute name="NAME" x="34.29" y="160.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="ALU" gate="A" x="40.64" y="109.22" smashed="yes">
<attribute name="NAME" x="34.29" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="ALU-FLAGS" gate="A" x="40.64" y="86.36" smashed="yes">
<attribute name="NAME" x="34.29" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="PC" gate="A" x="40.64" y="134.62" smashed="yes">
<attribute name="NAME" x="34.29" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="127" size="1.778" layer="96"/>
</instance>
<instance part="BI" gate="A" x="7.62" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC7" gate="A" x="40.64" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="32.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC8" gate="A" x="40.64" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC1" gate="A" x="73.66" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="12.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC2" gate="A" x="7.62" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="52.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC4" gate="A" x="73.66" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="62.865" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC3" gate="A" x="7.62" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="32.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC5" gate="A" x="73.66" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC6" gate="A" x="40.64" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="60.325" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INC0" gate="A" x="106.68" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="14.605" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="0XFF" gate="1" x="139.7" y="142.24" smashed="yes">
<attribute name="NAME" x="129.54" y="175.895" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="106.045" size="2.032" layer="96"/>
</instance>
<instance part="0XFE" gate="1" x="205.74" y="142.24" smashed="yes">
<attribute name="NAME" x="195.58" y="175.895" size="2.032" layer="95"/>
<attribute name="VALUE" x="195.58" y="106.045" size="2.032" layer="96"/>
</instance>
<instance part="BO" gate="A" x="106.68" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="42.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="114.3" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.125" y="150.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="180.34" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.165" y="140.335" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="182.88" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.34" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="116.84" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.665" y="163.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="182.88" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="179.705" y="163.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="0XFF" gate="/+UB" x="223.52" y="58.42" smashed="yes">
<attribute name="NAME" x="224.79" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="0XFF" gate="/-UB" x="223.52" y="53.34" smashed="yes">
<attribute name="NAME" x="224.79" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="0XFE" gate="/+UB" x="238.76" y="58.42" smashed="yes">
<attribute name="NAME" x="240.03" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="0XFE" gate="/-UB" x="238.76" y="53.34" smashed="yes">
<attribute name="NAME" x="240.03" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="223.52" y="68.58" smashed="yes">
<attribute name="VALUE" x="221.615" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="223.52" y="43.18" smashed="yes">
<attribute name="VALUE" x="220.98" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="T-CTRL" gate="G$1" x="121.92" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="85.725" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.27" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="208.28" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="214.63" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.63" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CLOCK" gate="G$1" x="121.92" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.27" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT" gate="G$1" x="96.52" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="90.805" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.6" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="152.4" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.75" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V23" gate="/1" x="193.04" y="96.52" smashed="yes">
<attribute name="NAME" x="187.96" y="102.235" size="2.032" layer="95"/>
<attribute name="VALUE" x="187.96" y="88.265" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/2" x="215.9" y="96.52" smashed="yes">
<attribute name="NAME" x="210.82" y="102.235" size="2.032" layer="95"/>
<attribute name="VALUE" x="210.82" y="88.265" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/3" x="193.04" y="83.82" smashed="yes">
<attribute name="NAME" x="187.96" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="187.96" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/4" x="215.9" y="83.82" smashed="yes">
<attribute name="NAME" x="210.82" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="210.82" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/5" x="93.98" y="101.6" smashed="yes">
<attribute name="NAME" x="88.9" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="88.9" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="V23" gate="/+UB" x="251.46" y="60.96" smashed="yes">
<attribute name="NAME" x="252.73" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V23" gate="/-UB" x="251.46" y="50.8" smashed="yes">
<attribute name="NAME" x="252.73" y="50.8" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="XCP" class="0">
<segment>
<pinref part="REGISTER" gate="A" pin="1"/>
<wire x1="33.02" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="33.02" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="YOE" class="0">
<segment>
<pinref part="REGISTER" gate="A" pin="4"/>
<wire x1="50.8" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<label x="50.8" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="YCP" class="0">
<segment>
<pinref part="REGISTER" gate="A" pin="2"/>
<wire x1="58.42" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<label x="58.42" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOE" class="0">
<segment>
<pinref part="REGISTER" gate="A" pin="3"/>
<wire x1="25.4" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="25.4" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<wire x1="50.8" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="RAM" gate="A" pin="4"/>
<label x="50.8" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RAM-HCP" class="0">
<segment>
<wire x1="68.58" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="RAM" gate="A" pin="2"/>
<label x="68.58" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ACC-OE" class="0">
<segment>
<wire x1="50.8" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="4"/>
<label x="50.8" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ACC-CP" class="0">
<segment>
<wire x1="68.58" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="2"/>
<label x="68.58" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<wire x1="50.8" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="8"/>
<label x="50.8" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADD-OE" class="0">
<segment>
<wire x1="68.58" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="6"/>
<label x="68.58" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="12"/>
<label x="50.8" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<wire x1="68.58" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="10"/>
<label x="68.58" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQUIL" class="0">
<segment>
<wire x1="50.8" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="4"/>
<label x="50.8" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GREATER" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="2"/>
<label x="68.58" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LESS" class="0">
<segment>
<wire x1="68.58" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="6"/>
<label x="68.58" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RAM-LCP" class="0">
<segment>
<wire x1="33.02" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="RAM" gate="A" pin="1"/>
<label x="33.02" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WE" class="0">
<segment>
<wire x1="17.78" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="RAM" gate="A" pin="3"/>
<label x="17.78" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT-CP" class="0">
<segment>
<wire x1="33.02" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="11"/>
<label x="33.02" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUB" class="0">
<segment>
<wire x1="15.24" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="13"/>
<label x="15.24" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="7"/>
<label x="33.02" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<wire x1="15.24" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="9"/>
<label x="15.24" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SR-OE" class="0">
<segment>
<wire x1="33.02" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="3"/>
<label x="33.02" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SL-OE" class="0">
<segment>
<wire x1="15.24" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="5"/>
<label x="15.24" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FCP" class="0">
<segment>
<wire x1="15.24" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="ALU" gate="A" pin="1"/>
<label x="15.24" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEGATIVE" class="0">
<segment>
<wire x1="33.02" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="3"/>
<label x="33.02" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OVERFLOW" class="0">
<segment>
<wire x1="15.24" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="5"/>
<label x="15.24" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<wire x1="15.24" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ALU-FLAGS" gate="A" pin="1"/>
<label x="15.24" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V23" gate="/5" pin="A"/>
<wire x1="81.28" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC-LD" class="0">
<segment>
<wire x1="33.02" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="3"/>
<label x="33.02" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC-LCP" class="0">
<segment>
<wire x1="15.24" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="1"/>
<label x="15.24" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC-OE" class="0">
<segment>
<wire x1="33.02" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="7"/>
<label x="33.02" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="231.14" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="V23" gate="/4" pin="Y"/>
<wire x1="231.14" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC-HCP" class="0">
<segment>
<wire x1="15.24" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="5"/>
<label x="15.24" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC-INC" class="0">
<segment>
<wire x1="50.8" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="4"/>
<label x="50.8" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="231.14" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="V23" gate="/2" pin="Y"/>
<wire x1="231.14" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC-CLR" class="0">
<segment>
<wire x1="68.58" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="2"/>
<label x="68.58" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC-LOE" class="0">
<segment>
<wire x1="50.8" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="8"/>
<label x="50.8" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC-HOE" class="0">
<segment>
<wire x1="68.58" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PC" gate="A" pin="6"/>
<label x="68.58" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BI" gate="A" pin="8"/>
<wire x1="15.24" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BI" gate="A" pin="7"/>
<wire x1="22.86" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="15.24" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="6"/>
<label x="15.24" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="22.86" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="5"/>
<label x="22.86" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="15.24" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="4"/>
<label x="15.24" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="22.86" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="3"/>
<label x="22.86" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="15.24" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="2"/>
<label x="15.24" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="22.86" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="BI" gate="A" pin="1"/>
<label x="22.86" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOX" class="0">
<segment>
<wire x1="48.26" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="8"/>
<label x="48.26" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOY" class="0">
<segment>
<wire x1="60.96" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="7"/>
<label x="60.96" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOA" class="0">
<segment>
<wire x1="48.26" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="6"/>
<label x="48.26" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XOV" class="0">
<segment>
<wire x1="60.96" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="5"/>
<label x="60.96" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOX" class="0">
<segment>
<wire x1="48.26" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="4"/>
<label x="48.26" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOY" class="0">
<segment>
<wire x1="60.96" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="3"/>
<label x="60.96" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOA" class="0">
<segment>
<wire x1="48.26" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="2"/>
<label x="48.26" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOV" class="0">
<segment>
<wire x1="60.96" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="INC8" gate="A" pin="1"/>
<label x="60.96" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANX" class="0">
<segment>
<wire x1="48.26" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="8"/>
<label x="48.26" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANY" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="7"/>
<label x="60.96" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANA" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="6"/>
<label x="48.26" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANV" class="0">
<segment>
<wire x1="60.96" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="5"/>
<label x="60.96" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ORX" class="0">
<segment>
<wire x1="48.26" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="4"/>
<label x="48.26" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ORY" class="0">
<segment>
<wire x1="60.96" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="3"/>
<label x="60.96" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ORA" class="0">
<segment>
<wire x1="48.26" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="2"/>
<label x="48.26" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ORV" class="0">
<segment>
<wire x1="60.96" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INC7" gate="A" pin="1"/>
<label x="60.96" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JZ" class="0">
<segment>
<wire x1="15.24" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="8"/>
<label x="15.24" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JNZ" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="7"/>
<label x="27.94" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JN" class="0">
<segment>
<wire x1="15.24" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="6"/>
<label x="15.24" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JL" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="5"/>
<label x="27.94" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JG" class="0">
<segment>
<wire x1="15.24" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="4"/>
<label x="15.24" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="JE" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="3"/>
<label x="27.94" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RET" class="0">
<segment>
<wire x1="15.24" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="2"/>
<label x="15.24" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="HLT" class="0">
<segment>
<wire x1="27.94" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INC2" gate="A" pin="1"/>
<label x="27.94" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK" gate="G$1" pin="1"/>
<wire x1="124.46" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CMX" class="0">
<segment>
<wire x1="81.28" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="8"/>
<label x="81.28" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CMY" class="0">
<segment>
<wire x1="93.98" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="7"/>
<label x="93.98" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CMA" class="0">
<segment>
<wire x1="81.28" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="6"/>
<label x="81.28" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CMV" class="0">
<segment>
<wire x1="93.98" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="5"/>
<label x="93.98" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CALL" class="0">
<segment>
<wire x1="81.28" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="4"/>
<label x="81.28" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="STX" class="0">
<segment>
<wire x1="93.98" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="3"/>
<label x="93.98" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="STY" class="0">
<segment>
<wire x1="81.28" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="2"/>
<label x="81.28" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="STA" class="0">
<segment>
<wire x1="93.98" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="INC1" gate="A" pin="1"/>
<label x="93.98" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDX" class="0">
<segment>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="6"/>
<label x="81.28" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDY" class="0">
<segment>
<wire x1="93.98" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="5"/>
<label x="93.98" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDA" class="0">
<segment>
<wire x1="81.28" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="4"/>
<label x="81.28" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDXI" class="0">
<segment>
<wire x1="93.98" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="3"/>
<label x="93.98" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDYI" class="0">
<segment>
<wire x1="81.28" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="2"/>
<label x="81.28" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDAI" class="0">
<segment>
<wire x1="93.98" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="INC5" gate="A" pin="1"/>
<label x="93.98" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUX" class="0">
<segment>
<wire x1="81.28" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="INC4" gate="A" pin="5"/>
<label x="81.28" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUY" class="0">
<segment>
<wire x1="93.98" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="INC4" gate="A" pin="4"/>
<label x="93.98" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUA" class="0">
<segment>
<wire x1="81.28" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INC4" gate="A" pin="3"/>
<label x="81.28" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUI" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INC4" gate="A" pin="2"/>
<label x="93.98" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SUV" class="0">
<segment>
<wire x1="81.28" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INC4" gate="A" pin="1"/>
<label x="81.28" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MXY" class="0">
<segment>
<wire x1="48.26" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="6"/>
<label x="48.26" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MXA" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="5"/>
<label x="60.96" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MYX" class="0">
<segment>
<wire x1="48.26" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="4"/>
<label x="48.26" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MYA" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="3"/>
<label x="60.96" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MAX" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="2"/>
<label x="48.26" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MAY" class="0">
<segment>
<wire x1="60.96" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INC6" gate="A" pin="1"/>
<label x="60.96" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADX" class="0">
<segment>
<wire x1="15.24" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="INC3" gate="A" pin="5"/>
<label x="15.24" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADY" class="0">
<segment>
<wire x1="27.94" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="INC3" gate="A" pin="4"/>
<label x="27.94" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADA" class="0">
<segment>
<wire x1="15.24" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="INC3" gate="A" pin="3"/>
<label x="15.24" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADI" class="0">
<segment>
<wire x1="27.94" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INC3" gate="A" pin="2"/>
<label x="27.94" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADV" class="0">
<segment>
<wire x1="15.24" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INC3" gate="A" pin="1"/>
<label x="15.24" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOP" class="0">
<segment>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="7"/>
<label x="114.3" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLX" class="0">
<segment>
<wire x1="127" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="6"/>
<label x="127" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLY" class="0">
<segment>
<wire x1="114.3" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="5"/>
<label x="114.3" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLA" class="0">
<segment>
<wire x1="127" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="4"/>
<label x="127" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUX" class="0">
<segment>
<wire x1="114.3" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="3"/>
<label x="114.3" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUY" class="0">
<segment>
<wire x1="127" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="2"/>
<label x="127" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUA" class="0">
<segment>
<wire x1="114.3" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="INC0" gate="A" pin="1"/>
<label x="114.3" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="O0" class="0">
<segment>
<pinref part="BO" gate="A" pin="8"/>
<wire x1="109.22" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B1"/>
<wire x1="226.06" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<label x="226.06" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B1"/>
</segment>
</net>
<net name="O1" class="0">
<segment>
<pinref part="BO" gate="A" pin="7"/>
<wire x1="124.46" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B2"/>
<wire x1="226.06" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="226.06" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B2"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<wire x1="109.22" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="6"/>
<label x="114.3" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B3"/>
<wire x1="226.06" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B3"/>
</segment>
</net>
<net name="O3" class="0">
<segment>
<wire x1="124.46" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="5"/>
<label x="124.46" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B4"/>
<wire x1="226.06" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B4"/>
</segment>
</net>
<net name="O4" class="0">
<segment>
<wire x1="109.22" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="4"/>
<label x="114.3" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B5"/>
<wire x1="226.06" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<label x="226.06" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B5"/>
</segment>
</net>
<net name="O5" class="0">
<segment>
<wire x1="124.46" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="3"/>
<label x="124.46" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B6"/>
<wire x1="226.06" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B6"/>
</segment>
</net>
<net name="O6" class="0">
<segment>
<wire x1="109.22" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="2"/>
<label x="114.3" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B7"/>
<wire x1="226.06" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<label x="226.06" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="160.02" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B7"/>
</segment>
</net>
<net name="O7" class="0">
<segment>
<wire x1="124.46" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="BO" gate="A" pin="1"/>
<label x="124.46" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="B8"/>
<wire x1="226.06" y1="111.76" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<label x="226.06" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="0XFF" gate="1" pin="B8"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="0XFF" gate="1" pin="A8"/>
<wire x1="121.92" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="0XFF" gate="1" pin="A1"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="0XFF" gate="1" pin="A2"/>
<wire x1="121.92" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<pinref part="0XFF" gate="1" pin="A3"/>
<wire x1="121.92" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<junction x="119.38" y="137.16"/>
<pinref part="0XFF" gate="1" pin="A4"/>
<wire x1="121.92" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
<pinref part="0XFF" gate="1" pin="A5"/>
<wire x1="121.92" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
<pinref part="0XFF" gate="1" pin="A6"/>
<wire x1="121.92" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<pinref part="0XFF" gate="1" pin="A7"/>
<wire x1="121.92" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<junction x="119.38" y="116.84"/>
<wire x1="119.38" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="0XFE" gate="1" pin="A2"/>
<wire x1="182.88" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="185.42" y="142.24"/>
<pinref part="0XFE" gate="1" pin="A3"/>
<wire x1="185.42" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="0XFE" gate="1" pin="A8"/>
<wire x1="185.42" y1="137.16" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="137.16"/>
<pinref part="0XFE" gate="1" pin="A7"/>
<wire x1="187.96" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="185.42" y="116.84"/>
<pinref part="0XFE" gate="1" pin="A6"/>
<wire x1="187.96" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="185.42" y="121.92"/>
<pinref part="0XFE" gate="1" pin="A5"/>
<wire x1="187.96" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<junction x="185.42" y="127"/>
<pinref part="0XFE" gate="1" pin="A4"/>
<wire x1="187.96" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="132.08"/>
</segment>
<segment>
<pinref part="0XFF" gate="1" pin="DIR"/>
<wire x1="119.38" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="0XFE" gate="1" pin="DIR"/>
<wire x1="185.42" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<pinref part="0XFF" gate="/+UB" pin="+UB"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="223.52" y="63.5"/>
<pinref part="0XFE" gate="/+UB" pin="+UB"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="55.88" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="238.76" y="63.5"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V23" gate="/+UB" pin="+UB"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="0XFE" gate="1" pin="A1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="187.96" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0XFF" gate="/-UB" pin="-UB"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="223.52" y1="50.8" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<pinref part="0XFE" gate="/-UB" pin="-UB"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="215.9" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="48.26" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="45.72" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<pinref part="V23" gate="/-UB" pin="-UB"/>
</segment>
</net>
<net name="FE" class="0">
<segment>
<pinref part="0XFE" gate="1" pin="!G"/>
<wire x1="185.42" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FF" class="0">
<segment>
<pinref part="0XFF" gate="1" pin="!G"/>
<wire x1="119.38" y1="170.18" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="160.02" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="172.72" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="172.72" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<wire x1="160.02" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<wire x1="172.72" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="172.72" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<wire x1="160.02" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="T7" class="0">
<segment>
<wire x1="172.72" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="172.72" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="T8" class="0">
<segment>
<wire x1="160.02" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="T9" class="0">
<segment>
<wire x1="172.72" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="172.72" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="T-CLR" class="0">
<segment>
<pinref part="T-CTRL" gate="G$1" pin="2"/>
<wire x1="124.46" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="CLOCK" gate="G$1" pin="2"/>
<wire x1="124.46" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="T-CTRL" gate="G$1" pin="1"/>
<wire x1="124.46" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="154.94" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="V23" gate="/3" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="154.94" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="V23" gate="/1" pin="A"/>
</segment>
</net>
<net name="OCP" class="0">
<segment>
<pinref part="OUT" gate="G$1" pin="1"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="OUT" gate="G$1" pin="2"/>
<wire x1="96.52" y1="127" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<label x="96.52" y="124.46" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="T10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="154.94" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="V23" gate="/1" pin="Y"/>
<pinref part="V23" gate="/2" pin="A"/>
<wire x1="203.2" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="V23" gate="/4" pin="A"/>
<pinref part="V23" gate="/3" pin="Y"/>
<wire x1="205.74" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ZERO" class="0">
<segment>
<pinref part="V23" gate="/5" pin="Y"/>
<wire x1="106.68" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V1" gate="/1" x="223.52" y="160.02" smashed="yes">
<attribute name="NAME" x="218.44" y="168.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="218.44" y="149.225" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/2" x="198.12" y="154.94" smashed="yes">
<attribute name="NAME" x="193.04" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="144.145" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/3" x="223.52" y="106.68" smashed="yes">
<attribute name="NAME" x="218.44" y="114.935" size="2.032" layer="95"/>
<attribute name="VALUE" x="218.44" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/1" x="198.12" y="101.6" smashed="yes">
<attribute name="NAME" x="193.04" y="109.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="90.805" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/2" x="134.62" y="149.86" smashed="yes">
<attribute name="NAME" x="129.54" y="158.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="139.065" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="/3" x="134.62" y="119.38" smashed="yes">
<attribute name="NAME" x="129.54" y="127.635" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="108.585" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/1" x="109.22" y="144.78" smashed="yes">
<attribute name="NAME" x="104.14" y="150.495" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="136.525" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/2" x="109.22" y="114.3" smashed="yes">
<attribute name="NAME" x="104.14" y="120.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="106.045" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/3" x="137.16" y="86.36" smashed="yes">
<attribute name="NAME" x="132.08" y="92.075" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="78.105" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="/4" x="111.76" y="83.82" smashed="yes">
<attribute name="NAME" x="106.68" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/1" x="111.76" y="73.66" smashed="yes">
<attribute name="NAME" x="106.68" y="79.375" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="65.405" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/2" x="111.76" y="63.5" smashed="yes">
<attribute name="NAME" x="106.68" y="69.215" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/3" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="106.68" y="59.055" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="V4" gate="/4" x="111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="106.68" y="48.895" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="34.925" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/1" x="137.16" y="27.94" smashed="yes">
<attribute name="NAME" x="132.08" y="33.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="19.685" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/2" x="114.3" y="25.4" smashed="yes">
<attribute name="NAME" x="109.22" y="31.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="109.22" y="17.145" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/3" x="66.04" y="22.86" smashed="yes">
<attribute name="NAME" x="60.96" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="60.96" y="14.605" size="2.032" layer="96"/>
</instance>
<instance part="V5" gate="/4" x="43.18" y="20.32" smashed="yes">
<attribute name="NAME" x="38.1" y="26.035" size="2.032" layer="95"/>
<attribute name="VALUE" x="38.1" y="12.065" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/1" x="63.5" y="96.52" smashed="yes">
<attribute name="NAME" x="58.42" y="102.235" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="88.265" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/2" x="38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="33.02" y="99.695" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="85.725" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/3" x="38.1" y="83.82" smashed="yes">
<attribute name="NAME" x="33.02" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V6" gate="/4" x="38.1" y="73.66" smashed="yes">
<attribute name="NAME" x="33.02" y="79.375" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="65.405" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/1" x="38.1" y="63.5" smashed="yes">
<attribute name="NAME" x="33.02" y="69.215" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="55.245" size="2.032" layer="96"/>
</instance>
<instance part="V7" gate="/2" x="38.1" y="53.34" smashed="yes">
<attribute name="NAME" x="33.02" y="59.055" size="2.032" layer="95"/>
<attribute name="VALUE" x="33.02" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/+UB" x="238.76" y="78.74" smashed="yes">
<attribute name="NAME" x="240.03" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V1" gate="/-UB" x="238.76" y="73.66" smashed="yes">
<attribute name="NAME" x="240.03" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V2" gate="/+UB" x="233.68" y="78.74" smashed="yes">
<attribute name="NAME" x="234.95" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V2" gate="/-UB" x="233.68" y="73.66" smashed="yes">
<attribute name="NAME" x="234.95" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V3" gate="/+UB" x="228.6" y="78.74" smashed="yes">
<attribute name="NAME" x="229.87" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V3" gate="/-UB" x="228.6" y="73.66" smashed="yes">
<attribute name="NAME" x="229.87" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V4" gate="/+UB" x="223.52" y="78.74" smashed="yes">
<attribute name="NAME" x="224.79" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V4" gate="/-UB" x="223.52" y="73.66" smashed="yes">
<attribute name="NAME" x="224.79" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V5" gate="/+UB" x="218.44" y="78.74" smashed="yes">
<attribute name="NAME" x="219.71" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V5" gate="/-UB" x="218.44" y="73.66" smashed="yes">
<attribute name="NAME" x="219.71" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V6" gate="/+UB" x="213.36" y="78.74" smashed="yes">
<attribute name="NAME" x="214.63" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V6" gate="/-UB" x="213.36" y="73.66" smashed="yes">
<attribute name="NAME" x="214.63" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="V7" gate="/+UB" x="208.28" y="78.74" smashed="yes">
<attribute name="NAME" x="209.55" y="77.47" size="1.524" layer="95"/>
</instance>
<instance part="V7" gate="/-UB" x="208.28" y="73.66" smashed="yes">
<attribute name="NAME" x="209.55" y="73.66" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="238.76" y="88.9" smashed="yes">
<attribute name="VALUE" x="236.855" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="238.76" y="63.5" smashed="yes">
<attribute name="VALUE" x="236.22" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="T2" class="0">
<segment>
<pinref part="V1" gate="/1" pin="A"/>
<wire x1="210.82" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<label x="210.82" y="165.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V1" gate="/3" pin="A"/>
<wire x1="210.82" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="210.82" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V3" gate="/3" pin="A"/>
<wire x1="127" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V6" gate="/1" pin="A"/>
<wire x1="53.34" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="V1" gate="/1" pin="B"/>
<wire x1="205.74" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<label x="205.74" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V1" gate="/3" pin="B"/>
<wire x1="213.36" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V2" gate="/3" pin="B"/>
<wire x1="116.84" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V2" gate="/2" pin="B"/>
<wire x1="124.46" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XCP" class="0">
<segment>
<pinref part="V1" gate="/1" pin="Y"/>
<wire x1="236.22" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="236.22" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V2" gate="/2" pin="Y"/>
<wire x1="147.32" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V1" gate="/1" pin="C"/>
<pinref part="V1" gate="/2" pin="Y"/>
<wire x1="213.36" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLX" class="0">
<segment>
<pinref part="V1" gate="/2" pin="A"/>
<wire x1="185.42" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MXY" class="0">
<segment>
<pinref part="V1" gate="/2" pin="B"/>
<wire x1="185.42" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V6" gate="/4" pin="A"/>
<label x="25.4" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MXA" class="0">
<segment>
<pinref part="V1" gate="/2" pin="C"/>
<wire x1="185.42" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<label x="185.42" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="YCP" class="0">
<segment>
<pinref part="V1" gate="/3" pin="Y"/>
<wire x1="236.22" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V2" gate="/3" pin="Y"/>
<wire x1="147.32" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V2" gate="/1" pin="Y"/>
<pinref part="V1" gate="/3" pin="C"/>
<wire x1="208.28" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLY" class="0">
<segment>
<pinref part="V2" gate="/1" pin="A"/>
<wire x1="185.42" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MYX" class="0">
<segment>
<pinref part="V2" gate="/1" pin="B"/>
<wire x1="185.42" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="185.42" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V4" gate="/2" pin="B"/>
<wire x1="99.06" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MYA" class="0">
<segment>
<pinref part="V2" gate="/1" pin="C"/>
<wire x1="185.42" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDXI" class="0">
<segment>
<wire x1="93.98" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V3" gate="/1" pin="B"/>
<wire x1="96.52" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V3" gate="/1" pin="A"/>
<wire x1="99.06" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<junction x="96.52" y="147.32"/>
<label x="93.98" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V3" gate="/1" pin="Y"/>
<pinref part="V2" gate="/2" pin="C"/>
<wire x1="119.38" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<pinref part="V2" gate="/3" pin="A"/>
<wire x1="121.92" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V2" gate="/2" pin="A"/>
<wire x1="121.92" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="121.92" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V5" gate="/1" pin="A"/>
<wire x1="124.46" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V5" gate="/3" pin="A"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="V2" gate="/3" pin="C"/>
<wire x1="119.38" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="Y"/>
</segment>
</net>
<net name="LDYI" class="0">
<segment>
<wire x1="96.52" y1="116.84" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="B"/>
<wire x1="96.52" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V3" gate="/2" pin="A"/>
<wire x1="96.52" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="116.84"/>
<label x="93.98" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOE" class="0">
<segment>
<pinref part="V3" gate="/3" pin="Y"/>
<wire x1="149.86" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V5" gate="/1" pin="Y"/>
<wire x1="149.86" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="149.86" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="V3" gate="/4" pin="Y"/>
<pinref part="V3" gate="/3" pin="B"/>
<wire x1="121.92" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V4" gate="/1" pin="Y"/>
<wire x1="124.46" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<pinref part="V4" gate="/4" pin="Y"/>
<wire x1="121.92" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="73.66"/>
<pinref part="V4" gate="/2" pin="Y"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
<pinref part="V4" gate="/3" pin="Y"/>
<wire x1="121.92" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
</segment>
</net>
<net name="NOX" class="0">
<segment>
<pinref part="V4" gate="/4" pin="B"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOX" class="0">
<segment>
<pinref part="V4" gate="/4" pin="A"/>
<wire x1="99.06" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORX" class="0">
<segment>
<pinref part="V4" gate="/3" pin="B"/>
<wire x1="99.06" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANX" class="0">
<segment>
<pinref part="V4" gate="/3" pin="A"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MAX" class="0">
<segment>
<pinref part="V4" gate="/2" pin="A"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUX" class="0">
<segment>
<pinref part="V4" gate="/1" pin="B"/>
<wire x1="99.06" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADX" class="0">
<segment>
<pinref part="V4" gate="/1" pin="A"/>
<wire x1="99.06" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CMX" class="0">
<segment>
<pinref part="V3" gate="/4" pin="B"/>
<wire x1="99.06" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUX" class="0">
<segment>
<pinref part="V3" gate="/4" pin="A"/>
<wire x1="99.06" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="V5" gate="/2" pin="Y"/>
<pinref part="V5" gate="/1" pin="B"/>
<wire x1="124.46" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STX" class="0">
<segment>
<wire x1="99.06" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="V5" gate="/2" pin="B"/>
<wire x1="101.6" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="V5" gate="/2" pin="A"/>
<wire x1="104.14" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<label x="99.06" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="YOE" class="0">
<segment>
<pinref part="V5" gate="/3" pin="Y"/>
<wire x1="78.74" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V6" gate="/1" pin="Y"/>
<wire x1="76.2" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="V5" gate="/4" pin="Y"/>
<pinref part="V5" gate="/3" pin="B"/>
<wire x1="53.34" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STY" class="0">
<segment>
<pinref part="V5" gate="/4" pin="B"/>
<wire x1="30.48" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="V5" gate="/4" pin="A"/>
<wire x1="30.48" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
<label x="27.94" y="22.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V6" gate="/2" pin="Y"/>
<pinref part="V6" gate="/1" pin="B"/>
<wire x1="48.26" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="Y"/>
<wire x1="50.8" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="93.98"/>
<pinref part="V6" gate="/3" pin="Y"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
<pinref part="V6" gate="/4" pin="Y"/>
<wire x1="48.26" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<pinref part="V7" gate="/1" pin="Y"/>
<wire x1="48.26" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
</segment>
</net>
<net name="OUY" class="0">
<segment>
<pinref part="V6" gate="/2" pin="A"/>
<wire x1="25.4" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CMY" class="0">
<segment>
<pinref part="V6" gate="/2" pin="B"/>
<wire x1="25.4" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADY" class="0">
<segment>
<wire x1="25.4" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V6" gate="/3" pin="A"/>
<label x="25.4" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUY" class="0">
<segment>
<wire x1="25.4" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V6" gate="/3" pin="B"/>
<label x="25.4" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MAY" class="0">
<segment>
<wire x1="25.4" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V6" gate="/4" pin="B"/>
<label x="25.4" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANY" class="0">
<segment>
<wire x1="25.4" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="A"/>
<label x="25.4" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORY" class="0">
<segment>
<wire x1="25.4" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="V7" gate="/1" pin="B"/>
<label x="25.4" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOY" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="A"/>
<label x="25.4" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOY" class="0">
<segment>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V7" gate="/2" pin="B"/>
<label x="25.4" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
<pinref part="V7" gate="/-UB" pin="-UB"/>
<wire x1="233.68" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V6" gate="/-UB" pin="-UB"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="68.58"/>
<pinref part="V5" gate="/-UB" pin="-UB"/>
<wire x1="218.44" y1="71.12" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="218.44" y="68.58"/>
<pinref part="V4" gate="/-UB" pin="-UB"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="223.52" y="68.58"/>
<pinref part="V3" gate="/-UB" pin="-UB"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="228.6" y="68.58"/>
<pinref part="V2" gate="/-UB" pin="-UB"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="233.68" y="68.58"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V7" gate="/+UB" pin="+UB"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="213.36" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="83.82"/>
<pinref part="V2" gate="/+UB" pin="+UB"/>
<wire x1="233.68" y1="81.28" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="233.68" y="83.82"/>
<pinref part="V3" gate="/+UB" pin="+UB"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="228.6" y="83.82"/>
<pinref part="V4" gate="/+UB" pin="+UB"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="223.52" y="83.82"/>
<pinref part="V5" gate="/+UB" pin="+UB"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="83.82"/>
<pinref part="V6" gate="/+UB" pin="+UB"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V8" gate="/1" x="228.6" y="160.02" smashed="yes">
<attribute name="NAME" x="223.52" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="223.52" y="151.765" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/2" x="154.94" y="157.48" smashed="yes">
<attribute name="NAME" x="149.86" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="149.86" y="149.225" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/3" x="73.66" y="154.94" smashed="yes">
<attribute name="NAME" x="68.58" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/4" x="73.66" y="119.38" smashed="yes">
<attribute name="NAME" x="68.58" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="V9" gate="1" x="203.2" y="142.24" smashed="yes">
<attribute name="NAME" x="198.12" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="198.12" y="118.745" size="2.032" layer="96"/>
</instance>
<instance part="V10" gate="1" x="203.2" y="101.6" smashed="yes">
<attribute name="NAME" x="198.12" y="122.555" size="2.032" layer="95"/>
<attribute name="VALUE" x="198.12" y="78.105" size="2.032" layer="96"/>
</instance>
<instance part="V11" gate="/1" x="203.2" y="76.2" smashed="yes">
<attribute name="NAME" x="198.12" y="81.915" size="2.032" layer="95"/>
<attribute name="VALUE" x="198.12" y="67.945" size="2.032" layer="96"/>
</instance>
<instance part="V11" gate="/2" x="48.26" y="152.4" smashed="yes">
<attribute name="NAME" x="43.18" y="158.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="43.18" y="144.145" size="2.032" layer="96"/>
</instance>
<instance part="V11" gate="/3" x="48.26" y="142.24" smashed="yes">
<attribute name="NAME" x="43.18" y="147.955" size="2.032" layer="95"/>
<attribute name="VALUE" x="43.18" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="V11" gate="/4" x="48.26" y="132.08" smashed="yes">
<attribute name="NAME" x="43.18" y="137.795" size="2.032" layer="95"/>
<attribute name="VALUE" x="43.18" y="123.825" size="2.032" layer="96"/>
</instance>
<instance part="V12" gate="1" x="129.54" y="134.62" smashed="yes">
<attribute name="NAME" x="124.46" y="155.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="124.46" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/1" x="48.26" y="121.92" smashed="yes">
<attribute name="NAME" x="43.18" y="127.635" size="2.032" layer="95"/>
<attribute name="VALUE" x="43.18" y="113.665" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/2" x="228.6" y="73.66" smashed="yes">
<attribute name="NAME" x="223.52" y="79.375" size="2.032" layer="95"/>
<attribute name="VALUE" x="223.52" y="65.405" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/3" x="154.94" y="132.08" smashed="yes">
<attribute name="NAME" x="149.86" y="137.795" size="2.032" layer="95"/>
<attribute name="VALUE" x="149.86" y="123.825" size="2.032" layer="96"/>
</instance>
<instance part="V13" gate="/4" x="73.66" y="99.06" smashed="yes">
<attribute name="NAME" x="68.58" y="104.775" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="90.805" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/1" x="73.66" y="81.28" smashed="yes">
<attribute name="NAME" x="68.58" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="73.025" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/2" x="137.16" y="35.56" smashed="yes">
<attribute name="NAME" x="132.08" y="41.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="27.305" size="2.032" layer="96"/>
</instance>
<instance part="V14" gate="/3" x="63.5" y="50.8" smashed="yes">
<attribute name="NAME" x="58.42" y="56.515" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="42.545" size="2.032" layer="96"/>
</instance>
<instance part="V15" gate="1" x="40.64" y="48.26" smashed="yes">
<attribute name="NAME" x="35.56" y="69.215" size="2.032" layer="95"/>
<attribute name="VALUE" x="35.56" y="24.765" size="2.032" layer="96"/>
</instance>
<instance part="V16" gate="1" x="114.3" y="33.02" smashed="yes">
<attribute name="NAME" x="109.22" y="53.975" size="2.032" layer="95"/>
<attribute name="VALUE" x="109.22" y="9.525" size="2.032" layer="96"/>
</instance>
<instance part="V8" gate="/+UB" x="144.78" y="86.36" smashed="yes">
<attribute name="NAME" x="146.05" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V8" gate="/-UB" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="146.05" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V9" gate="/+UB" x="142.24" y="86.36" smashed="yes">
<attribute name="NAME" x="143.51" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V9" gate="/-UB" x="142.24" y="81.28" smashed="yes">
<attribute name="NAME" x="143.51" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V10" gate="/+UB" x="139.7" y="86.36" smashed="yes">
<attribute name="NAME" x="140.97" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V10" gate="/-UB" x="139.7" y="81.28" smashed="yes">
<attribute name="NAME" x="140.97" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V11" gate="/+UB" x="137.16" y="86.36" smashed="yes">
<attribute name="NAME" x="138.43" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V11" gate="/-UB" x="137.16" y="81.28" smashed="yes">
<attribute name="NAME" x="138.43" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V13" gate="/+UB" x="134.62" y="86.36" smashed="yes">
<attribute name="NAME" x="135.89" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V13" gate="/-UB" x="134.62" y="81.28" smashed="yes">
<attribute name="NAME" x="135.89" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V12" gate="/+UB" x="132.08" y="86.36" smashed="yes">
<attribute name="NAME" x="133.35" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V12" gate="/-UB" x="132.08" y="81.28" smashed="yes">
<attribute name="NAME" x="133.35" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V14" gate="/+UB" x="127" y="86.36" smashed="yes">
<attribute name="NAME" x="128.27" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V14" gate="/-UB" x="127" y="81.28" smashed="yes">
<attribute name="NAME" x="128.27" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V15" gate="/+UB" x="124.46" y="86.36" smashed="yes">
<attribute name="NAME" x="125.73" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V15" gate="/-UB" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="125.73" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V16" gate="/+UB" x="129.54" y="86.36" smashed="yes">
<attribute name="NAME" x="130.81" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V16" gate="/-UB" x="129.54" y="81.28" smashed="yes">
<attribute name="NAME" x="130.81" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="144.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="142.875" y="99.695" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="144.78" y="71.12" smashed="yes">
<attribute name="VALUE" x="142.24" y="68.58" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<wire x1="215.9" y1="101.6" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V8" gate="/1" pin="B"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y"/>
<wire x1="213.36" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="215.9" y="142.24"/>
<pinref part="V10" gate="1" pin="Y"/>
<wire x1="213.36" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V11" gate="/1" pin="Y"/>
<wire x1="213.36" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="V13" gate="/2" pin="A"/>
<wire x1="218.44" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="215.9" y="76.2"/>
</segment>
</net>
<net name="PC-INC" class="0">
<segment>
<pinref part="V8" gate="/1" pin="Y"/>
<wire x1="241.3" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<label x="241.3" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V8" gate="/2" pin="Y"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="167.64" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V8" gate="/4" pin="Y"/>
<wire x1="86.36" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V8" gate="/3" pin="Y"/>
<wire x1="86.36" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<label x="86.36" y="154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="V8" gate="/1" pin="A"/>
<wire x1="215.9" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="215.9" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CMV" class="0">
<segment>
<pinref part="V9" gate="1" pin="A"/>
<wire x1="190.5" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<label x="190.5" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STX" class="0">
<segment>
<pinref part="V9" gate="1" pin="B"/>
<wire x1="190.5" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V12" gate="1" pin="A"/>
<wire x1="116.84" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STY" class="0">
<segment>
<wire x1="190.5" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="C"/>
<label x="190.5" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V12" gate="1" pin="B"/>
<wire x1="116.84" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STA" class="0">
<segment>
<wire x1="190.5" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="D"/>
<label x="190.5" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="C"/>
<label x="116.84" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADI" class="0">
<segment>
<wire x1="190.5" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="E"/>
<label x="190.5" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="D"/>
<label x="116.84" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADV" class="0">
<segment>
<wire x1="190.5" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="F"/>
<label x="190.5" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUI" class="0">
<segment>
<wire x1="190.5" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="G"/>
<label x="190.5" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="E"/>
<label x="116.84" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUV" class="0">
<segment>
<wire x1="190.5" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="H"/>
<label x="190.5" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDX" class="0">
<segment>
<pinref part="V10" gate="1" pin="A"/>
<wire x1="190.5" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<label x="190.5" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDY" class="0">
<segment>
<pinref part="V10" gate="1" pin="B"/>
<wire x1="190.5" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDA" class="0">
<segment>
<wire x1="190.5" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="C"/>
<label x="190.5" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDXI" class="0">
<segment>
<wire x1="190.5" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="D"/>
<label x="190.5" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="F"/>
<label x="116.84" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDYI" class="0">
<segment>
<wire x1="190.5" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="E"/>
<label x="190.5" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="G"/>
<label x="116.84" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDAI" class="0">
<segment>
<wire x1="190.5" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="F"/>
<label x="190.5" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V12" gate="1" pin="H"/>
<label x="116.84" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANV" class="0">
<segment>
<wire x1="190.5" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="G"/>
<label x="190.5" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORV" class="0">
<segment>
<wire x1="190.5" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V10" gate="1" pin="H"/>
<label x="190.5" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOV" class="0">
<segment>
<pinref part="V11" gate="/1" pin="A"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOV" class="0">
<segment>
<pinref part="V11" gate="/1" pin="B"/>
<wire x1="190.5" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="V12" gate="1" pin="Y"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V8" gate="/2" pin="B"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="V13" gate="/3" pin="A"/>
<wire x1="142.24" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="V8" gate="/2" pin="A"/>
<wire x1="144.78" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="142.24" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="V8" gate="/4" pin="A"/>
<wire x1="63.5" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V8" gate="/3" pin="B"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V11" gate="/2" pin="Y"/>
<wire x1="60.96" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="60.96" y="152.4"/>
<pinref part="V11" gate="/3" pin="Y"/>
<wire x1="58.42" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.96" y="142.24"/>
<pinref part="V11" gate="/4" pin="Y"/>
<wire x1="58.42" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<pinref part="V13" gate="/1" pin="Y"/>
<wire x1="58.42" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="121.92"/>
<pinref part="V13" gate="/4" pin="A"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V14" gate="/1" pin="A"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
</segment>
</net>
<net name="T8" class="0">
<segment>
<pinref part="V8" gate="/4" pin="B"/>
<wire x1="55.88" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<pinref part="V8" gate="/3" pin="A"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="60.96" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CALL" class="0">
<segment>
<pinref part="V11" gate="/2" pin="A"/>
<wire x1="35.56" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V16" gate="1" pin="A"/>
<wire x1="101.6" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="A"/>
</segment>
</net>
<net name="JZ" class="0">
<segment>
<pinref part="V11" gate="/2" pin="B"/>
<wire x1="35.56" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V16" gate="1" pin="B"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="B"/>
</segment>
</net>
<net name="JNZ" class="0">
<segment>
<wire x1="35.56" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V11" gate="/3" pin="A"/>
<label x="35.56" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V16" gate="1" pin="C"/>
<label x="101.6" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="C"/>
</segment>
</net>
<net name="JN" class="0">
<segment>
<wire x1="35.56" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V11" gate="/3" pin="B"/>
<label x="35.56" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V16" gate="1" pin="D"/>
<label x="101.6" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="D"/>
</segment>
</net>
<net name="JL" class="0">
<segment>
<wire x1="35.56" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V11" gate="/4" pin="A"/>
<label x="35.56" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V16" gate="1" pin="E"/>
<label x="101.6" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="E"/>
</segment>
</net>
<net name="JG" class="0">
<segment>
<wire x1="35.56" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="V11" gate="/4" pin="B"/>
<label x="35.56" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V16" gate="1" pin="F"/>
<label x="101.6" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V15" gate="1" pin="F"/>
</segment>
</net>
<net name="JE" class="0">
<segment>
<wire x1="35.56" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V13" gate="/1" pin="A"/>
<label x="33.02" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="35.56" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="V13" gate="/1" pin="B"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
</segment>
<segment>
<pinref part="V16" gate="1" pin="G"/>
<label x="99.06" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="99.06" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V16" gate="1" pin="H"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="20.32"/>
</segment>
<segment>
<label x="25.4" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="25.4" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<pinref part="V15" gate="1" pin="G"/>
<pinref part="V15" gate="1" pin="H"/>
</segment>
</net>
<net name="T7" class="0">
<segment>
<pinref part="V13" gate="/4" pin="B"/>
<wire x1="63.5" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T9" class="0">
<segment>
<pinref part="V14" gate="/1" pin="B"/>
<wire x1="58.42" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PC-OE" class="0">
<segment>
<pinref part="V13" gate="/4" pin="Y"/>
<wire x1="86.36" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V14" gate="/1" pin="Y"/>
<wire x1="86.36" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V13" gate="/2" pin="Y"/>
<wire x1="241.3" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="241.3" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V13" gate="/3" pin="Y"/>
<wire x1="167.64" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<pinref part="V13" gate="/3" pin="B"/>
<wire x1="144.78" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="V14" gate="/3" pin="A"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="V13" gate="/2" pin="B"/>
<wire x1="215.9" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<label x="215.9" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="V14" gate="/2" pin="A"/>
<wire x1="124.46" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC-OEL" class="0">
<segment>
<pinref part="V14" gate="/2" pin="Y"/>
<wire x1="149.86" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="149.86" y="35.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="V16" gate="1" pin="Y"/>
<pinref part="V14" gate="/2" pin="B"/>
<wire x1="124.46" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="V14" gate="/3" pin="B"/>
<pinref part="V15" gate="1" pin="Y"/>
<wire x1="53.34" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC-OEH" class="0">
<segment>
<pinref part="V14" gate="/3" pin="Y"/>
<wire x1="76.2" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="V8" gate="/-UB" pin="-UB"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="76.2"/>
<pinref part="V15" gate="/-UB" pin="-UB"/>
<wire x1="142.24" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V14" gate="/-UB" pin="-UB"/>
<wire x1="127" y1="78.74" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
<pinref part="V16" gate="/-UB" pin="-UB"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="129.54" y="76.2"/>
<pinref part="V12" gate="/-UB" pin="-UB"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="132.08" y="76.2"/>
<pinref part="V13" gate="/-UB" pin="-UB"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<pinref part="V11" gate="/-UB" pin="-UB"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
<pinref part="V10" gate="/-UB" pin="-UB"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="139.7" y="76.2"/>
<pinref part="V9" gate="/-UB" pin="-UB"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="142.24" y="76.2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V15" gate="/+UB" pin="+UB"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="127" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V8" gate="/+UB" pin="+UB"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="91.44"/>
<pinref part="V9" gate="/+UB" pin="+UB"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="142.24" y="91.44"/>
<pinref part="V10" gate="/+UB" pin="+UB"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
<pinref part="V11" gate="/+UB" pin="+UB"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="V13" gate="/+UB" pin="+UB"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="134.62" y="91.44"/>
<pinref part="V12" gate="/+UB" pin="+UB"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<pinref part="V16" gate="/+UB" pin="+UB"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="129.54" y="91.44"/>
<pinref part="V14" gate="/+UB" pin="+UB"/>
<wire x1="127" y1="88.9" x2="127" y2="91.44" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V17" gate="/1" x="231.14" y="157.48" smashed="yes">
<attribute name="NAME" x="226.06" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="226.06" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/2" x="231.14" y="127" smashed="yes">
<attribute name="NAME" x="226.06" y="135.255" size="2.032" layer="95"/>
<attribute name="VALUE" x="226.06" y="116.205" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/3" x="200.66" y="152.4" smashed="yes">
<attribute name="NAME" x="195.58" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="195.58" y="141.605" size="2.032" layer="96"/>
</instance>
<instance part="V18" gate="1" x="111.76" y="93.98" smashed="yes">
<attribute name="NAME" x="106.68" y="114.935" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="70.485" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/1" x="149.86" y="154.94" smashed="yes">
<attribute name="NAME" x="144.78" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="144.78" y="144.145" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/2" x="149.86" y="121.92" smashed="yes">
<attribute name="NAME" x="144.78" y="130.175" size="2.032" layer="95"/>
<attribute name="VALUE" x="144.78" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="V19" gate="/3" x="121.92" y="149.86" smashed="yes">
<attribute name="NAME" x="116.84" y="158.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="116.84" y="139.065" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/2" x="73.66" y="111.76" smashed="yes">
<attribute name="NAME" x="68.58" y="117.475" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="103.505" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/3" x="73.66" y="101.6" smashed="yes">
<attribute name="NAME" x="68.58" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="V20" gate="/4" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="68.58" y="97.155" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="83.185" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/1" x="73.66" y="81.28" smashed="yes">
<attribute name="NAME" x="68.58" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="73.025" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/2" x="73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="68.58" y="76.835" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="62.865" size="2.032" layer="96"/>
</instance>
<instance part="V21" gate="/3" x="73.66" y="60.96" smashed="yes">
<attribute name="NAME" x="68.58" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="68.58" y="52.705" size="2.032" layer="96"/>
</instance>
<instance part="V31" gate="/1" x="152.4" y="83.82" smashed="yes">
<attribute name="NAME" x="147.32" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="147.32" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V17" gate="/+UB" x="241.3" y="86.36" smashed="yes">
<attribute name="NAME" x="242.57" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V17" gate="/-UB" x="241.3" y="81.28" smashed="yes">
<attribute name="NAME" x="242.57" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V19" gate="/+UB" x="238.76" y="86.36" smashed="yes">
<attribute name="NAME" x="240.03" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V19" gate="/-UB" x="238.76" y="81.28" smashed="yes">
<attribute name="NAME" x="240.03" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V18" gate="/+UB" x="236.22" y="86.36" smashed="yes">
<attribute name="NAME" x="237.49" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V18" gate="/-UB" x="236.22" y="81.28" smashed="yes">
<attribute name="NAME" x="237.49" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V31" gate="/+UB" x="233.68" y="86.36" smashed="yes">
<attribute name="NAME" x="234.95" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V31" gate="/-UB" x="233.68" y="81.28" smashed="yes">
<attribute name="NAME" x="234.95" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V20" gate="/+UB" x="231.14" y="86.36" smashed="yes">
<attribute name="NAME" x="232.41" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V20" gate="/-UB" x="231.14" y="81.28" smashed="yes">
<attribute name="NAME" x="232.41" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="V21" gate="/+UB" x="228.6" y="86.36" smashed="yes">
<attribute name="NAME" x="229.87" y="85.09" size="1.524" layer="95"/>
</instance>
<instance part="V21" gate="/-UB" x="228.6" y="81.28" smashed="yes">
<attribute name="NAME" x="229.87" y="81.28" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="241.3" y="96.52" smashed="yes">
<attribute name="VALUE" x="239.395" y="99.695" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="241.3" y="71.12" smashed="yes">
<attribute name="VALUE" x="238.76" y="68.58" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PC-LCP" class="0">
<segment>
<pinref part="V17" gate="/1" pin="Y"/>
<wire x1="241.3" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V17" gate="/2" pin="Y"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="243.84" y="157.48"/>
<label x="246.38" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T7" class="0">
<segment>
<pinref part="V17" gate="/2" pin="A"/>
<wire x1="218.44" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="V17" gate="/1" pin="C"/>
<pinref part="V17" gate="/3" pin="Y"/>
<wire x1="210.82" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="V17" gate="/1" pin="B"/>
<wire x1="210.82" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V17" gate="/2" pin="B"/>
<wire x1="213.36" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="213.36" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V19" gate="/1" pin="B"/>
<wire x1="132.08" y1="154.94" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<label x="132.08" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="132.08" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V19" gate="/2" pin="B"/>
<label x="132.08" y="121.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="V17" gate="/1" pin="A"/>
<wire x1="218.44" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<label x="218.44" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RET" class="0">
<segment>
<pinref part="V17" gate="/3" pin="C"/>
<wire x1="190.5" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V17" gate="/3" pin="A"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V17" gate="/3" pin="B"/>
<wire x1="190.5" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="152.4"/>
<wire x1="185.42" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<junction x="187.96" y="157.48"/>
<label x="185.42" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="111.76" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<wire x1="106.68" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
<label x="106.68" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V19" gate="/3" pin="A"/>
<pinref part="V19" gate="/3" pin="B"/>
<pinref part="V19" gate="/3" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="V19" gate="/3" pin="Y"/>
<pinref part="V19" gate="/1" pin="C"/>
<wire x1="132.08" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC-HCP" class="0">
<segment>
<pinref part="V19" gate="/2" pin="Y"/>
<wire x1="162.56" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V19" gate="/1" pin="Y"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<label x="165.1" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T9" class="0">
<segment>
<pinref part="V19" gate="/2" pin="A"/>
<wire x1="137.16" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<pinref part="V19" gate="/1" pin="A"/>
<wire x1="137.16" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="V18" gate="1" pin="Y"/>
<wire x1="121.92" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V19" gate="/2" pin="C"/>
<wire x1="137.16" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="V17" gate="/2" pin="C"/>
<wire x1="218.44" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V31" gate="/1" pin="A"/>
<wire x1="142.24" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="V21" gate="/3" pin="Y"/>
<wire x1="83.82" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="H"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="G"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="V21" gate="/2" pin="Y"/>
<wire x1="83.82" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="F"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="V21" gate="/1" pin="Y"/>
<wire x1="83.82" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="E"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="V20" gate="/4" pin="Y"/>
<wire x1="83.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="D"/>
<wire x1="88.9" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="V18" gate="1" pin="C"/>
<pinref part="V20" gate="/3" pin="Y"/>
<wire x1="101.6" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="V18" gate="1" pin="B"/>
<wire x1="101.6" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="Y"/>
<wire x1="86.36" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CALL" class="0">
<segment>
<wire x1="88.9" y1="121.92" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V18" gate="1" pin="A"/>
<wire x1="88.9" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<wire x1="50.8" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="A"/>
<label x="50.8" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JZ" class="0">
<segment>
<wire x1="60.96" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V20" gate="/2" pin="B"/>
<label x="60.96" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!ZERO" class="0">
<segment>
<wire x1="50.8" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V20" gate="/3" pin="A"/>
<label x="50.8" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JNZ" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V20" gate="/3" pin="B"/>
<label x="60.96" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEGATIVE" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V20" gate="/4" pin="A"/>
<label x="50.8" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JN" class="0">
<segment>
<wire x1="60.96" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V20" gate="/4" pin="B"/>
<label x="60.96" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LESS" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V21" gate="/1" pin="A"/>
<label x="50.8" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GREATER" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V21" gate="/2" pin="A"/>
<label x="50.8" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JG" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="V21" gate="/2" pin="B"/>
<label x="60.96" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EQUIL" class="0">
<segment>
<wire x1="50.8" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V21" gate="/3" pin="A"/>
<label x="50.8" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JE" class="0">
<segment>
<wire x1="60.96" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V21" gate="/3" pin="B"/>
<label x="60.96" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JL" class="0">
<segment>
<wire x1="60.96" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V21" gate="/1" pin="B"/>
<label x="60.96" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T10" class="0">
<segment>
<pinref part="V31" gate="/1" pin="B"/>
<wire x1="142.24" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PC-LD" class="0">
<segment>
<pinref part="V31" gate="/1" pin="Y"/>
<wire x1="165.1" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V21" gate="/-UB" pin="-UB"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="228.6" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V17" gate="/-UB" pin="-UB"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
<pinref part="V19" gate="/-UB" pin="-UB"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="76.2"/>
<pinref part="V18" gate="/-UB" pin="-UB"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<junction x="236.22" y="76.2"/>
<pinref part="V31" gate="/-UB" pin="-UB"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="233.68" y="76.2"/>
<pinref part="V20" gate="/-UB" pin="-UB"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="231.14" y="76.2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V21" gate="/+UB" pin="+UB"/>
<wire x1="228.6" y1="88.9" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V17" gate="/+UB" pin="+UB"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="241.3" y="91.44"/>
<pinref part="V19" gate="/+UB" pin="+UB"/>
<wire x1="238.76" y1="91.44" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="238.76" y="91.44"/>
<pinref part="V18" gate="/+UB" pin="+UB"/>
<wire x1="236.22" y1="91.44" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="236.22" y="91.44"/>
<pinref part="V31" gate="/+UB" pin="+UB"/>
<wire x1="233.68" y1="91.44" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="233.68" y="91.44"/>
<pinref part="V20" gate="/+UB" pin="+UB"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="231.14" y="91.44"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V22" gate="/1" x="238.76" y="152.4" smashed="yes">
<attribute name="NAME" x="233.68" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="233.68" y="141.605" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/2" x="238.76" y="91.44" smashed="yes">
<attribute name="NAME" x="233.68" y="99.695" size="2.032" layer="95"/>
<attribute name="VALUE" x="233.68" y="80.645" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/3" x="162.56" y="157.48" smashed="yes">
<attribute name="NAME" x="157.48" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V24" gate="1" x="208.28" y="147.32" smashed="yes">
<attribute name="NAME" x="203.2" y="168.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="203.2" y="123.825" size="2.032" layer="96"/>
</instance>
<instance part="V25" gate="1" x="208.28" y="86.36" smashed="yes">
<attribute name="NAME" x="203.2" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="203.2" y="62.865" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/1" x="137.16" y="152.4" smashed="yes">
<attribute name="NAME" x="132.08" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="141.605" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/2" x="137.16" y="137.16" smashed="yes">
<attribute name="NAME" x="132.08" y="145.415" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="126.365" size="2.032" layer="96"/>
</instance>
<instance part="V26" gate="/3" x="162.56" y="109.22" smashed="yes">
<attribute name="NAME" x="157.48" y="117.475" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="98.425" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/1" x="137.16" y="104.14" smashed="yes">
<attribute name="NAME" x="132.08" y="112.395" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/2" x="137.16" y="88.9" smashed="yes">
<attribute name="NAME" x="132.08" y="97.155" size="2.032" layer="95"/>
<attribute name="VALUE" x="132.08" y="78.105" size="2.032" layer="96"/>
</instance>
<instance part="V27" gate="/3" x="142.24" y="58.42" smashed="yes">
<attribute name="NAME" x="137.16" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="137.16" y="47.625" size="2.032" layer="96"/>
</instance>
<instance part="V28" gate="/1" x="236.22" y="129.54" smashed="yes">
<attribute name="NAME" x="231.14" y="135.255" size="2.032" layer="95"/>
<attribute name="VALUE" x="231.14" y="121.285" size="2.032" layer="96"/>
</instance>
<instance part="V28" gate="/2" x="236.22" y="71.12" smashed="yes">
<attribute name="NAME" x="231.14" y="76.835" size="2.032" layer="95"/>
<attribute name="VALUE" x="231.14" y="62.865" size="2.032" layer="96"/>
</instance>
<instance part="V28" gate="/3" x="81.28" y="134.62" smashed="yes">
<attribute name="NAME" x="76.2" y="140.335" size="2.032" layer="95"/>
<attribute name="VALUE" x="76.2" y="126.365" size="2.032" layer="96"/>
</instance>
<instance part="V28" gate="/4" x="81.28" y="116.84" smashed="yes">
<attribute name="NAME" x="76.2" y="122.555" size="2.032" layer="95"/>
<attribute name="VALUE" x="76.2" y="108.585" size="2.032" layer="96"/>
</instance>
<instance part="V29" gate="/1" x="50.8" y="124.46" smashed="yes">
<attribute name="NAME" x="45.72" y="132.715" size="2.032" layer="95"/>
<attribute name="VALUE" x="45.72" y="113.665" size="2.032" layer="96"/>
</instance>
<instance part="V29" gate="/2" x="81.28" y="88.9" smashed="yes">
<attribute name="NAME" x="76.2" y="97.155" size="2.032" layer="95"/>
<attribute name="VALUE" x="76.2" y="78.105" size="2.032" layer="96"/>
</instance>
<instance part="V29" gate="/3" x="53.34" y="83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="92.075" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="73.025" size="2.032" layer="96"/>
</instance>
<instance part="V30" gate="/1" x="116.84" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="59.055" size="2.032" layer="95"/>
<attribute name="VALUE" x="111.76" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="V30" gate="/2" x="116.84" y="43.18" smashed="yes">
<attribute name="NAME" x="111.76" y="48.895" size="2.032" layer="95"/>
<attribute name="VALUE" x="111.76" y="34.925" size="2.032" layer="96"/>
</instance>
<instance part="V22" gate="/+UB" x="43.18" y="25.4" smashed="yes">
<attribute name="NAME" x="44.45" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V22" gate="/-UB" x="43.18" y="20.32" smashed="yes">
<attribute name="NAME" x="44.45" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V24" gate="/+UB" x="40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="41.91" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V24" gate="/-UB" x="40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="41.91" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V28" gate="/+UB" x="38.1" y="25.4" smashed="yes">
<attribute name="NAME" x="39.37" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V28" gate="/-UB" x="38.1" y="20.32" smashed="yes">
<attribute name="NAME" x="39.37" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V25" gate="/+UB" x="35.56" y="25.4" smashed="yes">
<attribute name="NAME" x="36.83" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V25" gate="/-UB" x="35.56" y="20.32" smashed="yes">
<attribute name="NAME" x="36.83" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V26" gate="/+UB" x="33.02" y="25.4" smashed="yes">
<attribute name="NAME" x="34.29" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V26" gate="/-UB" x="33.02" y="20.32" smashed="yes">
<attribute name="NAME" x="34.29" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V27" gate="/+UB" x="30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="31.75" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V27" gate="/-UB" x="30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="31.75" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V30" gate="/+UB" x="27.94" y="25.4" smashed="yes">
<attribute name="NAME" x="29.21" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V30" gate="/-UB" x="27.94" y="20.32" smashed="yes">
<attribute name="NAME" x="29.21" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="V29" gate="/+UB" x="25.4" y="25.4" smashed="yes">
<attribute name="NAME" x="26.67" y="24.13" size="1.524" layer="95"/>
</instance>
<instance part="V29" gate="/-UB" x="25.4" y="20.32" smashed="yes">
<attribute name="NAME" x="26.67" y="20.32" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="25.4" y="35.56" smashed="yes">
<attribute name="VALUE" x="23.495" y="38.735" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="25.4" y="10.16" smashed="yes">
<attribute name="VALUE" x="22.86" y="7.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="T2" class="0">
<segment>
<pinref part="V22" gate="/1" pin="A"/>
<wire x1="226.06" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="226.06" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="V22" gate="/1" pin="B"/>
<wire x1="220.98" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V22" gate="/2" pin="B"/>
<wire x1="220.98" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="220.98" y="91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V22" gate="/3" pin="B"/>
<wire x1="144.78" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V26" gate="/3" pin="B"/>
<wire x1="152.4" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="V22" gate="/1" pin="C"/>
<pinref part="V24" gate="1" pin="Y"/>
<wire x1="228.6" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="V28" gate="/1" pin="A"/>
<wire x1="223.52" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<junction x="223.52" y="147.32"/>
</segment>
</net>
<net name="RAM-LCP" class="0">
<segment>
<pinref part="V22" gate="/1" pin="Y"/>
<wire x1="251.46" y1="152.4" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<label x="251.46" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V22" gate="/3" pin="Y"/>
<wire x1="175.26" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CALL" class="0">
<segment>
<pinref part="V24" gate="1" pin="A"/>
<wire x1="195.58" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="A"/>
</segment>
</net>
<net name="JZ" class="0">
<segment>
<pinref part="V24" gate="1" pin="B"/>
<wire x1="195.58" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<label x="195.58" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="B"/>
</segment>
</net>
<net name="JNZ" class="0">
<segment>
<pinref part="V24" gate="1" pin="C"/>
<wire x1="195.58" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<label x="195.58" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="C"/>
</segment>
</net>
<net name="JN" class="0">
<segment>
<pinref part="V24" gate="1" pin="D"/>
<wire x1="195.58" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<label x="195.58" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="D"/>
</segment>
</net>
<net name="JL" class="0">
<segment>
<pinref part="V24" gate="1" pin="E"/>
<wire x1="195.58" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<label x="195.58" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<label x="195.58" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="E"/>
</segment>
</net>
<net name="JG" class="0">
<segment>
<pinref part="V24" gate="1" pin="F"/>
<wire x1="195.58" y1="139.7" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<label x="195.58" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="F"/>
</segment>
</net>
<net name="JE" class="0">
<segment>
<pinref part="V24" gate="1" pin="G"/>
<wire x1="195.58" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<label x="195.58" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<label x="195.58" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="G"/>
</segment>
</net>
<net name="RET" class="0">
<segment>
<pinref part="V24" gate="1" pin="H"/>
<wire x1="195.58" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V25" gate="1" pin="H"/>
</segment>
<segment>
<pinref part="V29" gate="/1" pin="A"/>
<wire x1="40.64" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V29" gate="/1" pin="B"/>
<wire x1="38.1" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="38.1" y="124.46"/>
<pinref part="V29" gate="/1" pin="C"/>
<wire x1="38.1" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="V22" gate="/2" pin="A"/>
<wire x1="226.06" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="226.06" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="V25" gate="1" pin="Y"/>
<pinref part="V22" gate="/2" pin="C"/>
<wire x1="218.44" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V28" gate="/2" pin="A"/>
<wire x1="223.52" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="86.36"/>
</segment>
</net>
<net name="RAM-HCP" class="0">
<segment>
<pinref part="V22" gate="/2" pin="Y"/>
<wire x1="251.46" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<label x="251.46" y="91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V26" gate="/3" pin="Y"/>
<wire x1="175.26" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="V26" gate="/1" pin="Y"/>
<pinref part="V22" gate="/3" pin="C"/>
<wire x1="147.32" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V26" gate="/2" pin="Y"/>
<wire x1="149.86" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="V26" gate="/3" pin="C"/>
<pinref part="V27" gate="/1" pin="Y"/>
<wire x1="152.4" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<pinref part="V27" gate="/2" pin="Y"/>
<wire x1="149.86" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<pinref part="V26" gate="/3" pin="A"/>
<wire x1="149.86" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V28" gate="/2" pin="B"/>
<wire x1="223.52" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="223.52" y="68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="V28" gate="/4" pin="B"/>
<wire x1="68.58" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="V22" gate="/3" pin="A"/>
<wire x1="149.86" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="149.86" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V28" gate="/1" pin="B"/>
<wire x1="223.52" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<label x="223.52" y="127" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="V28" gate="/3" pin="A"/>
<wire x1="68.58" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADI" class="0">
<segment>
<pinref part="V26" gate="/1" pin="A"/>
<wire x1="124.46" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<label x="124.46" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V27" gate="/1" pin="A"/>
</segment>
</net>
<net name="SUI" class="0">
<segment>
<pinref part="V26" gate="/1" pin="B"/>
<wire x1="124.46" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<label x="124.46" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V27" gate="/1" pin="B"/>
</segment>
</net>
<net name="LDXI" class="0">
<segment>
<pinref part="V26" gate="/1" pin="C"/>
<wire x1="124.46" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V27" gate="/1" pin="C"/>
</segment>
<segment>
<pinref part="V29" gate="/3" pin="A"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDYI" class="0">
<segment>
<wire x1="124.46" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V26" gate="/2" pin="A"/>
<label x="124.46" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V27" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="V29" gate="/3" pin="B"/>
<wire x1="40.64" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LDAI" class="0">
<segment>
<wire x1="124.46" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="V26" gate="/2" pin="B"/>
<label x="121.92" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="124.46" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V26" gate="/2" pin="C"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="137.16"/>
</segment>
<segment>
<wire x1="124.46" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="124.46" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<pinref part="V27" gate="/2" pin="B"/>
<pinref part="V27" gate="/2" pin="C"/>
</segment>
<segment>
<pinref part="V29" gate="/3" pin="C"/>
<wire x1="40.64" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WE" class="0">
<segment>
<pinref part="V28" gate="/1" pin="Y"/>
<wire x1="248.92" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<label x="248.92" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V28" gate="/2" pin="Y"/>
<wire x1="246.38" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<label x="248.92" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="V28" gate="/4" pin="Y"/>
<wire x1="91.44" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V28" gate="/3" pin="Y"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="93.98" y="134.62"/>
<label x="93.98" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V29" gate="/2" pin="Y"/>
<wire x1="93.98" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V27" gate="/3" pin="Y"/>
<wire x1="154.94" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="V28" gate="/4" pin="A"/>
<wire x1="68.58" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="V28" gate="/3" pin="B"/>
<wire x1="68.58" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V29" gate="/1" pin="Y"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="68.58" y="124.46"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="V29" gate="/3" pin="Y"/>
<pinref part="V29" gate="/2" pin="C"/>
<wire x1="63.5" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<pinref part="V29" gate="/2" pin="B"/>
<wire x1="68.58" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<pinref part="V29" gate="/2" pin="A"/>
<wire x1="71.12" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V27" gate="/3" pin="A"/>
<wire x1="129.54" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="V30" gate="/1" pin="Y"/>
<wire x1="127" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V27" gate="/3" pin="B"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V27" gate="/3" pin="C"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="53.34"/>
<pinref part="V30" gate="/2" pin="Y"/>
<wire x1="127" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STX" class="0">
<segment>
<pinref part="V30" gate="/1" pin="A"/>
<wire x1="104.14" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STY" class="0">
<segment>
<pinref part="V30" gate="/1" pin="B"/>
<wire x1="104.14" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STA" class="0">
<segment>
<pinref part="V30" gate="/2" pin="A"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<pinref part="V30" gate="/2" pin="B"/>
<wire x1="104.14" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V22" gate="/+UB" pin="+UB"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="V24" gate="/+UB" pin="+UB"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<pinref part="V28" gate="/+UB" pin="+UB"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
<pinref part="V25" gate="/+UB" pin="+UB"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<pinref part="V26" gate="/+UB" pin="+UB"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
<pinref part="V27" gate="/+UB" pin="+UB"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<pinref part="V30" gate="/+UB" pin="+UB"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
<pinref part="V29" gate="/+UB" pin="+UB"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V29" gate="/-UB" pin="-UB"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="15.24"/>
<pinref part="V30" gate="/-UB" pin="-UB"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="V22" gate="/-UB" pin="-UB"/>
<wire x1="27.94" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="15.24"/>
<pinref part="V24" gate="/-UB" pin="-UB"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<pinref part="V28" gate="/-UB" pin="-UB"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
<pinref part="V25" gate="/-UB" pin="-UB"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="15.24"/>
<pinref part="V26" gate="/-UB" pin="-UB"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
<pinref part="V27" gate="/-UB" pin="-UB"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME6" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V32" gate="/1" x="231.14" y="160.02" smashed="yes">
<attribute name="NAME" x="226.06" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="226.06" y="151.765" size="2.032" layer="96"/>
</instance>
<instance part="V32" gate="/2" x="231.14" y="129.54" smashed="yes">
<attribute name="NAME" x="226.06" y="135.255" size="2.032" layer="95"/>
<attribute name="VALUE" x="226.06" y="121.285" size="2.032" layer="96"/>
</instance>
<instance part="V32" gate="/3" x="231.14" y="99.06" smashed="yes">
<attribute name="NAME" x="226.06" y="104.775" size="2.032" layer="95"/>
<attribute name="VALUE" x="226.06" y="90.805" size="2.032" layer="96"/>
</instance>
<instance part="V32" gate="/4" x="208.28" y="127" smashed="yes">
<attribute name="NAME" x="203.2" y="132.715" size="2.032" layer="95"/>
<attribute name="VALUE" x="203.2" y="118.745" size="2.032" layer="96"/>
</instance>
<instance part="V33" gate="/1" x="208.28" y="157.48" smashed="yes">
<attribute name="NAME" x="203.2" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="203.2" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V33" gate="/2" x="134.62" y="157.48" smashed="yes">
<attribute name="NAME" x="129.54" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V33" gate="/3" x="63.5" y="149.86" smashed="yes">
<attribute name="NAME" x="58.42" y="158.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="139.065" size="2.032" layer="96"/>
</instance>
<instance part="V34" gate="/1" x="208.28" y="96.52" smashed="yes">
<attribute name="NAME" x="203.2" y="102.235" size="2.032" layer="95"/>
<attribute name="VALUE" x="203.2" y="88.265" size="2.032" layer="96"/>
</instance>
<instance part="V34" gate="/2" x="162.56" y="160.02" smashed="yes">
<attribute name="NAME" x="157.48" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="151.765" size="2.032" layer="96"/>
</instance>
<instance part="V34" gate="/3" x="162.56" y="121.92" smashed="yes">
<attribute name="NAME" x="157.48" y="127.635" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="113.665" size="2.032" layer="96"/>
</instance>
<instance part="V34" gate="/4" x="134.62" y="119.38" smashed="yes">
<attribute name="NAME" x="129.54" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="V35" gate="/1" x="162.56" y="86.36" smashed="yes">
<attribute name="NAME" x="157.48" y="92.075" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="78.105" size="2.032" layer="96"/>
</instance>
<instance part="V35" gate="/2" x="162.56" y="68.58" smashed="yes">
<attribute name="NAME" x="157.48" y="74.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="60.325" size="2.032" layer="96"/>
</instance>
<instance part="V35" gate="/3" x="134.62" y="83.82" smashed="yes">
<attribute name="NAME" x="129.54" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V35" gate="/4" x="86.36" y="152.4" smashed="yes">
<attribute name="NAME" x="81.28" y="158.115" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="144.145" size="2.032" layer="96"/>
</instance>
<instance part="V36" gate="/1" x="162.56" y="142.24" smashed="yes">
<attribute name="NAME" x="157.48" y="147.955" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="V36" gate="/2" x="162.56" y="104.14" smashed="yes">
<attribute name="NAME" x="157.48" y="109.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="157.48" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="V37" gate="/1" x="86.36" y="127" smashed="yes">
<attribute name="NAME" x="81.28" y="132.715" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="118.745" size="2.032" layer="96"/>
</instance>
<instance part="V37" gate="/2" x="63.5" y="124.46" smashed="yes">
<attribute name="NAME" x="58.42" y="130.175" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="116.205" size="2.032" layer="96"/>
</instance>
<instance part="V37" gate="/3" x="86.36" y="106.68" smashed="yes">
<attribute name="NAME" x="81.28" y="112.395" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="98.425" size="2.032" layer="96"/>
</instance>
<instance part="V37" gate="/4" x="63.5" y="104.14" smashed="yes">
<attribute name="NAME" x="58.42" y="109.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="V38" gate="/1" x="86.36" y="83.82" smashed="yes">
<attribute name="NAME" x="81.28" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="V38" gate="/2" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="58.42" y="86.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="73.025" size="2.032" layer="96"/>
</instance>
<instance part="V38" gate="/3" x="86.36" y="60.96" smashed="yes">
<attribute name="NAME" x="81.28" y="66.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="52.705" size="2.032" layer="96"/>
</instance>
<instance part="V38" gate="/4" x="63.5" y="58.42" smashed="yes">
<attribute name="NAME" x="58.42" y="64.135" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="50.165" size="2.032" layer="96"/>
</instance>
<instance part="V39" gate="/1" x="86.36" y="38.1" smashed="yes">
<attribute name="NAME" x="81.28" y="43.815" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="29.845" size="2.032" layer="96"/>
</instance>
<instance part="V39" gate="/2" x="63.5" y="35.56" smashed="yes">
<attribute name="NAME" x="58.42" y="41.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="27.305" size="2.032" layer="96"/>
</instance>
<instance part="V39" gate="/3" x="86.36" y="17.78" smashed="yes">
<attribute name="NAME" x="81.28" y="23.495" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="9.525" size="2.032" layer="96"/>
</instance>
<instance part="V39" gate="/4" x="63.5" y="15.24" smashed="yes">
<attribute name="NAME" x="58.42" y="20.955" size="2.032" layer="95"/>
<attribute name="VALUE" x="58.42" y="6.985" size="2.032" layer="96"/>
</instance>
<instance part="V40" gate="/1" x="134.62" y="48.26" smashed="yes">
<attribute name="NAME" x="129.54" y="53.975" size="2.032" layer="95"/>
<attribute name="VALUE" x="129.54" y="40.005" size="2.032" layer="96"/>
</instance>
<instance part="V40" gate="/2" x="111.76" y="45.72" smashed="yes">
<attribute name="NAME" x="106.68" y="51.435" size="2.032" layer="95"/>
<attribute name="VALUE" x="106.68" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V32" gate="/+UB" x="236.22" y="58.42" smashed="yes">
<attribute name="NAME" x="237.49" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V32" gate="/-UB" x="236.22" y="53.34" smashed="yes">
<attribute name="NAME" x="237.49" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V33" gate="/+UB" x="233.68" y="58.42" smashed="yes">
<attribute name="NAME" x="234.95" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V33" gate="/-UB" x="233.68" y="53.34" smashed="yes">
<attribute name="NAME" x="234.95" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V34" gate="/+UB" x="231.14" y="58.42" smashed="yes">
<attribute name="NAME" x="232.41" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V34" gate="/-UB" x="231.14" y="53.34" smashed="yes">
<attribute name="NAME" x="232.41" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V36" gate="/+UB" x="228.6" y="58.42" smashed="yes">
<attribute name="NAME" x="229.87" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V36" gate="/-UB" x="228.6" y="53.34" smashed="yes">
<attribute name="NAME" x="229.87" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V35" gate="/+UB" x="226.06" y="58.42" smashed="yes">
<attribute name="NAME" x="227.33" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V35" gate="/-UB" x="226.06" y="53.34" smashed="yes">
<attribute name="NAME" x="227.33" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V37" gate="/+UB" x="223.52" y="58.42" smashed="yes">
<attribute name="NAME" x="224.79" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V37" gate="/-UB" x="223.52" y="53.34" smashed="yes">
<attribute name="NAME" x="224.79" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V38" gate="/+UB" x="220.98" y="58.42" smashed="yes">
<attribute name="NAME" x="222.25" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V38" gate="/-UB" x="220.98" y="53.34" smashed="yes">
<attribute name="NAME" x="222.25" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V39" gate="/+UB" x="218.44" y="58.42" smashed="yes">
<attribute name="NAME" x="219.71" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V39" gate="/-UB" x="218.44" y="53.34" smashed="yes">
<attribute name="NAME" x="219.71" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="V40" gate="/+UB" x="215.9" y="58.42" smashed="yes">
<attribute name="NAME" x="217.17" y="57.15" size="1.524" layer="95"/>
</instance>
<instance part="V40" gate="/-UB" x="215.9" y="53.34" smashed="yes">
<attribute name="NAME" x="217.17" y="53.34" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="236.22" y="68.58" smashed="yes">
<attribute name="VALUE" x="234.315" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="236.22" y="43.18" smashed="yes">
<attribute name="VALUE" x="233.68" y="40.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ADD-OE" class="0">
<segment>
<pinref part="V32" gate="/1" pin="Y"/>
<wire x1="243.84" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<label x="243.84" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V32" gate="/2" pin="Y"/>
<wire x1="243.84" y1="129.54" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<label x="243.84" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V32" gate="/3" pin="Y"/>
<wire x1="243.84" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V34" gate="/2" pin="Y"/>
<wire x1="175.26" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<label x="175.26" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V34" gate="/3" pin="Y"/>
<wire x1="175.26" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<label x="175.26" y="121.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V35" gate="/1" pin="Y"/>
<wire x1="175.26" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<label x="175.26" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADX" class="0">
<segment>
<pinref part="V33" gate="/1" pin="A"/>
<wire x1="195.58" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADY" class="0">
<segment>
<pinref part="V33" gate="/1" pin="B"/>
<wire x1="195.58" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADA" class="0">
<segment>
<pinref part="V33" gate="/1" pin="C"/>
<wire x1="195.58" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="195.58" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="V33" gate="/1" pin="Y"/>
<pinref part="V32" gate="/1" pin="B"/>
<wire x1="218.44" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="V32" gate="/1" pin="A"/>
<wire x1="218.44" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<label x="218.44" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V34" gate="/2" pin="A"/>
<wire x1="149.86" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="149.86" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="149.86" y1="162.56" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V36" gate="/1" pin="B"/>
<wire x1="149.86" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V35" gate="/4" pin="A"/>
<wire x1="73.66" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="73.66" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V37" gate="/1" pin="A"/>
<wire x1="76.2" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V37" gate="/3" pin="A"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V38" gate="/1" pin="A"/>
<wire x1="73.66" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="V32" gate="/2" pin="A"/>
<wire x1="218.44" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V34" gate="/3" pin="A"/>
<wire x1="149.86" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V36" gate="/2" pin="A"/>
<wire x1="149.86" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V38" gate="/3" pin="A"/>
<wire x1="76.2" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V39" gate="/1" pin="A"/>
<wire x1="73.66" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V39" gate="/3" pin="A"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V40" gate="/1" pin="A"/>
<wire x1="121.92" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="V32" gate="/2" pin="B"/>
<wire x1="218.44" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="V32" gate="/4" pin="Y"/>
</segment>
</net>
<net name="ADV" class="0">
<segment>
<pinref part="V32" gate="/4" pin="A"/>
<wire x1="198.12" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V32" gate="/4" pin="B"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="195.58" y="129.54"/>
<label x="193.04" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADI" class="0">
<segment>
<pinref part="V34" gate="/1" pin="A"/>
<wire x1="193.04" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="195.58" y="99.06"/>
<pinref part="V34" gate="/1" pin="B"/>
<wire x1="195.58" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="193.04" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="V34" gate="/1" pin="Y"/>
<pinref part="V32" gate="/3" pin="B"/>
<wire x1="218.44" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<pinref part="V32" gate="/3" pin="A"/>
<wire x1="218.44" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V35" gate="/1" pin="A"/>
<wire x1="152.4" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V35" gate="/2" pin="A"/>
<wire x1="149.86" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
<label x="149.86" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="V33" gate="/2" pin="Y"/>
<pinref part="V34" gate="/2" pin="B"/>
<wire x1="144.78" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="147.32" y="157.48"/>
<pinref part="V36" gate="/1" pin="A"/>
<wire x1="147.32" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUX" class="0">
<segment>
<pinref part="V33" gate="/2" pin="A"/>
<wire x1="121.92" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<label x="121.92" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUY" class="0">
<segment>
<pinref part="V33" gate="/2" pin="B"/>
<wire x1="121.92" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUA" class="0">
<segment>
<pinref part="V33" gate="/2" pin="C"/>
<wire x1="121.92" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUB" class="0">
<segment>
<pinref part="V36" gate="/1" pin="Y"/>
<wire x1="175.26" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V36" gate="/2" pin="Y"/>
<wire x1="175.26" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="175.26" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V35" gate="/2" pin="Y"/>
<wire x1="175.26" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<label x="175.26" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="V34" gate="/3" pin="B"/>
<pinref part="V34" gate="/4" pin="Y"/>
<wire x1="144.78" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="V36" gate="/2" pin="B"/>
<wire x1="147.32" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="147.32" y="119.38"/>
</segment>
</net>
<net name="SUV" class="0">
<segment>
<wire x1="119.38" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V34" gate="/4" pin="B"/>
<wire x1="121.92" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V34" gate="/4" pin="A"/>
<wire x1="121.92" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="121.92" y="121.92"/>
<label x="119.38" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUI" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V35" gate="/3" pin="B"/>
<wire x1="121.92" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V35" gate="/3" pin="A"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
<label x="119.38" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="V35" gate="/3" pin="Y"/>
<pinref part="V35" gate="/1" pin="B"/>
<wire x1="144.78" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V35" gate="/2" pin="B"/>
<wire x1="147.32" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="147.32" y="83.82"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="V33" gate="/3" pin="Y"/>
<pinref part="V35" gate="/4" pin="B"/>
<wire x1="73.66" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOA" class="0">
<segment>
<pinref part="V33" gate="/3" pin="C"/>
<wire x1="50.8" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<pinref part="V35" gate="/4" pin="Y"/>
<wire x1="99.06" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<label x="99.06" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V40" gate="/1" pin="Y"/>
<wire x1="147.32" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NOY" class="0">
<segment>
<pinref part="V33" gate="/3" pin="B"/>
<wire x1="50.8" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="50.8" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOX" class="0">
<segment>
<pinref part="V33" gate="/3" pin="A"/>
<wire x1="50.8" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="50.8" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="V37" gate="/2" pin="Y"/>
<pinref part="V37" gate="/1" pin="B"/>
<wire x1="73.66" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<pinref part="V37" gate="/1" pin="Y"/>
<wire x1="99.06" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V38" gate="/3" pin="Y"/>
<wire x1="99.06" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<pinref part="V37" gate="/3" pin="Y"/>
<wire x1="99.06" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V39" gate="/1" pin="Y"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<pinref part="V38" gate="/1" pin="Y"/>
<wire x1="99.06" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V39" gate="/3" pin="Y"/>
<wire x1="99.06" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="V37" gate="/4" pin="Y"/>
<pinref part="V37" gate="/3" pin="B"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="V38" gate="/2" pin="Y"/>
<pinref part="V38" gate="/1" pin="B"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANX" class="0">
<segment>
<pinref part="V37" gate="/2" pin="A"/>
<wire x1="50.8" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANY" class="0">
<segment>
<pinref part="V37" gate="/2" pin="B"/>
<wire x1="50.8" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORX" class="0">
<segment>
<pinref part="V37" gate="/4" pin="A"/>
<wire x1="50.8" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORY" class="0">
<segment>
<pinref part="V37" gate="/4" pin="B"/>
<wire x1="50.8" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOX" class="0">
<segment>
<pinref part="V38" gate="/2" pin="A"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOY" class="0">
<segment>
<pinref part="V38" gate="/2" pin="B"/>
<wire x1="50.8" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANV" class="0">
<segment>
<pinref part="V38" gate="/4" pin="A"/>
<wire x1="53.34" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V38" gate="/4" pin="B"/>
<wire x1="50.8" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="50.8" y="60.96"/>
<label x="48.26" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="V38" gate="/4" pin="Y"/>
<pinref part="V38" gate="/3" pin="B"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="V40" gate="/1" pin="B"/>
<pinref part="V40" gate="/2" pin="Y"/>
<wire x1="124.46" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOV" class="0">
<segment>
<pinref part="V39" gate="/4" pin="B"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="V39" gate="/4" pin="A"/>
<wire x1="50.8" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="17.78"/>
<label x="48.26" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORV" class="0">
<segment>
<pinref part="V39" gate="/2" pin="B"/>
<wire x1="50.8" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="V39" gate="/2" pin="A"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="50.8" y="38.1"/>
<label x="48.26" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="V39" gate="/2" pin="Y"/>
<pinref part="V39" gate="/1" pin="B"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="V39" gate="/4" pin="Y"/>
<pinref part="V39" gate="/3" pin="B"/>
<wire x1="73.66" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOV" class="0">
<segment>
<pinref part="V40" gate="/2" pin="B"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V40" gate="/2" pin="A"/>
<wire x1="99.06" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<label x="96.52" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V40" gate="/-UB" pin="-UB"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="218.44" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V32" gate="/-UB" pin="-UB"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="236.22" y="48.26"/>
<pinref part="V33" gate="/-UB" pin="-UB"/>
<wire x1="233.68" y1="50.8" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="233.68" y="48.26"/>
<pinref part="V34" gate="/-UB" pin="-UB"/>
<wire x1="231.14" y1="50.8" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="231.14" y="48.26"/>
<pinref part="V36" gate="/-UB" pin="-UB"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="228.6" y="48.26"/>
<pinref part="V35" gate="/-UB" pin="-UB"/>
<wire x1="226.06" y1="50.8" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="226.06" y="48.26"/>
<pinref part="V37" gate="/-UB" pin="-UB"/>
<wire x1="223.52" y1="50.8" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<pinref part="V38" gate="/-UB" pin="-UB"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="220.98" y="48.26"/>
<pinref part="V39" gate="/-UB" pin="-UB"/>
<wire x1="218.44" y1="50.8" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="48.26"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V40" gate="/+UB" pin="+UB"/>
<wire x1="215.9" y1="60.96" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<wire x1="218.44" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="63.5" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V32" gate="/+UB" pin="+UB"/>
<wire x1="236.22" y1="63.5" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="236.22" y="63.5"/>
<pinref part="V33" gate="/+UB" pin="+UB"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="233.68" y="63.5"/>
<pinref part="V34" gate="/+UB" pin="+UB"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="231.14" y="63.5"/>
<pinref part="V36" gate="/+UB" pin="+UB"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="228.6" y="63.5"/>
<pinref part="V35" gate="/+UB" pin="+UB"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="226.06" y="63.5"/>
<pinref part="V37" gate="/+UB" pin="+UB"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="223.52" y="63.5"/>
<pinref part="V38" gate="/+UB" pin="+UB"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="63.5"/>
<pinref part="V39" gate="/+UB" pin="+UB"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="218.44" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME7" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="V41" gate="/1" x="236.22" y="157.48" smashed="yes">
<attribute name="NAME" x="231.14" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="231.14" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V42" gate="1" x="203.2" y="144.78" smashed="yes">
<attribute name="NAME" x="198.12" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="198.12" y="121.285" size="2.032" layer="96"/>
</instance>
<instance part="V43" gate="1" x="203.2" y="104.14" smashed="yes">
<attribute name="NAME" x="198.12" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="198.12" y="80.645" size="2.032" layer="96"/>
</instance>
<instance part="V41" gate="/2" x="152.4" y="157.48" smashed="yes">
<attribute name="NAME" x="147.32" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="147.32" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="V41" gate="/3" x="127" y="152.4" smashed="yes">
<attribute name="NAME" x="121.92" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="121.92" y="141.605" size="2.032" layer="96"/>
</instance>
<instance part="V44" gate="/1" x="127" y="137.16" smashed="yes">
<attribute name="NAME" x="121.92" y="145.415" size="2.032" layer="95"/>
<attribute name="VALUE" x="121.92" y="126.365" size="2.032" layer="96"/>
</instance>
<instance part="V44" gate="/2" x="149.86" y="109.22" smashed="yes">
<attribute name="NAME" x="144.78" y="117.475" size="2.032" layer="95"/>
<attribute name="VALUE" x="144.78" y="98.425" size="2.032" layer="96"/>
</instance>
<instance part="V44" gate="/3" x="149.86" y="81.28" smashed="yes">
<attribute name="NAME" x="144.78" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="144.78" y="70.485" size="2.032" layer="96"/>
</instance>
<instance part="V45" gate="/1" x="233.68" y="101.6" smashed="yes">
<attribute name="NAME" x="228.6" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="228.6" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="V45" gate="/2" x="124.46" y="104.14" smashed="yes">
<attribute name="NAME" x="119.38" y="109.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="119.38" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="V45" gate="/3" x="160.02" y="134.62" smashed="yes">
<attribute name="NAME" x="154.94" y="140.335" size="2.032" layer="95"/>
<attribute name="VALUE" x="154.94" y="126.365" size="2.032" layer="96"/>
</instance>
<instance part="V45" gate="/4" x="142.24" y="55.88" smashed="yes">
<attribute name="NAME" x="137.16" y="61.595" size="2.032" layer="95"/>
<attribute name="VALUE" x="137.16" y="47.625" size="2.032" layer="96"/>
</instance>
<instance part="V46" gate="/1" x="119.38" y="53.34" smashed="yes">
<attribute name="NAME" x="114.3" y="59.055" size="2.032" layer="95"/>
<attribute name="VALUE" x="114.3" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="V46" gate="/2" x="144.78" y="35.56" smashed="yes">
<attribute name="NAME" x="139.7" y="41.275" size="2.032" layer="95"/>
<attribute name="VALUE" x="139.7" y="27.305" size="2.032" layer="96"/>
</instance>
<instance part="V46" gate="/3" x="121.92" y="33.02" smashed="yes">
<attribute name="NAME" x="116.84" y="38.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="116.84" y="24.765" size="2.032" layer="96"/>
</instance>
<instance part="V46" gate="/4" x="50.8" y="149.86" smashed="yes">
<attribute name="NAME" x="45.72" y="155.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="45.72" y="141.605" size="2.032" layer="96"/>
</instance>
<instance part="V47" gate="/1" x="76.2" y="45.72" smashed="yes">
<attribute name="NAME" x="71.12" y="51.435" size="2.032" layer="95"/>
<attribute name="VALUE" x="71.12" y="37.465" size="2.032" layer="96"/>
</instance>
<instance part="V47" gate="/2" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="45.72" y="48.895" size="2.032" layer="95"/>
<attribute name="VALUE" x="45.72" y="34.925" size="2.032" layer="96"/>
</instance>
<instance part="V47" gate="/3" x="50.8" y="33.02" smashed="yes">
<attribute name="NAME" x="45.72" y="38.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="45.72" y="24.765" size="2.032" layer="96"/>
</instance>
<instance part="V48" gate="/1" x="76.2" y="154.94" smashed="yes">
<attribute name="NAME" x="71.12" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="71.12" y="144.145" size="2.032" layer="96"/>
</instance>
<instance part="V48" gate="/2" x="76.2" y="127" smashed="yes">
<attribute name="NAME" x="71.12" y="135.255" size="2.032" layer="95"/>
<attribute name="VALUE" x="71.12" y="116.205" size="2.032" layer="96"/>
</instance>
<instance part="V49" gate="1" x="45.72" y="116.84" smashed="yes">
<attribute name="NAME" x="40.64" y="137.795" size="2.032" layer="95"/>
<attribute name="VALUE" x="40.64" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="V50" gate="1" x="45.72" y="76.2" smashed="yes">
<attribute name="NAME" x="40.64" y="97.155" size="2.032" layer="95"/>
<attribute name="VALUE" x="40.64" y="52.705" size="2.032" layer="96"/>
</instance>
<instance part="V41" gate="/+UB" x="220.98" y="60.96" smashed="yes">
<attribute name="NAME" x="222.25" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V41" gate="/-UB" x="220.98" y="55.88" smashed="yes">
<attribute name="NAME" x="222.25" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V42" gate="/+UB" x="218.44" y="60.96" smashed="yes">
<attribute name="NAME" x="219.71" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V42" gate="/-UB" x="218.44" y="55.88" smashed="yes">
<attribute name="NAME" x="219.71" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V43" gate="/+UB" x="215.9" y="60.96" smashed="yes">
<attribute name="NAME" x="217.17" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V43" gate="/-UB" x="215.9" y="55.88" smashed="yes">
<attribute name="NAME" x="217.17" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V45" gate="/+UB" x="213.36" y="60.96" smashed="yes">
<attribute name="NAME" x="214.63" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V45" gate="/-UB" x="213.36" y="55.88" smashed="yes">
<attribute name="NAME" x="214.63" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V44" gate="/+UB" x="210.82" y="60.96" smashed="yes">
<attribute name="NAME" x="212.09" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V44" gate="/-UB" x="210.82" y="55.88" smashed="yes">
<attribute name="NAME" x="212.09" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V46" gate="/+UB" x="208.28" y="60.96" smashed="yes">
<attribute name="NAME" x="209.55" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V46" gate="/-UB" x="208.28" y="55.88" smashed="yes">
<attribute name="NAME" x="209.55" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V48" gate="/+UB" x="205.74" y="60.96" smashed="yes">
<attribute name="NAME" x="207.01" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V48" gate="/-UB" x="205.74" y="55.88" smashed="yes">
<attribute name="NAME" x="207.01" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V49" gate="/+UB" x="203.2" y="60.96" smashed="yes">
<attribute name="NAME" x="204.47" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V49" gate="/-UB" x="203.2" y="55.88" smashed="yes">
<attribute name="NAME" x="204.47" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V50" gate="/+UB" x="200.66" y="60.96" smashed="yes">
<attribute name="NAME" x="201.93" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V50" gate="/-UB" x="200.66" y="55.88" smashed="yes">
<attribute name="NAME" x="201.93" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="V47" gate="/+UB" x="198.12" y="60.96" smashed="yes">
<attribute name="NAME" x="199.39" y="59.69" size="1.524" layer="95"/>
</instance>
<instance part="V47" gate="/-UB" x="198.12" y="55.88" smashed="yes">
<attribute name="NAME" x="199.39" y="55.88" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="220.98" y="71.12" smashed="yes">
<attribute name="VALUE" x="219.075" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="220.98" y="45.72" smashed="yes">
<attribute name="VALUE" x="218.44" y="43.18" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="T2" class="0">
<segment>
<pinref part="V41" gate="/1" pin="A"/>
<wire x1="223.52" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V45" gate="/4" pin="A"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V48" gate="/1" pin="A"/>
<wire x1="63.5" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V47" gate="/1" pin="A"/>
<wire x1="63.5" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="V41" gate="/1" pin="B"/>
<wire x1="218.44" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V41" gate="/2" pin="B"/>
</segment>
<segment>
<wire x1="132.08" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V44" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="V48" gate="/1" pin="B"/>
<wire x1="66.04" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="58.42" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V48" gate="/2" pin="B"/>
<wire x1="58.42" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="58.42" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="V41" gate="/1" pin="C"/>
<wire x1="218.44" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="Y"/>
<wire x1="213.36" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="Y"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="218.44" y="144.78"/>
<junction x="218.44" y="104.14"/>
<pinref part="V45" gate="/1" pin="A"/>
<wire x1="218.44" y1="104.14" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-CP" class="0">
<segment>
<pinref part="V41" gate="/1" pin="Y"/>
<wire x1="248.92" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<label x="248.92" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V41" gate="/2" pin="Y"/>
</segment>
<segment>
<wire x1="162.56" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="162.56" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V44" gate="/2" pin="Y"/>
</segment>
</net>
<net name="ADX" class="0">
<segment>
<pinref part="V42" gate="1" pin="A"/>
<wire x1="190.5" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="190.5" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V49" gate="1" pin="B"/>
<wire x1="33.02" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADY" class="0">
<segment>
<pinref part="V42" gate="1" pin="B"/>
<wire x1="190.5" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="C"/>
<label x="33.02" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADA" class="0">
<segment>
<wire x1="190.5" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="C"/>
<label x="190.5" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="D"/>
<label x="33.02" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V47" gate="/2" pin="A"/>
<wire x1="38.1" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUX" class="0">
<segment>
<wire x1="190.5" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="D"/>
<label x="190.5" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="E"/>
<label x="33.02" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUY" class="0">
<segment>
<wire x1="190.5" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="E"/>
<label x="190.5" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="F"/>
<label x="33.02" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUA" class="0">
<segment>
<wire x1="190.5" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="F"/>
<label x="190.5" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="G"/>
<label x="33.02" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V47" gate="/2" pin="B"/>
<wire x1="38.1" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANX" class="0">
<segment>
<wire x1="190.5" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="G"/>
<label x="190.5" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="H"/>
<label x="33.02" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANY" class="0">
<segment>
<wire x1="190.5" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="H"/>
<label x="190.5" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="A"/>
<label x="33.02" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORX" class="0">
<segment>
<wire x1="190.5" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="A"/>
<label x="190.5" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="B"/>
<label x="33.02" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ORY" class="0">
<segment>
<wire x1="190.5" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="B"/>
<label x="190.5" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="C"/>
<label x="33.02" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOX" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="C"/>
<label x="190.5" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="D"/>
<label x="33.02" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOY" class="0">
<segment>
<wire x1="190.5" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="D"/>
<label x="190.5" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="E"/>
<label x="33.02" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOX" class="0">
<segment>
<wire x1="190.5" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="E"/>
<label x="190.5" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="F"/>
<label x="33.02" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOY" class="0">
<segment>
<wire x1="190.5" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="F"/>
<label x="190.5" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="G"/>
<label x="33.02" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NOA" class="0">
<segment>
<pinref part="V43" gate="1" pin="G"/>
<label x="187.96" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="187.96" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V43" gate="1" pin="H"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="190.5" y="91.44"/>
</segment>
<segment>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="H"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V47" gate="/3" pin="A"/>
<wire x1="38.1" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="137.16" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
<pinref part="V41" gate="/2" pin="C"/>
<pinref part="V41" gate="/3" pin="Y"/>
<pinref part="V44" gate="/1" pin="Y"/>
<pinref part="V45" gate="/3" pin="A"/>
<wire x1="149.86" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<label x="139.7" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V41" gate="/2" pin="A"/>
</segment>
<segment>
<pinref part="V45" gate="/1" pin="B"/>
<wire x1="223.52" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="V46" gate="/2" pin="A"/>
<wire x1="132.08" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="V48" gate="/2" pin="A"/>
<wire x1="63.5" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ADV" class="0">
<segment>
<wire x1="114.3" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<label x="114.3" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V41" gate="/3" pin="A"/>
</segment>
</net>
<net name="SUV" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="114.3" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V41" gate="/3" pin="B"/>
</segment>
</net>
<net name="ANV" class="0">
<segment>
<wire x1="114.3" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V41" gate="/3" pin="C"/>
</segment>
</net>
<net name="ORV" class="0">
<segment>
<wire x1="114.3" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="114.3" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V44" gate="/1" pin="A"/>
</segment>
</net>
<net name="XOV" class="0">
<segment>
<wire x1="114.3" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V44" gate="/1" pin="B"/>
</segment>
</net>
<net name="NOV" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<label x="114.3" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V44" gate="/1" pin="C"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<wire x1="137.16" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V44" gate="/2" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="134.62" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<wire x1="137.16" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V44" gate="/2" pin="C"/>
<pinref part="V44" gate="/3" pin="C"/>
<pinref part="V45" gate="/2" pin="Y"/>
</segment>
</net>
<net name="SUI" class="0">
<segment>
<wire x1="114.3" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V45" gate="/2" pin="B"/>
</segment>
</net>
<net name="ADI" class="0">
<segment>
<wire x1="111.76" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="111.76" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="V45" gate="/2" pin="A"/>
</segment>
</net>
<net name="T7" class="0">
<segment>
<wire x1="139.7" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
<label x="129.54" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V44" gate="/3" pin="A"/>
<pinref part="V44" gate="/3" pin="B"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="162.56" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V44" gate="/3" pin="Y"/>
</segment>
<segment>
<pinref part="V45" gate="/1" pin="Y"/>
<wire x1="246.38" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<label x="246.38" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="V45" gate="/3" pin="Y"/>
<wire x1="172.72" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="V45" gate="/3" pin="B"/>
<wire x1="147.32" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FCP" class="0">
<segment>
<pinref part="V45" gate="/4" pin="Y"/>
<label x="154.94" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V46" gate="/2" pin="Y"/>
<wire x1="157.48" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="V46" gate="/1" pin="Y"/>
<pinref part="V45" gate="/4" pin="B"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CMX" class="0">
<segment>
<pinref part="V46" gate="/1" pin="A"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CMY" class="0">
<segment>
<pinref part="V46" gate="/1" pin="B"/>
<wire x1="106.68" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="106.68" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CMV" class="0">
<segment>
<wire x1="106.68" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V46" gate="/3" pin="B"/>
<wire x1="109.22" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V46" gate="/3" pin="A"/>
<wire x1="109.22" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<label x="106.68" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="V46" gate="/3" pin="Y"/>
<pinref part="V46" gate="/2" pin="B"/>
<wire x1="132.08" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="V46" gate="/4" pin="Y"/>
<pinref part="V48" gate="/1" pin="C"/>
<wire x1="60.96" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACC-CP" class="0">
<segment>
<pinref part="V48" gate="/1" pin="Y"/>
<wire x1="88.9" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<label x="88.9" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="V48" gate="/2" pin="Y"/>
<wire x1="86.36" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLA" class="0">
<segment>
<pinref part="V46" gate="/4" pin="B"/>
<wire x1="40.64" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V46" gate="/4" pin="A"/>
<wire x1="40.64" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="38.1" y="152.4"/>
<label x="35.56" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="V48" gate="/2" pin="C"/>
<wire x1="60.96" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V49" gate="1" pin="Y"/>
<wire x1="55.88" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V50" gate="1" pin="Y"/>
<wire x1="55.88" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="116.84"/>
</segment>
</net>
<net name="LDA" class="0">
<segment>
<pinref part="V49" gate="1" pin="A"/>
<wire x1="33.02" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUA" class="0">
<segment>
<pinref part="V47" gate="/3" pin="B"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="V47" gate="/3" pin="Y"/>
<wire x1="60.96" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V47" gate="/1" pin="B"/>
<wire x1="63.5" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V47" gate="/2" pin="Y"/>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
</segment>
</net>
<net name="ACC-OE" class="0">
<segment>
<pinref part="V47" gate="/1" pin="Y"/>
<wire x1="88.9" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V47" gate="/-UB" pin="-UB"/>
<wire x1="218.44" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V50" gate="/-UB" pin="-UB"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="200.66" y="50.8"/>
<pinref part="V49" gate="/-UB" pin="-UB"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="203.2" y="50.8"/>
<pinref part="V48" gate="/-UB" pin="-UB"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
<pinref part="V46" gate="/-UB" pin="-UB"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="208.28" y="50.8"/>
<pinref part="V44" gate="/-UB" pin="-UB"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="210.82" y="50.8"/>
<pinref part="V45" gate="/-UB" pin="-UB"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="50.8"/>
<pinref part="V43" gate="/-UB" pin="-UB"/>
<wire x1="215.9" y1="53.34" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="50.8"/>
<pinref part="V42" gate="/-UB" pin="-UB"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="218.44" y="50.8"/>
<pinref part="V41" gate="/-UB" pin="-UB"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="50.8"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V41" gate="/+UB" pin="+UB"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="220.98" y="66.04"/>
<pinref part="V47" gate="/+UB" pin="+UB"/>
<wire x1="218.44" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V50" gate="/+UB" pin="+UB"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="66.04"/>
<pinref part="V49" gate="/+UB" pin="+UB"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="203.2" y="66.04"/>
<pinref part="V48" gate="/+UB" pin="+UB"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
<pinref part="V46" gate="/+UB" pin="+UB"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="208.28" y="66.04"/>
<pinref part="V44" gate="/+UB" pin="+UB"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="V45" gate="/+UB" pin="+UB"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="213.36" y="66.04"/>
<pinref part="V43" gate="/+UB" pin="+UB"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="215.9" y="66.04"/>
<pinref part="V42" gate="/+UB" pin="+UB"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
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
