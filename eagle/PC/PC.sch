<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="4">
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
<package name="SOCKET-14" urn="urn:adsk.eagle:footprint:14341/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="4">
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
<package name="SOCKET-20" urn="urn:adsk.eagle:footprint:14350/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-6.477" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.954" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-14" urn="urn:adsk.eagle:package:14448/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-14"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-20" urn="urn:adsk.eagle:package:14438/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL14" urn="urn:adsk.eagle:symbol:14339/1" library_version="4">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL20" urn="urn:adsk.eagle:symbol:14348/1" library_version="4">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL14" urn="urn:adsk.eagle:component:14477/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14448/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL20" urn="urn:adsk.eagle:component:14473/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14438/1"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
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
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
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
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
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
<part name="IC1" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL14" device="" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC2" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL14" device="" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC3" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL14" device="" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC4" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL14" device="" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="LDP" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="EN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="CLR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="INC" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="IC5" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL20" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC6" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL20" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="53.34" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="55.245" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="G$1" x="53.34" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="19.685" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="19.685" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC3" gate="G$1" x="53.34" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="-15.875" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="-15.875" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC4" gate="G$1" x="53.34" y="-55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="-51.435" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="-51.435" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LDP" gate="G$1" x="60.96" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EN" gate="G$1" x="15.24" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="12.065" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.32" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CLR" gate="G$1" x="78.74" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="75.565" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.82" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="INC" gate="G$1" x="40.64" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="95.885" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC5" gate="G$1" x="0" y="45.72" smashed="yes">
<attribute name="NAME" x="-4.445" y="57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="0" y="-20.32" smashed="yes">
<attribute name="NAME" x="-4.445" y="-8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.445" y="-36.83" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="35.56" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="29.845" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="93.98" y="33.02" smashed="yes">
<attribute name="NAME" x="87.63" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="93.98" y="7.62" smashed="yes">
<attribute name="NAME" x="87.63" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="-5.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="P[0..15]">
<segment>
<wire x1="83.82" y1="43.18" x2="83.82" y2="-73.66" width="0.762" layer="92"/>
<wire x1="83.82" y1="-73.66" x2="71.12" y2="-73.66" width="0.762" layer="92"/>
<wire x1="71.12" y1="-73.66" x2="71.12" y2="76.2" width="0.762" layer="92"/>
<wire x1="71.12" y1="76.2" x2="-12.7" y2="76.2" width="0.762" layer="92"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="-35.56" width="0.762" layer="92"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="Q[0..15]">
<segment>
<wire x1="38.1" y1="63.5" x2="38.1" y2="-73.66" width="0.762" layer="92"/>
<wire x1="38.1" y1="-73.66" x2="12.7" y2="-73.66" width="0.762" layer="92"/>
<wire x1="12.7" y1="-73.66" x2="12.7" y2="58.42" width="0.762" layer="92"/>
<label x="35.56" y="66.04" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="P0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="83.82" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="83.82" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="83.82" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="11"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="83.82" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="4"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="91.44" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="10"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="91.44" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="3"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="91.44" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="11"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="91.44" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="4"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="91.44" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="10"/>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="66.04" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="91.44" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="3"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="91.44" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="11"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="66.04" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="91.44" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="-45.72" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="4"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="66.04" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="91.44" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="10"/>
<wire x1="50.8" y1="-66.04" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<label x="66.04" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="91.44" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-43.18" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="3"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="66.04" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="91.44" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="-68.58" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="11"/>
<wire x1="53.34" y1="-68.58" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
<label x="66.04" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<wire x1="38.1" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="18"/>
<wire x1="12.7" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<wire x1="38.1" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="17"/>
<wire x1="12.7" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<wire x1="38.1" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="16"/>
<wire x1="12.7" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="12"/>
<wire x1="38.1" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="15"/>
<wire x1="12.7" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="8"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<wire x1="50.8" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="6"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="14"/>
<wire x1="12.7" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<wire x1="48.26" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="9"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="13"/>
<wire x1="12.7" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q6" class="0">
<segment>
<wire x1="58.42" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="12"/>
<wire x1="12.7" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q7" class="0">
<segment>
<wire x1="55.88" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="12"/>
<wire x1="55.88" y1="0" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="11"/>
<wire x1="12.7" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="-33.02" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="8"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q8" class="0">
<segment>
<wire x1="50.8" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="5"/>
<wire x1="48.26" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="6"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="18"/>
<wire x1="12.7" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q9" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="9"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="40.64" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="17"/>
<wire x1="12.7" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q10" class="0">
<segment>
<wire x1="58.42" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="40.64" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="16"/>
<wire x1="12.7" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q11" class="0">
<segment>
<wire x1="55.88" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="12"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="15"/>
<wire x1="12.7" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="-68.58" x2="45.72" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="8"/>
<wire x1="45.72" y1="-68.58" x2="45.72" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q12" class="0">
<segment>
<wire x1="50.8" y1="-45.72" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="5"/>
<wire x1="48.26" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<label x="40.64" y="-45.72" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="6"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="-45.72"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="14"/>
<wire x1="12.7" y1="-25.4" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q13" class="0">
<segment>
<wire x1="48.26" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="9"/>
<wire x1="48.26" y1="-66.04" x2="48.26" y2="-63.5" width="0.1524" layer="91"/>
<label x="40.64" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="13"/>
<wire x1="12.7" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q14" class="0">
<segment>
<wire x1="58.42" y1="-40.64" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="40.64" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="12"/>
<wire x1="12.7" y1="-30.48" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q15" class="0">
<segment>
<wire x1="55.88" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="12"/>
<wire x1="55.88" y1="-71.12" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<label x="40.64" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="11"/>
<wire x1="12.7" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="INC" gate="G$1" pin="1"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="7"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<pinref part="IC3" gate="G$1" pin="7"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<pinref part="IC4" gate="G$1" pin="7"/>
<wire x1="45.72" y1="-48.26" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-7.62"/>
<pinref part="IC5" gate="G$1" pin="10"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<pinref part="IC6" gate="G$1" pin="10"/>
<wire x1="-7.62" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
<pinref part="IC5" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="33.02"/>
<pinref part="IC6" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="-33.02"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="14"/>
<wire x1="60.96" y1="-63.5" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-76.2" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-76.2" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-38.1" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="14"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="IC2" gate="G$1" pin="14"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<pinref part="IC3" gate="G$1" pin="14"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-38.1" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="-38.1"/>
<pinref part="IC6" gate="G$1" pin="20"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
<pinref part="IC5" gate="G$1" pin="20"/>
<wire x1="7.62" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LDP" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="30.48"/>
<pinref part="IC4" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="-5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CLR" gate="G$1" pin="1"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="13"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="13"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<pinref part="IC3" gate="G$1" pin="13"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-35.56" x2="78.74" y2="0" width="0.1524" layer="91"/>
<junction x="78.74" y="0"/>
<pinref part="IC4" gate="G$1" pin="13"/>
<wire x1="58.42" y1="-63.5" x2="58.42" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-71.12" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-71.12" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="-35.56"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="EN" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="19"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="19"/>
<wire x1="7.62" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
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
