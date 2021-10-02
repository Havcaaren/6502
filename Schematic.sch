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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
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
<symbol name="273" urn="urn:adsk.eagle:symbol:1342/1" library_version="6">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-5.6388" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="17.78" x2="-7.62" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<text x="-6.35" y="21.59" size="2.032" layer="94">R</text>
<text x="-4.445" y="16.51" size="2.032" layer="94">C1</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">1</text>
<text x="-5.08" y="8.89" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
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
<symbol name="283" urn="urn:adsk.eagle:symbol:1344/1" library_version="6">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="20.9042" x2="-6.35" y2="13.3858" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.0142" x2="-6.35" y2="4.5212" width="0.254" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="12.065" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="22.1996" x2="-6.3246" y2="20.955" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-6.3246" y2="4.4704" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.5842" x2="-6.35" y2="-6.9342" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.3058" x2="-6.35" y2="-15.7988" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="1.8796" x2="-6.3246" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-17.145" x2="-6.3246" y2="-15.8496" width="0.1524" layer="94"/>
<wire x1="6.35" y1="15.8242" x2="6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.9342" x2="6.35" y2="-0.5588" width="0.254" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="7.5946" y1="17.1196" x2="6.3246" y2="15.875" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="6.3246" y2="-0.6096" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="4.572" y1="8.001" x2="4.572" y2="8.255" width="0.1524" layer="94"/>
<wire x1="4.572" y1="8.255" x2="3.302" y2="8.255" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.255" x2="3.937" y2="7.366" width="0.1524" layer="94"/>
<wire x1="3.937" y1="7.366" x2="3.302" y2="6.477" width="0.1524" layer="94"/>
<wire x1="3.302" y1="6.477" x2="4.572" y2="6.477" width="0.1524" layer="94"/>
<wire x1="4.572" y1="6.477" x2="4.572" y2="6.731" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.336" x2="0.762" y2="21.59" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.59" x2="-0.508" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="21.59" x2="0.127" y2="20.701" width="0.1524" layer="94"/>
<wire x1="0.127" y1="20.701" x2="-0.508" y2="19.812" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="19.812" x2="0.762" y2="19.812" width="0.1524" layer="94"/>
<wire x1="0.762" y1="19.812" x2="0.762" y2="20.066" width="0.1524" layer="94"/>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="-8.89" y="19.05" size="2.032" layer="94">0</text>
<text x="-8.89" y="3.81" size="2.032" layer="94">3</text>
<text x="-8.89" y="-1.27" size="2.032" layer="94">0</text>
<text x="-8.89" y="-16.51" size="2.032" layer="94">3</text>
<text x="-8.89" y="-21.59" size="2.032" layer="94">CI</text>
<text x="5.715" y="-16.51" size="2.032" layer="94">CO</text>
<text x="-4.445" y="11.43" size="2.032" layer="94">P</text>
<text x="-4.445" y="-8.89" size="2.032" layer="94">Q</text>
<pin name="S4" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S3" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S2" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="B4" x="-15.24" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="C0" x="-15.24" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B3" x="-15.24" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="B2" x="-15.24" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="B1" x="-15.24" y="0" visible="pad" length="short" direction="in"/>
<pin name="A4" x="-15.24" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" visible="pad" length="short" direction="in"/>
<pin name="C4" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="86" urn="urn:adsk.eagle:symbol:1286/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">=1</text>
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
<symbol name="32" urn="urn:adsk.eagle:symbol:1273/1" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.651" x2="0.127" y2="1.651" width="0.1524" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">&gt;1</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
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
<symbol name="02" urn="urn:adsk.eagle:symbol:1259/1" library_version="6">
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
<wire x1="-1.27" y1="1.651" x2="0.127" y2="1.651" width="0.1524" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">&gt;1</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="193" urn="urn:adsk.eagle:symbol:1322/1" library_version="6">
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="16.7894" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="8.6106" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="6.6294" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-12.7" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="18.7706" x2="-8.1788" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="18.7706" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-8.1788" y1="17.78" x2="-10.16" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="16.7894" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.6106" x2="-8.1788" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="8.6106" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-8.1788" y1="7.62" x2="-10.16" y2="6.6294" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="6.6294" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="13.97" x2="0" y2="13.97" width="0.1524" layer="94"/>
<circle x="-12.7254" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-12.7254" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<text x="-8.89" y="21.59" size="2.032" layer="94">CT=0</text>
<text x="-2.2098" y="-11.43" size="2.032" layer="94">[</text>
<text x="-0.635" y="-11.43" size="2.032" layer="94">1</text>
<text x="0.9398" y="-11.43" size="2.032" layer="94">]</text>
<text x="-2.2098" y="-16.51" size="2.032" layer="94">[</text>
<text x="-0.9652" y="-16.51" size="2.032" layer="94">2</text>
<text x="0.9398" y="-16.51" size="2.032" layer="94">]</text>
<text x="-2.2352" y="-21.59" size="2.032" layer="94">[</text>
<text x="-2.2098" y="-26.67" size="2.032" layer="94">[</text>
<text x="0.9398" y="-21.59" size="2.032" layer="94">]</text>
<text x="0.9398" y="-26.67" size="2.032" layer="94">]</text>
<text x="-0.9398" y="-21.59" size="2.032" layer="94">4</text>
<text x="-0.9398" y="-26.67" size="2.032" layer="94">8</text>
<text x="-10.16" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.89" y="-11.43" size="2.032" layer="94">3D</text>
<text x="-8.89" y="-3.81" size="2.032" layer="94">C3</text>
<text x="-0.9652" y="11.43" size="2.032" layer="94">1</text>
<text x="0" y="1.27" size="2.032" layer="94">2</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">G2</text>
<text x="-6.985" y="6.35" size="2.032" layer="94">1</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">G1</text>
<text x="-7.62" y="16.51" size="2.032" layer="94">2</text>
<text x="-5.715" y="6.35" size="2.032" layer="94">-</text>
<text x="-5.4102" y="16.51" size="2.032" layer="94">+</text>
<text x="2.2098" y="1.27" size="2.032" layer="94">CT=0</text>
<text x="-6.985" y="24.765" size="2.032" layer="94">CTRDIV16</text>
<text x="0.3048" y="11.43" size="2.032" layer="94">CT=15</text>
<pin name="D" x="-15.24" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="QA" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QB" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QC" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QD" x="15.24" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!LOAD" x="-15.24" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="UP" x="-15.24" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="CLR" x="-15.24" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="!CO" x="15.24" y="12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="DOWN" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="!BO" x="15.24" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*273" urn="urn:adsk.eagle:component:1518/5" prefix="V" library_version="6">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="273" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!CLR" pad="1"/>
<connect gate="1" pin="1D" pad="3"/>
<connect gate="1" pin="1Q" pad="2"/>
<connect gate="1" pin="2D" pad="4"/>
<connect gate="1" pin="2Q" pad="5"/>
<connect gate="1" pin="3D" pad="7"/>
<connect gate="1" pin="3Q" pad="6"/>
<connect gate="1" pin="4D" pad="8"/>
<connect gate="1" pin="4Q" pad="9"/>
<connect gate="1" pin="5D" pad="13"/>
<connect gate="1" pin="5Q" pad="12"/>
<connect gate="1" pin="6D" pad="14"/>
<connect gate="1" pin="6Q" pad="15"/>
<connect gate="1" pin="7D" pad="17"/>
<connect gate="1" pin="7Q" pad="16"/>
<connect gate="1" pin="8D" pad="18"/>
<connect gate="1" pin="8Q" pad="19"/>
<connect gate="1" pin="CLK" pad="11"/>
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
<deviceset name="74*283" urn="urn:adsk.eagle:component:1585/5" prefix="V" library_version="6">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="-5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="-10.16" addlevel="request"/>
<gate name="1" symbol="283" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="A1" pad="5"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="14"/>
<connect gate="1" pin="A4" pad="12"/>
<connect gate="1" pin="B1" pad="6"/>
<connect gate="1" pin="B2" pad="2"/>
<connect gate="1" pin="B3" pad="15"/>
<connect gate="1" pin="B4" pad="11"/>
<connect gate="1" pin="C0" pad="7"/>
<connect gate="1" pin="C4" pad="9"/>
<connect gate="1" pin="S1" pad="4"/>
<connect gate="1" pin="S2" pad="1"/>
<connect gate="1" pin="S3" pad="13"/>
<connect gate="1" pin="S4" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" urn="urn:adsk.eagle:component:1488/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="86" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="86" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="86" x="-25.4" y="0" swaplevel="1"/>
<gate name="/4" symbol="86" x="-25.4" y="17.78" swaplevel="1"/>
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
<deviceset name="74*32" urn="urn:adsk.eagle:component:1481/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="30.48" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="30.48" y="0" addlevel="request"/>
<gate name="/1" symbol="32" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="/2" symbol="32" x="15.24" y="10.16" swaplevel="1"/>
<gate name="/3" symbol="32" x="-7.62" y="-7.62" swaplevel="1"/>
<gate name="/4" symbol="32" x="-7.62" y="10.16" swaplevel="1"/>
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
<deviceset name="74*02" urn="urn:adsk.eagle:component:1467/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="02" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="02" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="02" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="02" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="2"/>
<connect gate="/1" pin="B" pad="3"/>
<connect gate="/1" pin="Y" pad="1"/>
<connect gate="/2" pin="A" pad="5"/>
<connect gate="/2" pin="B" pad="6"/>
<connect gate="/2" pin="Y" pad="4"/>
<connect gate="/3" pin="A" pad="8"/>
<connect gate="/3" pin="B" pad="9"/>
<connect gate="/3" pin="Y" pad="10"/>
<connect gate="/4" pin="A" pad="11"/>
<connect gate="/4" pin="B" pad="12"/>
<connect gate="/4" pin="Y" pad="13"/>
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
<deviceset name="74*193" urn="urn:adsk.eagle:component:1574/5" prefix="V" library_version="6">
<description>Synchronus 4-bit up down &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="7.62" addlevel="request"/>
<gate name="1" symbol="193" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!BO" pad="13"/>
<connect gate="1" pin="!CO" pad="12"/>
<connect gate="1" pin="!LOAD" pad="11"/>
<connect gate="1" pin="A" pad="15"/>
<connect gate="1" pin="B" pad="1"/>
<connect gate="1" pin="C" pad="10"/>
<connect gate="1" pin="CLR" pad="14"/>
<connect gate="1" pin="D" pad="9"/>
<connect gate="1" pin="DOWN" pad="4"/>
<connect gate="1" pin="QA" pad="3"/>
<connect gate="1" pin="QB" pad="2"/>
<connect gate="1" pin="QC" pad="6"/>
<connect gate="1" pin="QD" pad="7"/>
<connect gate="1" pin="UP" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-nec" urn="urn:adsk.eagle:library:276">
<description>&lt;b&gt;NEC Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:770/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:826/2" type="model" library_version="3">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2864" urn="urn:adsk.eagle:symbol:18813/1" library_version="3">
<wire x1="-10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NC@1" x="12.7" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="GND" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="28C64C" urn="urn:adsk.eagle:component:18841/2" prefix="IC" uservalue="yes" library_version="3">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2864" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="26"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:826/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT28C64B-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1095784" constant="no"/>
<attribute name="OC_NEWARK" value="96K6557" constant="no"/>
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
<part name="X" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="XB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Y" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="YB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="A" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="AB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="AL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="AH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="ASB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="TL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="TH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="RX-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RX-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RX-8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LX-8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RY-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LY-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RA-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LA-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RT-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LT-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RC" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LC" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROF" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOF" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ANL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ANH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ANB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RAN-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAN-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAN-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RAD-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LAD-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ORL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ORH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ORB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="ROR-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROR-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LOR-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="XOL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="XOH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="XOB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RXO-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RXO-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LXO-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="NOL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="NOH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="NOB" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RNO-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RNO-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LNO-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ZL" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*02" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ZH" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="PC0" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*193" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PC1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*193" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PC2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*193" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PC3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*193" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="PH-S" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="PL-S" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PR-H" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="PR-L" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ROM" library="memory-nec" library_urn="urn:adsk.eagle:library:276" deviceset="28C64C" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="RPC-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPC-12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPC-12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RPR-12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LPR-12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="ROM-B" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RR-0" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="RR-7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2"/>
<part name="LR-7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X" gate="1" x="48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="40.64" y="81.915" size="2.032" layer="95"/>
<attribute name="VALUE" x="40.64" y="22.225" size="2.032" layer="96"/>
</instance>
<instance part="XB" gate="1" x="83.82" y="58.42" smashed="yes">
<attribute name="NAME" x="73.66" y="92.075" size="2.032" layer="95"/>
<attribute name="VALUE" x="73.66" y="22.225" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="27.94" y="91.44" smashed="yes">
<attribute name="VALUE" x="26.035" y="94.615" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="5.08" y="-12.7" smashed="yes">
<attribute name="VALUE" x="3.175" y="-9.525" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="-43.18" smashed="yes">
<attribute name="VALUE" x="2.54" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="X" gate="/+UB" x="5.08" y="-25.4" smashed="yes">
<attribute name="NAME" x="6.35" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="X" gate="/-UB" x="5.08" y="-30.48" smashed="yes">
<attribute name="NAME" x="6.35" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="XB" gate="/+UB" x="15.24" y="-25.4" smashed="yes">
<attribute name="NAME" x="16.51" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="XB" gate="/-UB" x="15.24" y="-30.48" smashed="yes">
<attribute name="NAME" x="16.51" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="Y" gate="1" x="48.26" y="127" smashed="yes">
<attribute name="NAME" x="40.64" y="155.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="40.64" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="YB" gate="1" x="83.82" y="132.08" smashed="yes">
<attribute name="NAME" x="73.66" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="73.66" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="27.94" y="165.1" smashed="yes">
<attribute name="VALUE" x="26.035" y="168.275" size="1.778" layer="96"/>
</instance>
<instance part="Y" gate="/+UB" x="25.4" y="-25.4" smashed="yes">
<attribute name="NAME" x="26.67" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="Y" gate="/-UB" x="25.4" y="-30.48" smashed="yes">
<attribute name="NAME" x="26.67" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="YB" gate="/+UB" x="35.56" y="-25.4" smashed="yes">
<attribute name="NAME" x="36.83" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="YB" gate="/-UB" x="35.56" y="-30.48" smashed="yes">
<attribute name="NAME" x="36.83" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="A" gate="1" x="48.26" y="208.28" smashed="yes">
<attribute name="NAME" x="40.64" y="236.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="40.64" y="177.165" size="2.032" layer="96"/>
</instance>
<instance part="AB" gate="1" x="83.82" y="213.36" smashed="yes">
<attribute name="NAME" x="73.66" y="247.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="73.66" y="177.165" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="27.94" y="246.38" smashed="yes">
<attribute name="VALUE" x="26.035" y="249.555" size="1.778" layer="96"/>
</instance>
<instance part="A" gate="/+UB" x="45.72" y="-25.4" smashed="yes">
<attribute name="NAME" x="46.99" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="A" gate="/-UB" x="45.72" y="-30.48" smashed="yes">
<attribute name="NAME" x="46.99" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="AB" gate="/+UB" x="55.88" y="-25.4" smashed="yes">
<attribute name="NAME" x="57.15" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="AB" gate="/-UB" x="55.88" y="-30.48" smashed="yes">
<attribute name="NAME" x="57.15" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="AL" gate="1" x="203.2" y="213.36" smashed="yes">
<attribute name="NAME" x="193.04" y="236.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="187.325" size="2.032" layer="96"/>
</instance>
<instance part="AH" gate="1" x="203.2" y="160.02" smashed="yes">
<attribute name="NAME" x="193.04" y="183.515" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="ASB" gate="1" x="266.7" y="193.04" smashed="yes">
<attribute name="NAME" x="256.54" y="226.695" size="2.032" layer="95"/>
<attribute name="VALUE" x="256.54" y="156.845" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="243.84" y="236.22" smashed="yes">
<attribute name="VALUE" x="241.935" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="TL" gate="/1" x="198.12" y="119.38" smashed="yes">
<attribute name="NAME" x="193.04" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="TL" gate="/2" x="198.12" y="101.6" smashed="yes">
<attribute name="NAME" x="193.04" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="TL" gate="/3" x="198.12" y="83.82" smashed="yes">
<attribute name="NAME" x="193.04" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="TL" gate="/4" x="198.12" y="66.04" smashed="yes">
<attribute name="NAME" x="193.04" y="71.755" size="2.032" layer="95"/>
<attribute name="VALUE" x="193.04" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="TH" gate="/1" x="243.84" y="119.38" smashed="yes">
<attribute name="NAME" x="238.76" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="TH" gate="/2" x="243.84" y="101.6" smashed="yes">
<attribute name="NAME" x="238.76" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="TH" gate="/3" x="243.84" y="83.82" smashed="yes">
<attribute name="NAME" x="238.76" y="89.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="75.565" size="2.032" layer="96"/>
</instance>
<instance part="TH" gate="/4" x="243.84" y="66.04" smashed="yes">
<attribute name="NAME" x="238.76" y="71.755" size="2.032" layer="95"/>
<attribute name="VALUE" x="238.76" y="57.785" size="2.032" layer="96"/>
</instance>
<instance part="AL" gate="/+UB" x="66.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="67.31" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="AL" gate="/-UB" x="66.04" y="-30.48" smashed="yes">
<attribute name="NAME" x="67.31" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="AH" gate="/+UB" x="76.2" y="-25.4" smashed="yes">
<attribute name="NAME" x="77.47" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="AH" gate="/-UB" x="76.2" y="-30.48" smashed="yes">
<attribute name="NAME" x="77.47" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ASB" gate="/+UB" x="86.36" y="-25.4" smashed="yes">
<attribute name="NAME" x="87.63" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ASB" gate="/-UB" x="86.36" y="-30.48" smashed="yes">
<attribute name="NAME" x="87.63" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="TL" gate="/+UB" x="96.52" y="-25.4" smashed="yes">
<attribute name="NAME" x="97.79" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="TL" gate="/-UB" x="96.52" y="-30.48" smashed="yes">
<attribute name="NAME" x="97.79" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="TH" gate="/+UB" x="109.22" y="-25.4" smashed="yes">
<attribute name="NAME" x="110.49" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="TH" gate="/-UB" x="109.22" y="-30.48" smashed="yes">
<attribute name="NAME" x="110.49" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="RX-0" gate="G$1" x="12.7" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-0" gate="G$1" x="12.7" y="-86.36" smashed="yes">
<attribute name="NAME" x="16.256" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-1" gate="G$1" x="20.32" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-1" gate="G$1" x="20.32" y="-86.36" smashed="yes">
<attribute name="NAME" x="23.876" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.035" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-2" gate="G$1" x="27.94" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-2" gate="G$1" x="27.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="31.496" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.655" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-3" gate="G$1" x="35.56" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-3" gate="G$1" x="35.56" y="-86.36" smashed="yes">
<attribute name="NAME" x="39.116" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-4" gate="G$1" x="43.18" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-4" gate="G$1" x="43.18" y="-86.36" smashed="yes">
<attribute name="NAME" x="46.736" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-5" gate="G$1" x="50.8" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-5" gate="G$1" x="50.8" y="-86.36" smashed="yes">
<attribute name="NAME" x="54.356" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.515" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-6" gate="G$1" x="58.42" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-6" gate="G$1" x="58.42" y="-86.36" smashed="yes">
<attribute name="NAME" x="61.976" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RX-7" gate="G$1" x="66.04" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-7" gate="G$1" x="66.04" y="-86.36" smashed="yes">
<attribute name="NAME" x="69.596" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.755" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-2.54" y="-93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="-5.08" y="-91.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RX-8" gate="G$1" x="-22.86" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="-67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="-67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LX-8" gate="G$1" x="-22.86" y="-73.66" smashed="yes">
<attribute name="NAME" x="-19.304" y="-78.232" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.145" y="-78.232" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-0" gate="G$1" x="76.2" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.502" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-0" gate="G$1" x="76.2" y="-86.36" smashed="yes">
<attribute name="NAME" x="79.756" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.915" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-1" gate="G$1" x="83.82" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-1" gate="G$1" x="83.82" y="-86.36" smashed="yes">
<attribute name="NAME" x="87.376" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.535" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-2" gate="G$1" x="91.44" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-2" gate="G$1" x="91.44" y="-86.36" smashed="yes">
<attribute name="NAME" x="94.996" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.155" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-3" gate="G$1" x="99.06" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-3" gate="G$1" x="99.06" y="-86.36" smashed="yes">
<attribute name="NAME" x="102.616" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.775" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-4" gate="G$1" x="106.68" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-4" gate="G$1" x="106.68" y="-86.36" smashed="yes">
<attribute name="NAME" x="110.236" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-5" gate="G$1" x="114.3" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-5" gate="G$1" x="114.3" y="-86.36" smashed="yes">
<attribute name="NAME" x="117.856" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-6" gate="G$1" x="121.92" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-6" gate="G$1" x="121.92" y="-86.36" smashed="yes">
<attribute name="NAME" x="125.476" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.635" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RY-7" gate="G$1" x="129.54" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LY-7" gate="G$1" x="129.54" y="-86.36" smashed="yes">
<attribute name="NAME" x="133.096" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.255" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-0" gate="G$1" x="139.7" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-0" gate="G$1" x="139.7" y="-86.36" smashed="yes">
<attribute name="NAME" x="143.256" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.415" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-1" gate="G$1" x="147.32" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="145.8214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.622" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-1" gate="G$1" x="147.32" y="-86.36" smashed="yes">
<attribute name="NAME" x="150.876" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.035" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-2" gate="G$1" x="154.94" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-2" gate="G$1" x="154.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="158.496" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.655" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-3" gate="G$1" x="162.56" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.862" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-3" gate="G$1" x="162.56" y="-86.36" smashed="yes">
<attribute name="NAME" x="166.116" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.275" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-4" gate="G$1" x="170.18" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="168.6814" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.482" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-4" gate="G$1" x="170.18" y="-86.36" smashed="yes">
<attribute name="NAME" x="173.736" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.895" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-5" gate="G$1" x="177.8" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-5" gate="G$1" x="177.8" y="-86.36" smashed="yes">
<attribute name="NAME" x="181.356" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.515" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-6" gate="G$1" x="185.42" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="183.9214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.722" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-6" gate="G$1" x="185.42" y="-86.36" smashed="yes">
<attribute name="NAME" x="188.976" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.135" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RA-7" gate="G$1" x="193.04" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="191.5414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.342" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LA-7" gate="G$1" x="193.04" y="-86.36" smashed="yes">
<attribute name="NAME" x="196.596" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.755" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-0" gate="G$1" x="203.2" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="201.7014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.502" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-0" gate="G$1" x="203.2" y="-86.36" smashed="yes">
<attribute name="NAME" x="206.756" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.915" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-1" gate="G$1" x="210.82" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-1" gate="G$1" x="210.82" y="-86.36" smashed="yes">
<attribute name="NAME" x="214.376" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.535" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-2" gate="G$1" x="218.44" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-2" gate="G$1" x="218.44" y="-86.36" smashed="yes">
<attribute name="NAME" x="221.996" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.155" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-3" gate="G$1" x="226.06" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="224.5614" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-3" gate="G$1" x="226.06" y="-86.36" smashed="yes">
<attribute name="NAME" x="229.616" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.775" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-4" gate="G$1" x="233.68" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="232.1814" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.982" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-4" gate="G$1" x="233.68" y="-86.36" smashed="yes">
<attribute name="NAME" x="237.236" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.395" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-5" gate="G$1" x="241.3" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-5" gate="G$1" x="241.3" y="-86.36" smashed="yes">
<attribute name="NAME" x="244.856" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="247.015" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-6" gate="G$1" x="248.92" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="247.4214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="252.222" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-6" gate="G$1" x="248.92" y="-86.36" smashed="yes">
<attribute name="NAME" x="252.476" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.635" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RT-7" gate="G$1" x="256.54" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LT-7" gate="G$1" x="256.54" y="-86.36" smashed="yes">
<attribute name="NAME" x="260.096" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.255" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RC" gate="G$1" x="266.7" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LC" gate="G$1" x="266.7" y="-86.36" smashed="yes">
<attribute name="NAME" x="270.256" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.415" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROF" gate="G$1" x="274.32" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="272.8214" y="-80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.622" y="-80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOF" gate="G$1" x="274.32" y="-86.36" smashed="yes">
<attribute name="NAME" x="277.876" y="-90.932" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.035" y="-90.932" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ANL" gate="/1" x="322.58" y="231.14" smashed="yes">
<attribute name="NAME" x="317.5" y="236.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="222.885" size="2.032" layer="96"/>
</instance>
<instance part="ANL" gate="/2" x="322.58" y="213.36" smashed="yes">
<attribute name="NAME" x="317.5" y="219.075" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="205.105" size="2.032" layer="96"/>
</instance>
<instance part="ANL" gate="/3" x="322.58" y="195.58" smashed="yes">
<attribute name="NAME" x="317.5" y="201.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="187.325" size="2.032" layer="96"/>
</instance>
<instance part="ANL" gate="/4" x="322.58" y="177.8" smashed="yes">
<attribute name="NAME" x="317.5" y="183.515" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="169.545" size="2.032" layer="96"/>
</instance>
<instance part="ANH" gate="/1" x="322.58" y="160.02" smashed="yes">
<attribute name="NAME" x="317.5" y="165.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="151.765" size="2.032" layer="96"/>
</instance>
<instance part="ANH" gate="/2" x="322.58" y="142.24" smashed="yes">
<attribute name="NAME" x="317.5" y="147.955" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="ANH" gate="/3" x="322.58" y="124.46" smashed="yes">
<attribute name="NAME" x="317.5" y="130.175" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="116.205" size="2.032" layer="96"/>
</instance>
<instance part="ANH" gate="/4" x="322.58" y="106.68" smashed="yes">
<attribute name="NAME" x="317.5" y="112.395" size="2.032" layer="95"/>
<attribute name="VALUE" x="317.5" y="98.425" size="2.032" layer="96"/>
</instance>
<instance part="ANB" gate="1" x="375.92" y="170.18" smashed="yes">
<attribute name="NAME" x="365.76" y="203.835" size="2.032" layer="95"/>
<attribute name="VALUE" x="365.76" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="353.06" y="215.9" smashed="yes">
<attribute name="VALUE" x="351.155" y="219.075" size="1.778" layer="96"/>
</instance>
<instance part="ANL" gate="/+UB" x="119.38" y="-25.4" smashed="yes">
<attribute name="NAME" x="120.65" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ANL" gate="/-UB" x="119.38" y="-30.48" smashed="yes">
<attribute name="NAME" x="120.65" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ANH" gate="/+UB" x="129.54" y="-25.4" smashed="yes">
<attribute name="NAME" x="130.81" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ANH" gate="/-UB" x="129.54" y="-30.48" smashed="yes">
<attribute name="NAME" x="130.81" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ANB" gate="/+UB" x="139.7" y="-25.4" smashed="yes">
<attribute name="NAME" x="140.97" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ANB" gate="/-UB" x="139.7" y="-30.48" smashed="yes">
<attribute name="NAME" x="140.97" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="RAN-0" gate="G$1" x="12.7" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-0" gate="G$1" x="12.7" y="-124.46" smashed="yes">
<attribute name="NAME" x="16.256" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-1" gate="G$1" x="20.32" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-1" gate="G$1" x="20.32" y="-124.46" smashed="yes">
<attribute name="NAME" x="23.876" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.035" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-2" gate="G$1" x="27.94" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-2" gate="G$1" x="27.94" y="-124.46" smashed="yes">
<attribute name="NAME" x="31.496" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.655" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-3" gate="G$1" x="35.56" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-3" gate="G$1" x="35.56" y="-124.46" smashed="yes">
<attribute name="NAME" x="39.116" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-4" gate="G$1" x="43.18" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-4" gate="G$1" x="43.18" y="-124.46" smashed="yes">
<attribute name="NAME" x="46.736" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-5" gate="G$1" x="50.8" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-5" gate="G$1" x="50.8" y="-124.46" smashed="yes">
<attribute name="NAME" x="54.356" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.515" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-6" gate="G$1" x="58.42" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-6" gate="G$1" x="58.42" y="-124.46" smashed="yes">
<attribute name="NAME" x="61.976" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAN-7" gate="G$1" x="66.04" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAN-7" gate="G$1" x="66.04" y="-124.46" smashed="yes">
<attribute name="NAME" x="69.596" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.755" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-0" gate="G$1" x="76.2" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.502" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-0" gate="G$1" x="76.2" y="-124.46" smashed="yes">
<attribute name="NAME" x="79.756" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.915" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-1" gate="G$1" x="83.82" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-1" gate="G$1" x="83.82" y="-124.46" smashed="yes">
<attribute name="NAME" x="87.376" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.535" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-2" gate="G$1" x="91.44" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-2" gate="G$1" x="91.44" y="-124.46" smashed="yes">
<attribute name="NAME" x="94.996" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.155" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-3" gate="G$1" x="99.06" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-3" gate="G$1" x="99.06" y="-124.46" smashed="yes">
<attribute name="NAME" x="102.616" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.775" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-4" gate="G$1" x="106.68" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-4" gate="G$1" x="106.68" y="-124.46" smashed="yes">
<attribute name="NAME" x="110.236" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-5" gate="G$1" x="114.3" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-5" gate="G$1" x="114.3" y="-124.46" smashed="yes">
<attribute name="NAME" x="117.856" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-6" gate="G$1" x="121.92" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-6" gate="G$1" x="121.92" y="-124.46" smashed="yes">
<attribute name="NAME" x="125.476" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.635" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RAD-7" gate="G$1" x="129.54" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LAD-7" gate="G$1" x="129.54" y="-124.46" smashed="yes">
<attribute name="NAME" x="133.096" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.255" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ORL" gate="/1" x="431.8" y="226.06" smashed="yes">
<attribute name="NAME" x="426.72" y="231.775" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="217.805" size="2.032" layer="96"/>
</instance>
<instance part="ORL" gate="/2" x="431.8" y="208.28" smashed="yes">
<attribute name="NAME" x="426.72" y="213.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="200.025" size="2.032" layer="96"/>
</instance>
<instance part="ORL" gate="/3" x="431.8" y="190.5" smashed="yes">
<attribute name="NAME" x="426.72" y="196.215" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="182.245" size="2.032" layer="96"/>
</instance>
<instance part="ORL" gate="/4" x="431.8" y="172.72" smashed="yes">
<attribute name="NAME" x="426.72" y="178.435" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="164.465" size="2.032" layer="96"/>
</instance>
<instance part="ORH" gate="/1" x="431.8" y="154.94" smashed="yes">
<attribute name="NAME" x="426.72" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="ORH" gate="/2" x="431.8" y="137.16" smashed="yes">
<attribute name="NAME" x="426.72" y="142.875" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="128.905" size="2.032" layer="96"/>
</instance>
<instance part="ORH" gate="/3" x="431.8" y="119.38" smashed="yes">
<attribute name="NAME" x="426.72" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="ORH" gate="/4" x="431.8" y="101.6" smashed="yes">
<attribute name="NAME" x="426.72" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="426.72" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="ORB" gate="1" x="485.14" y="170.18" smashed="yes">
<attribute name="NAME" x="474.98" y="203.835" size="2.032" layer="95"/>
<attribute name="VALUE" x="474.98" y="133.985" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="462.28" y="210.82" smashed="yes">
<attribute name="VALUE" x="460.375" y="213.995" size="1.778" layer="96"/>
</instance>
<instance part="ORL" gate="/+UB" x="149.86" y="-25.4" smashed="yes">
<attribute name="NAME" x="151.13" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ORL" gate="/-UB" x="149.86" y="-30.48" smashed="yes">
<attribute name="NAME" x="151.13" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ORH" gate="/+UB" x="162.56" y="-25.4" smashed="yes">
<attribute name="NAME" x="163.83" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ORH" gate="/-UB" x="162.56" y="-30.48" smashed="yes">
<attribute name="NAME" x="163.83" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ORB" gate="/+UB" x="175.26" y="-25.4" smashed="yes">
<attribute name="NAME" x="176.53" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ORB" gate="/-UB" x="175.26" y="-30.48" smashed="yes">
<attribute name="NAME" x="176.53" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ROR-0" gate="G$1" x="139.7" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-0" gate="G$1" x="139.7" y="-124.46" smashed="yes">
<attribute name="NAME" x="143.256" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.415" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-1" gate="G$1" x="147.32" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="145.8214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.622" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-1" gate="G$1" x="147.32" y="-124.46" smashed="yes">
<attribute name="NAME" x="150.876" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.035" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-2" gate="G$1" x="154.94" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-2" gate="G$1" x="154.94" y="-124.46" smashed="yes">
<attribute name="NAME" x="158.496" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.655" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-3" gate="G$1" x="162.56" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.862" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-3" gate="G$1" x="162.56" y="-124.46" smashed="yes">
<attribute name="NAME" x="166.116" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.275" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-4" gate="G$1" x="170.18" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="168.6814" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.482" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-4" gate="G$1" x="170.18" y="-124.46" smashed="yes">
<attribute name="NAME" x="173.736" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.895" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-5" gate="G$1" x="177.8" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-5" gate="G$1" x="177.8" y="-124.46" smashed="yes">
<attribute name="NAME" x="181.356" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.515" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-6" gate="G$1" x="185.42" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="183.9214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.722" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-6" gate="G$1" x="185.42" y="-124.46" smashed="yes">
<attribute name="NAME" x="188.976" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.135" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROR-7" gate="G$1" x="193.04" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="191.5414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.342" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOR-7" gate="G$1" x="193.04" y="-124.46" smashed="yes">
<attribute name="NAME" x="196.596" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.755" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XOL" gate="/1" x="535.94" y="226.06" smashed="yes">
<attribute name="NAME" x="530.86" y="231.775" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="217.805" size="2.032" layer="96"/>
</instance>
<instance part="XOL" gate="/2" x="535.94" y="208.28" smashed="yes">
<attribute name="NAME" x="530.86" y="213.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="200.025" size="2.032" layer="96"/>
</instance>
<instance part="XOL" gate="/3" x="535.94" y="190.5" smashed="yes">
<attribute name="NAME" x="530.86" y="196.215" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="182.245" size="2.032" layer="96"/>
</instance>
<instance part="XOL" gate="/4" x="535.94" y="172.72" smashed="yes">
<attribute name="NAME" x="530.86" y="178.435" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="164.465" size="2.032" layer="96"/>
</instance>
<instance part="XOH" gate="/1" x="535.94" y="154.94" smashed="yes">
<attribute name="NAME" x="530.86" y="160.655" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="146.685" size="2.032" layer="96"/>
</instance>
<instance part="XOH" gate="/2" x="535.94" y="137.16" smashed="yes">
<attribute name="NAME" x="530.86" y="142.875" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="128.905" size="2.032" layer="96"/>
</instance>
<instance part="XOH" gate="/3" x="535.94" y="119.38" smashed="yes">
<attribute name="NAME" x="530.86" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="111.125" size="2.032" layer="96"/>
</instance>
<instance part="XOH" gate="/4" x="535.94" y="101.6" smashed="yes">
<attribute name="NAME" x="530.86" y="107.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="530.86" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="XOB" gate="1" x="586.74" y="167.64" smashed="yes">
<attribute name="NAME" x="576.58" y="201.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="576.58" y="131.445" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="563.88" y="208.28" smashed="yes">
<attribute name="VALUE" x="561.975" y="211.455" size="1.778" layer="96"/>
</instance>
<instance part="XOL" gate="/+UB" x="185.42" y="-25.4" smashed="yes">
<attribute name="NAME" x="186.69" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="XOL" gate="/-UB" x="185.42" y="-30.48" smashed="yes">
<attribute name="NAME" x="186.69" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="XOH" gate="/+UB" x="195.58" y="-25.4" smashed="yes">
<attribute name="NAME" x="196.85" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="XOH" gate="/-UB" x="195.58" y="-30.48" smashed="yes">
<attribute name="NAME" x="196.85" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="XOB" gate="/+UB" x="205.74" y="-25.4" smashed="yes">
<attribute name="NAME" x="207.01" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="XOB" gate="/-UB" x="205.74" y="-30.48" smashed="yes">
<attribute name="NAME" x="207.01" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="RXO-0" gate="G$1" x="203.2" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="201.7014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.502" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-0" gate="G$1" x="203.2" y="-124.46" smashed="yes">
<attribute name="NAME" x="206.756" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.915" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-1" gate="G$1" x="210.82" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="209.3214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.122" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-1" gate="G$1" x="210.82" y="-124.46" smashed="yes">
<attribute name="NAME" x="214.376" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.535" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-2" gate="G$1" x="218.44" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-2" gate="G$1" x="218.44" y="-124.46" smashed="yes">
<attribute name="NAME" x="221.996" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.155" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-3" gate="G$1" x="226.06" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="224.5614" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-3" gate="G$1" x="226.06" y="-124.46" smashed="yes">
<attribute name="NAME" x="229.616" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.775" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-4" gate="G$1" x="233.68" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="232.1814" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.982" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-4" gate="G$1" x="233.68" y="-124.46" smashed="yes">
<attribute name="NAME" x="237.236" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.395" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-5" gate="G$1" x="241.3" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-5" gate="G$1" x="241.3" y="-124.46" smashed="yes">
<attribute name="NAME" x="244.856" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="247.015" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-6" gate="G$1" x="248.92" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="247.4214" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="252.222" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-6" gate="G$1" x="248.92" y="-124.46" smashed="yes">
<attribute name="NAME" x="252.476" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.635" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RXO-7" gate="G$1" x="256.54" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LXO-7" gate="G$1" x="256.54" y="-124.46" smashed="yes">
<attribute name="NAME" x="260.096" y="-129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.255" y="-129.032" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NOL" gate="/1" x="635" y="228.6" smashed="yes">
<attribute name="NAME" x="629.92" y="234.315" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="220.345" size="2.032" layer="96"/>
</instance>
<instance part="NOL" gate="/2" x="635" y="210.82" smashed="yes">
<attribute name="NAME" x="629.92" y="216.535" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="202.565" size="2.032" layer="96"/>
</instance>
<instance part="NOL" gate="/3" x="635" y="193.04" smashed="yes">
<attribute name="NAME" x="629.92" y="198.755" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="184.785" size="2.032" layer="96"/>
</instance>
<instance part="NOL" gate="/4" x="635" y="175.26" smashed="yes">
<attribute name="NAME" x="629.92" y="180.975" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="167.005" size="2.032" layer="96"/>
</instance>
<instance part="NOL" gate="/5" x="635" y="157.48" smashed="yes">
<attribute name="NAME" x="629.92" y="163.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="149.225" size="2.032" layer="96"/>
</instance>
<instance part="NOL" gate="/6" x="635" y="139.7" smashed="yes">
<attribute name="NAME" x="629.92" y="145.415" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="131.445" size="2.032" layer="96"/>
</instance>
<instance part="NOH" gate="/1" x="635" y="121.92" smashed="yes">
<attribute name="NAME" x="629.92" y="127.635" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="113.665" size="2.032" layer="96"/>
</instance>
<instance part="NOH" gate="/2" x="635" y="104.14" smashed="yes">
<attribute name="NAME" x="629.92" y="109.855" size="2.032" layer="95"/>
<attribute name="VALUE" x="629.92" y="95.885" size="2.032" layer="96"/>
</instance>
<instance part="NOB" gate="1" x="688.34" y="167.64" smashed="yes">
<attribute name="NAME" x="678.18" y="201.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="678.18" y="131.445" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="665.48" y="208.28" smashed="yes">
<attribute name="VALUE" x="663.575" y="211.455" size="1.778" layer="96"/>
</instance>
<instance part="NOL" gate="/+UB" x="215.9" y="-25.4" smashed="yes">
<attribute name="NAME" x="217.17" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="NOL" gate="/-UB" x="215.9" y="-30.48" smashed="yes">
<attribute name="NAME" x="217.17" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="NOH" gate="/+UB" x="226.06" y="-25.4" smashed="yes">
<attribute name="NAME" x="227.33" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="NOH" gate="/-UB" x="226.06" y="-30.48" smashed="yes">
<attribute name="NAME" x="227.33" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="NOB" gate="/+UB" x="236.22" y="-25.4" smashed="yes">
<attribute name="NAME" x="237.49" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="NOB" gate="/-UB" x="236.22" y="-30.48" smashed="yes">
<attribute name="NAME" x="237.49" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="RNO-0" gate="G$1" x="12.7" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-0" gate="G$1" x="12.7" y="-162.56" smashed="yes">
<attribute name="NAME" x="16.256" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-1" gate="G$1" x="20.32" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-1" gate="G$1" x="20.32" y="-162.56" smashed="yes">
<attribute name="NAME" x="23.876" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.035" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-2" gate="G$1" x="27.94" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-2" gate="G$1" x="27.94" y="-162.56" smashed="yes">
<attribute name="NAME" x="31.496" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.655" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-3" gate="G$1" x="35.56" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-3" gate="G$1" x="35.56" y="-162.56" smashed="yes">
<attribute name="NAME" x="39.116" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-4" gate="G$1" x="43.18" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-4" gate="G$1" x="43.18" y="-162.56" smashed="yes">
<attribute name="NAME" x="46.736" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-5" gate="G$1" x="50.8" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-5" gate="G$1" x="50.8" y="-162.56" smashed="yes">
<attribute name="NAME" x="54.356" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.515" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-6" gate="G$1" x="58.42" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-6" gate="G$1" x="58.42" y="-162.56" smashed="yes">
<attribute name="NAME" x="61.976" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RNO-7" gate="G$1" x="66.04" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LNO-7" gate="G$1" x="66.04" y="-162.56" smashed="yes">
<attribute name="NAME" x="69.596" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.755" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ZL" gate="/1" x="320.04" y="76.2" smashed="yes">
<attribute name="NAME" x="314.96" y="81.915" size="2.032" layer="95"/>
<attribute name="VALUE" x="314.96" y="67.945" size="2.032" layer="96"/>
</instance>
<instance part="ZL" gate="/2" x="320.04" y="58.42" smashed="yes">
<attribute name="NAME" x="314.96" y="64.135" size="2.032" layer="95"/>
<attribute name="VALUE" x="314.96" y="50.165" size="2.032" layer="96"/>
</instance>
<instance part="ZL" gate="/3" x="320.04" y="40.64" smashed="yes">
<attribute name="NAME" x="314.96" y="46.355" size="2.032" layer="95"/>
<attribute name="VALUE" x="314.96" y="32.385" size="2.032" layer="96"/>
</instance>
<instance part="ZL" gate="/4" x="320.04" y="22.86" smashed="yes">
<attribute name="NAME" x="314.96" y="28.575" size="2.032" layer="95"/>
<attribute name="VALUE" x="314.96" y="14.605" size="2.032" layer="96"/>
</instance>
<instance part="ZH" gate="/1" x="347.98" y="68.58" smashed="yes">
<attribute name="NAME" x="342.9" y="74.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="342.9" y="60.325" size="2.032" layer="96"/>
</instance>
<instance part="ZH" gate="/2" x="347.98" y="33.02" smashed="yes">
<attribute name="NAME" x="342.9" y="38.735" size="2.032" layer="95"/>
<attribute name="VALUE" x="342.9" y="24.765" size="2.032" layer="96"/>
</instance>
<instance part="ZH" gate="/3" x="375.92" y="53.34" smashed="yes">
<attribute name="NAME" x="370.84" y="59.055" size="2.032" layer="95"/>
<attribute name="VALUE" x="370.84" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="ZL" gate="/+UB" x="248.92" y="-25.4" smashed="yes">
<attribute name="NAME" x="250.19" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ZL" gate="/-UB" x="248.92" y="-30.48" smashed="yes">
<attribute name="NAME" x="250.19" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="ZH" gate="/+UB" x="259.08" y="-25.4" smashed="yes">
<attribute name="NAME" x="260.35" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ZH" gate="/-UB" x="259.08" y="-30.48" smashed="yes">
<attribute name="NAME" x="260.35" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PC0" gate="1" x="60.96" y="436.88" smashed="yes">
<attribute name="NAME" x="50.8" y="465.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="50.8" y="405.765" size="2.032" layer="96"/>
</instance>
<instance part="PC1" gate="1" x="127" y="436.88" smashed="yes">
<attribute name="NAME" x="116.84" y="465.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="116.84" y="405.765" size="2.032" layer="96"/>
</instance>
<instance part="PC2" gate="1" x="185.42" y="436.88" smashed="yes">
<attribute name="NAME" x="175.26" y="465.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="175.26" y="405.765" size="2.032" layer="96"/>
</instance>
<instance part="PC3" gate="1" x="243.84" y="436.88" smashed="yes">
<attribute name="NAME" x="233.68" y="465.455" size="2.032" layer="95"/>
<attribute name="VALUE" x="233.68" y="405.765" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="38.1" y="444.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="34.925" y="442.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="104.14" y="444.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="100.965" y="442.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="162.56" y="444.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="159.385" y="442.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="220.98" y="444.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="217.805" y="442.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PH-S" gate="1" x="58.42" y="340.36" smashed="yes">
<attribute name="NAME" x="48.26" y="374.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="48.26" y="304.165" size="2.032" layer="96"/>
</instance>
<instance part="PL-S" gate="1" x="114.3" y="340.36" smashed="yes">
<attribute name="NAME" x="104.14" y="374.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="304.165" size="2.032" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="35.56" y="363.22" smashed="yes" rot="MR90">
<attribute name="VALUE" x="33.02" y="360.68" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND4" gate="1" x="91.44" y="363.22" smashed="yes" rot="MR90">
<attribute name="VALUE" x="88.9" y="360.68" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="PR-H" gate="1" x="182.88" y="345.44" smashed="yes">
<attribute name="NAME" x="175.26" y="374.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="175.26" y="314.325" size="2.032" layer="96"/>
</instance>
<instance part="PR-L" gate="1" x="231.14" y="345.44" smashed="yes">
<attribute name="NAME" x="223.52" y="374.015" size="2.032" layer="95"/>
<attribute name="VALUE" x="223.52" y="314.325" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="167.64" y="375.92" smashed="yes">
<attribute name="VALUE" x="165.735" y="379.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="215.9" y="375.92" smashed="yes">
<attribute name="VALUE" x="213.995" y="379.095" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="226.06" y="403.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="228.6" y="401.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="PC0" gate="/+UB" x="269.24" y="-25.4" smashed="yes">
<attribute name="NAME" x="270.51" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PC0" gate="/-UB" x="269.24" y="-30.48" smashed="yes">
<attribute name="NAME" x="270.51" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PC1" gate="/+UB" x="281.94" y="-25.4" smashed="yes">
<attribute name="NAME" x="283.21" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PC1" gate="/-UB" x="281.94" y="-30.48" smashed="yes">
<attribute name="NAME" x="283.21" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PC2" gate="/+UB" x="294.64" y="-25.4" smashed="yes">
<attribute name="NAME" x="295.91" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PC2" gate="/-UB" x="294.64" y="-30.48" smashed="yes">
<attribute name="NAME" x="295.91" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PC3" gate="/+UB" x="307.34" y="-25.4" smashed="yes">
<attribute name="NAME" x="308.61" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PC3" gate="/-UB" x="307.34" y="-30.48" smashed="yes">
<attribute name="NAME" x="308.61" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PH-S" gate="/+UB" x="320.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="321.31" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PH-S" gate="/-UB" x="320.04" y="-30.48" smashed="yes">
<attribute name="NAME" x="321.31" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PL-S" gate="/+UB" x="332.74" y="-25.4" smashed="yes">
<attribute name="NAME" x="334.01" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PL-S" gate="/-UB" x="332.74" y="-30.48" smashed="yes">
<attribute name="NAME" x="334.01" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PR-H" gate="/+UB" x="345.44" y="-25.4" smashed="yes">
<attribute name="NAME" x="346.71" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PR-H" gate="/-UB" x="345.44" y="-30.48" smashed="yes">
<attribute name="NAME" x="346.71" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="PR-L" gate="/+UB" x="358.14" y="-25.4" smashed="yes">
<attribute name="NAME" x="359.41" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="PR-L" gate="/-UB" x="358.14" y="-30.48" smashed="yes">
<attribute name="NAME" x="359.41" y="-30.48" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="332.74" y="375.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="335.915" y="377.825" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="332.74" y="365.76" smashed="yes" rot="MR270">
<attribute name="VALUE" x="335.28" y="368.3" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="ROM" gate="G$1" x="314.96" y="386.08" smashed="yes">
<attribute name="NAME" x="304.8" y="409.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="RPC-0" gate="G$1" x="76.2" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="74.7014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.502" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-0" gate="G$1" x="76.2" y="-162.56" smashed="yes">
<attribute name="NAME" x="79.756" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.915" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-1" gate="G$1" x="83.82" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-1" gate="G$1" x="83.82" y="-162.56" smashed="yes">
<attribute name="NAME" x="87.376" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.535" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-2" gate="G$1" x="91.44" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-2" gate="G$1" x="91.44" y="-162.56" smashed="yes">
<attribute name="NAME" x="94.996" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.155" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-3" gate="G$1" x="99.06" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-3" gate="G$1" x="99.06" y="-162.56" smashed="yes">
<attribute name="NAME" x="102.616" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.775" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-4" gate="G$1" x="106.68" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-4" gate="G$1" x="106.68" y="-162.56" smashed="yes">
<attribute name="NAME" x="110.236" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-5" gate="G$1" x="114.3" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-5" gate="G$1" x="114.3" y="-162.56" smashed="yes">
<attribute name="NAME" x="117.856" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-6" gate="G$1" x="121.92" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-6" gate="G$1" x="121.92" y="-162.56" smashed="yes">
<attribute name="NAME" x="125.476" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.635" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-7" gate="G$1" x="129.54" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-7" gate="G$1" x="129.54" y="-162.56" smashed="yes">
<attribute name="NAME" x="133.096" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.255" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-8" gate="G$1" x="137.16" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-8" gate="G$1" x="137.16" y="-162.56" smashed="yes">
<attribute name="NAME" x="140.716" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.875" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-9" gate="G$1" x="144.78" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-9" gate="G$1" x="144.78" y="-162.56" smashed="yes">
<attribute name="NAME" x="148.336" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.495" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-10" gate="G$1" x="152.4" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="150.9014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.702" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-10" gate="G$1" x="152.4" y="-162.56" smashed="yes">
<attribute name="NAME" x="155.956" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.115" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-11" gate="G$1" x="160.02" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-11" gate="G$1" x="160.02" y="-162.56" smashed="yes">
<attribute name="NAME" x="163.576" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.735" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPC-12" gate="G$1" x="167.64" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="166.1414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.942" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPC-12" gate="G$1" x="167.64" y="-162.56" smashed="yes">
<attribute name="NAME" x="171.196" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.355" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-0" gate="G$1" x="177.8" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-0" gate="G$1" x="177.8" y="-162.56" smashed="yes">
<attribute name="NAME" x="181.356" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.515" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-1" gate="G$1" x="185.42" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="183.9214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.722" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-1" gate="G$1" x="185.42" y="-162.56" smashed="yes">
<attribute name="NAME" x="188.976" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.135" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-2" gate="G$1" x="193.04" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="191.5414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.342" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-2" gate="G$1" x="193.04" y="-162.56" smashed="yes">
<attribute name="NAME" x="196.596" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.755" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-3" gate="G$1" x="200.66" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.962" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-3" gate="G$1" x="200.66" y="-162.56" smashed="yes">
<attribute name="NAME" x="204.216" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.375" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-4" gate="G$1" x="208.28" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="206.7814" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="211.582" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-4" gate="G$1" x="208.28" y="-162.56" smashed="yes">
<attribute name="NAME" x="211.836" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.995" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-5" gate="G$1" x="215.9" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-5" gate="G$1" x="215.9" y="-162.56" smashed="yes">
<attribute name="NAME" x="219.456" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.615" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-6" gate="G$1" x="223.52" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="222.0214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.822" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-6" gate="G$1" x="223.52" y="-162.56" smashed="yes">
<attribute name="NAME" x="227.076" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.235" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-7" gate="G$1" x="231.14" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.442" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-7" gate="G$1" x="231.14" y="-162.56" smashed="yes">
<attribute name="NAME" x="234.696" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.855" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-8" gate="G$1" x="238.76" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="237.2614" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.062" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-8" gate="G$1" x="238.76" y="-162.56" smashed="yes">
<attribute name="NAME" x="242.316" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.475" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-9" gate="G$1" x="246.38" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8814" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.682" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-9" gate="G$1" x="246.38" y="-162.56" smashed="yes">
<attribute name="NAME" x="249.936" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="252.095" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-10" gate="G$1" x="254" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="252.5014" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="257.302" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-10" gate="G$1" x="254" y="-162.56" smashed="yes">
<attribute name="NAME" x="257.556" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.715" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-11" gate="G$1" x="261.62" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-11" gate="G$1" x="261.62" y="-162.56" smashed="yes">
<attribute name="NAME" x="265.176" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="267.335" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPR-12" gate="G$1" x="269.24" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="267.7414" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.542" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPR-12" gate="G$1" x="269.24" y="-162.56" smashed="yes">
<attribute name="NAME" x="272.796" y="-167.132" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.955" y="-167.132" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROM-B" gate="1" x="381" y="414.02" smashed="yes">
<attribute name="NAME" x="370.84" y="447.675" size="2.032" layer="95"/>
<attribute name="VALUE" x="370.84" y="377.825" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="358.14" y="436.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="354.965" y="434.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-0" gate="G$1" x="12.7" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-0" gate="G$1" x="12.7" y="-198.12" smashed="yes">
<attribute name="NAME" x="16.256" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-1" gate="G$1" x="20.32" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-1" gate="G$1" x="20.32" y="-198.12" smashed="yes">
<attribute name="NAME" x="23.876" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.035" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-2" gate="G$1" x="27.94" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-2" gate="G$1" x="27.94" y="-198.12" smashed="yes">
<attribute name="NAME" x="31.496" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.655" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-3" gate="G$1" x="35.56" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-3" gate="G$1" x="35.56" y="-198.12" smashed="yes">
<attribute name="NAME" x="39.116" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-4" gate="G$1" x="43.18" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-4" gate="G$1" x="43.18" y="-198.12" smashed="yes">
<attribute name="NAME" x="46.736" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-5" gate="G$1" x="50.8" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-5" gate="G$1" x="50.8" y="-198.12" smashed="yes">
<attribute name="NAME" x="54.356" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.515" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-6" gate="G$1" x="58.42" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-6" gate="G$1" x="58.42" y="-198.12" smashed="yes">
<attribute name="NAME" x="61.976" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RR-7" gate="G$1" x="66.04" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="-191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="-191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LR-7" gate="G$1" x="66.04" y="-198.12" smashed="yes">
<attribute name="NAME" x="69.596" y="-202.692" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.755" y="-202.692" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ROM-B" gate="/+UB" x="370.84" y="-25.4" smashed="yes">
<attribute name="NAME" x="372.11" y="-26.67" size="1.524" layer="95"/>
</instance>
<instance part="ROM-B" gate="/-UB" x="370.84" y="-30.48" smashed="yes">
<attribute name="NAME" x="372.11" y="-30.48" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="X0" class="0">
<segment>
<pinref part="X" gate="1" pin="1Q"/>
<wire x1="60.96" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="XB" gate="1" pin="A1"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-0" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="12.7" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="X" gate="1" pin="2Q"/>
<pinref part="XB" gate="1" pin="A2"/>
<wire x1="60.96" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-71.12" x2="20.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="20.32" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="XB" gate="1" pin="A3"/>
<pinref part="X" gate="1" pin="3Q"/>
<wire x1="66.04" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-71.12" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="27.94" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<pinref part="X" gate="1" pin="4Q"/>
<pinref part="XB" gate="1" pin="A4"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-71.12" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="35.56" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X4" class="0">
<segment>
<pinref part="XB" gate="1" pin="A5"/>
<pinref part="X" gate="1" pin="5Q"/>
<wire x1="66.04" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-71.12" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="43.18" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X5" class="0">
<segment>
<pinref part="X" gate="1" pin="6Q"/>
<pinref part="XB" gate="1" pin="A6"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-71.12" x2="50.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="50.8" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X6" class="0">
<segment>
<pinref part="XB" gate="1" pin="A7"/>
<wire x1="66.04" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X" gate="1" pin="7Q"/>
</segment>
<segment>
<pinref part="RX-6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-71.12" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<label x="58.42" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X7" class="0">
<segment>
<pinref part="X" gate="1" pin="8Q"/>
<pinref part="XB" gate="1" pin="A8"/>
<wire x1="60.96" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RX-7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-71.12" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="66.04" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="XB" gate="1" pin="DIR"/>
<wire x1="66.04" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X" gate="1" pin="!CLR"/>
<wire x1="35.56" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="DIR"/>
<wire x1="66.04" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Y" gate="1" pin="!CLR"/>
<wire x1="35.56" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="33.02" y="160.02"/>
</segment>
<segment>
<pinref part="X" gate="/+UB" pin="+UB"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="XB" gate="/+UB" pin="+UB"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="-20.32"/>
<pinref part="Y" gate="/+UB" pin="+UB"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="-20.32"/>
<pinref part="YB" gate="/+UB" pin="+UB"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="-20.32"/>
<wire x1="35.56" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="-20.32"/>
<pinref part="A" gate="/+UB" pin="+UB"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="-20.32"/>
<pinref part="AB" gate="/+UB" pin="+UB"/>
<wire x1="55.88" y1="-20.32" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="-20.32"/>
<pinref part="TH" gate="/+UB" pin="+UB"/>
<wire x1="66.04" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-20.32" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="TL" gate="/+UB" pin="+UB"/>
<wire x1="96.52" y1="-22.86" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="-20.32"/>
<pinref part="ASB" gate="/+UB" pin="+UB"/>
<wire x1="86.36" y1="-22.86" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="-20.32"/>
<pinref part="AH" gate="/+UB" pin="+UB"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="-20.32"/>
<pinref part="AL" gate="/+UB" pin="+UB"/>
<wire x1="66.04" y1="-22.86" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="-20.32"/>
<wire x1="109.22" y1="-20.32" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<junction x="109.22" y="-20.32"/>
<pinref part="ANL" gate="/+UB" pin="+UB"/>
<wire x1="119.38" y1="-22.86" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-20.32" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="-20.32"/>
<pinref part="ANH" gate="/+UB" pin="+UB"/>
<wire x1="129.54" y1="-20.32" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-20.32" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="129.54" y="-20.32"/>
<pinref part="ANB" gate="/+UB" pin="+UB"/>
<wire x1="139.7" y1="-20.32" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="-20.32"/>
<pinref part="ORL" gate="/+UB" pin="+UB"/>
<wire x1="149.86" y1="-20.32" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-20.32" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<pinref part="ORH" gate="/+UB" pin="+UB"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-20.32"/>
<pinref part="ORB" gate="/+UB" pin="+UB"/>
<wire x1="175.26" y1="-22.86" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-20.32" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="175.26" y="-20.32"/>
<pinref part="XOL" gate="/+UB" pin="+UB"/>
<wire x1="185.42" y1="-20.32" x2="185.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-20.32" x2="195.58" y2="-20.32" width="0.1524" layer="91"/>
<junction x="185.42" y="-20.32"/>
<pinref part="XOH" gate="/+UB" pin="+UB"/>
<wire x1="195.58" y1="-20.32" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-20.32" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="195.58" y="-20.32"/>
<pinref part="XOB" gate="/+UB" pin="+UB"/>
<wire x1="205.74" y1="-20.32" x2="205.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-20.32" x2="215.9" y2="-20.32" width="0.1524" layer="91"/>
<junction x="205.74" y="-20.32"/>
<pinref part="NOL" gate="/+UB" pin="+UB"/>
<wire x1="215.9" y1="-20.32" x2="215.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-20.32" x2="226.06" y2="-20.32" width="0.1524" layer="91"/>
<junction x="215.9" y="-20.32"/>
<pinref part="NOH" gate="/+UB" pin="+UB"/>
<wire x1="226.06" y1="-20.32" x2="226.06" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<junction x="226.06" y="-20.32"/>
<pinref part="NOB" gate="/+UB" pin="+UB"/>
<wire x1="236.22" y1="-20.32" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="236.22" y="-20.32"/>
<pinref part="ZL" gate="/+UB" pin="+UB"/>
<wire x1="248.92" y1="-20.32" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-20.32" x2="259.08" y2="-20.32" width="0.1524" layer="91"/>
<junction x="248.92" y="-20.32"/>
<pinref part="ZH" gate="/+UB" pin="+UB"/>
<wire x1="259.08" y1="-20.32" x2="259.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="PR-L" gate="/+UB" pin="+UB"/>
<wire x1="259.08" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-20.32" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-20.32" x2="294.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-20.32" x2="307.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-20.32" x2="320.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-20.32" x2="332.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-20.32" x2="345.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-20.32" x2="358.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-20.32" x2="358.14" y2="-22.86" width="0.1524" layer="91"/>
<junction x="259.08" y="-20.32"/>
<pinref part="PR-H" gate="/+UB" pin="+UB"/>
<wire x1="345.44" y1="-22.86" x2="345.44" y2="-20.32" width="0.1524" layer="91"/>
<junction x="345.44" y="-20.32"/>
<pinref part="PL-S" gate="/+UB" pin="+UB"/>
<wire x1="332.74" y1="-22.86" x2="332.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="332.74" y="-20.32"/>
<pinref part="PH-S" gate="/+UB" pin="+UB"/>
<wire x1="320.04" y1="-22.86" x2="320.04" y2="-20.32" width="0.1524" layer="91"/>
<junction x="320.04" y="-20.32"/>
<pinref part="PC3" gate="/+UB" pin="+UB"/>
<wire x1="307.34" y1="-22.86" x2="307.34" y2="-20.32" width="0.1524" layer="91"/>
<junction x="307.34" y="-20.32"/>
<pinref part="PC2" gate="/+UB" pin="+UB"/>
<wire x1="294.64" y1="-22.86" x2="294.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="294.64" y="-20.32"/>
<pinref part="PC1" gate="/+UB" pin="+UB"/>
<wire x1="281.94" y1="-22.86" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="281.94" y="-20.32"/>
<pinref part="PC0" gate="/+UB" pin="+UB"/>
<wire x1="269.24" y1="-22.86" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<junction x="269.24" y="-20.32"/>
<wire x1="358.14" y1="-20.32" x2="370.84" y2="-20.32" width="0.1524" layer="91"/>
<junction x="358.14" y="-20.32"/>
<pinref part="ROM-B" gate="/+UB" pin="+UB"/>
<wire x1="370.84" y1="-20.32" x2="370.84" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="DIR"/>
<wire x1="66.04" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A" gate="1" pin="!CLR"/>
<wire x1="35.56" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="231.14" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<junction x="33.02" y="241.3"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="DIR"/>
<wire x1="248.92" y1="215.9" x2="243.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="215.9" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="DIR"/>
<wire x1="358.14" y1="193.04" x2="353.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="353.06" y1="193.04" x2="353.06" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="DIR"/>
<wire x1="467.36" y1="193.04" x2="462.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="462.28" y1="193.04" x2="462.28" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="DIR"/>
<wire x1="568.96" y1="190.5" x2="563.88" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="563.88" y1="190.5" x2="563.88" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="DIR"/>
<wire x1="670.56" y1="190.5" x2="665.48" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="665.48" y1="190.5" x2="665.48" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<pinref part="PC0" gate="1" pin="DOWN"/>
<wire x1="40.64" y1="444.5" x2="45.72" y2="444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="DOWN"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="444.5" x2="106.68" y2="444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<pinref part="PC2" gate="1" pin="DOWN"/>
<wire x1="165.1" y1="444.5" x2="170.18" y2="444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PC3" gate="1" pin="DOWN"/>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<wire x1="228.6" y1="444.5" x2="223.52" y2="444.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PR-L" gate="1" pin="!CLR"/>
<wire x1="218.44" y1="368.3" x2="215.9" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="368.3" x2="215.9" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="!CLR"/>
<wire x1="170.18" y1="368.3" x2="167.64" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="368.3" x2="167.64" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="VCC"/>
<pinref part="ROM" gate="G$1" pin="VCC"/>
<wire x1="330.2" y1="375.92" x2="327.66" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="DIR"/>
<wire x1="363.22" y1="436.88" x2="360.68" y2="436.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="X-B" class="0">
<segment>
<pinref part="XB" gate="1" pin="!G"/>
<wire x1="66.04" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="X-C" class="0">
<segment>
<pinref part="X" gate="1" pin="CLK"/>
<wire x1="35.56" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="X" gate="1" pin="1D"/>
<wire x1="35.56" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B1"/>
<wire x1="101.6" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="1D"/>
<wire x1="35.56" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B1"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="104.14" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="1D"/>
<wire x1="35.56" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<label x="33.02" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B1"/>
<wire x1="101.6" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="104.14" y="223.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B1"/>
<wire x1="284.48" y1="203.2" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<label x="287.02" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/1" pin="B"/>
<wire x1="187.96" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<label x="185.42" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/1" pin="B"/>
<wire x1="312.42" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<label x="309.88" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B1"/>
<wire x1="393.7" y1="180.34" x2="396.24" y2="180.34" width="0.1524" layer="91"/>
<label x="396.24" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/1" pin="B"/>
<wire x1="419.1" y1="223.52" x2="421.64" y2="223.52" width="0.1524" layer="91"/>
<label x="419.1" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B1"/>
<wire x1="505.46" y1="180.34" x2="502.92" y2="180.34" width="0.1524" layer="91"/>
<label x="505.46" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B1"/>
<wire x1="607.06" y1="177.8" x2="604.52" y2="177.8" width="0.1524" layer="91"/>
<label x="607.06" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="223.52" x2="525.78" y2="223.52" width="0.1524" layer="91"/>
<label x="523.24" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B1"/>
<wire x1="708.66" y1="177.8" x2="706.12" y2="177.8" width="0.1524" layer="91"/>
<label x="708.66" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/1" pin="A"/>
<wire x1="622.3" y1="228.6" x2="624.84" y2="228.6" width="0.1524" layer="91"/>
<label x="622.3" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B1"/>
<wire x1="134.62" y1="350.52" x2="132.08" y2="350.52" width="0.1524" layer="91"/>
<label x="134.62" y="350.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="350.52" x2="76.2" y2="350.52" width="0.1524" layer="91"/>
<label x="78.74" y="350.52" size="1.778" layer="95" xref="yes"/>
<pinref part="PH-S" gate="1" pin="B1"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="1D"/>
<wire x1="170.18" y1="355.6" x2="167.64" y2="355.6" width="0.1524" layer="91"/>
<label x="167.64" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="355.6" x2="215.9" y2="355.6" width="0.1524" layer="91"/>
<label x="215.9" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="1D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B1"/>
<wire x1="398.78" y1="424.18" x2="401.32" y2="424.18" width="0.1524" layer="91"/>
<label x="401.32" y="424.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="X" gate="1" pin="2D"/>
<wire x1="35.56" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B2"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="2D"/>
<wire x1="35.56" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B2"/>
<wire x1="101.6" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="2D"/>
<wire x1="35.56" y1="213.36" x2="33.02" y2="213.36" width="0.1524" layer="91"/>
<label x="33.02" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B2"/>
<wire x1="101.6" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="104.14" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B2"/>
<wire x1="284.48" y1="193.04" x2="287.02" y2="193.04" width="0.1524" layer="91"/>
<label x="287.02" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/2" pin="B"/>
<wire x1="187.96" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="185.42" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/2" pin="B"/>
<wire x1="312.42" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<label x="309.88" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B2"/>
<wire x1="396.24" y1="170.18" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<label x="396.24" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/2" pin="B"/>
<wire x1="419.1" y1="205.74" x2="421.64" y2="205.74" width="0.1524" layer="91"/>
<label x="419.1" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B2"/>
<wire x1="505.46" y1="170.18" x2="502.92" y2="170.18" width="0.1524" layer="91"/>
<label x="505.46" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B2"/>
<wire x1="607.06" y1="167.64" x2="604.52" y2="167.64" width="0.1524" layer="91"/>
<label x="607.06" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="205.74" x2="525.78" y2="205.74" width="0.1524" layer="91"/>
<label x="523.24" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B2"/>
<wire x1="708.66" y1="167.64" x2="706.12" y2="167.64" width="0.1524" layer="91"/>
<label x="708.66" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/2" pin="A"/>
<wire x1="622.3" y1="210.82" x2="624.84" y2="210.82" width="0.1524" layer="91"/>
<label x="622.3" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B2"/>
<wire x1="134.62" y1="340.36" x2="132.08" y2="340.36" width="0.1524" layer="91"/>
<label x="134.62" y="340.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="340.36" x2="76.2" y2="340.36" width="0.1524" layer="91"/>
<label x="78.74" y="340.36" size="1.778" layer="95" xref="yes"/>
<pinref part="PH-S" gate="1" pin="B2"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="2D"/>
<wire x1="170.18" y1="350.52" x2="167.64" y2="350.52" width="0.1524" layer="91"/>
<label x="167.64" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="350.52" x2="215.9" y2="350.52" width="0.1524" layer="91"/>
<label x="215.9" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="2D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B2"/>
<wire x1="401.32" y1="414.02" x2="398.78" y2="414.02" width="0.1524" layer="91"/>
<label x="401.32" y="414.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="X" gate="1" pin="3D"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B3"/>
<wire x1="101.6" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="3D"/>
<wire x1="35.56" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B3"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<label x="104.14" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="3D"/>
<wire x1="35.56" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<label x="33.02" y="208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B3"/>
<wire x1="101.6" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="104.14" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B3"/>
<wire x1="284.48" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<label x="287.02" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/3" pin="B"/>
<wire x1="187.96" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<label x="185.42" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/3" pin="B"/>
<wire x1="312.42" y1="193.04" x2="309.88" y2="193.04" width="0.1524" layer="91"/>
<label x="309.88" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B3"/>
<wire x1="396.24" y1="165.1" x2="393.7" y2="165.1" width="0.1524" layer="91"/>
<label x="396.24" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/3" pin="B"/>
<wire x1="419.1" y1="187.96" x2="421.64" y2="187.96" width="0.1524" layer="91"/>
<label x="419.1" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B3"/>
<wire x1="505.46" y1="165.1" x2="502.92" y2="165.1" width="0.1524" layer="91"/>
<label x="505.46" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B3"/>
<wire x1="607.06" y1="162.56" x2="604.52" y2="162.56" width="0.1524" layer="91"/>
<label x="607.06" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="187.96" x2="525.78" y2="187.96" width="0.1524" layer="91"/>
<label x="523.24" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B3"/>
<wire x1="708.66" y1="162.56" x2="706.12" y2="162.56" width="0.1524" layer="91"/>
<label x="708.66" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/3" pin="A"/>
<wire x1="622.3" y1="193.04" x2="624.84" y2="193.04" width="0.1524" layer="91"/>
<label x="622.3" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B3"/>
<wire x1="134.62" y1="335.28" x2="132.08" y2="335.28" width="0.1524" layer="91"/>
<label x="134.62" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="335.28" x2="76.2" y2="335.28" width="0.1524" layer="91"/>
<label x="78.74" y="335.28" size="1.778" layer="95" xref="yes"/>
<pinref part="PH-S" gate="1" pin="B3"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="3D"/>
<wire x1="170.18" y1="345.44" x2="167.64" y2="345.44" width="0.1524" layer="91"/>
<label x="167.64" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="345.44" x2="215.9" y2="345.44" width="0.1524" layer="91"/>
<label x="215.9" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="3D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B3"/>
<wire x1="401.32" y1="408.94" x2="398.78" y2="408.94" width="0.1524" layer="91"/>
<label x="401.32" y="408.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="X" gate="1" pin="4D"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B4"/>
<wire x1="101.6" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="4D"/>
<wire x1="35.56" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B4"/>
<wire x1="101.6" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="104.14" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="4D"/>
<wire x1="35.56" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<label x="33.02" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B4"/>
<wire x1="101.6" y1="203.2" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<label x="104.14" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B4"/>
<wire x1="284.48" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<label x="287.02" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/4" pin="B"/>
<wire x1="187.96" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="185.42" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/4" pin="B"/>
<wire x1="309.88" y1="175.26" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<label x="309.88" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B4"/>
<wire x1="396.24" y1="160.02" x2="393.7" y2="160.02" width="0.1524" layer="91"/>
<label x="396.24" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/4" pin="B"/>
<wire x1="419.1" y1="170.18" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<label x="419.1" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B4"/>
<wire x1="505.46" y1="160.02" x2="502.92" y2="160.02" width="0.1524" layer="91"/>
<label x="505.46" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B4"/>
<wire x1="607.06" y1="157.48" x2="604.52" y2="157.48" width="0.1524" layer="91"/>
<label x="607.06" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="170.18" x2="525.78" y2="170.18" width="0.1524" layer="91"/>
<label x="523.24" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B4"/>
<wire x1="708.66" y1="157.48" x2="706.12" y2="157.48" width="0.1524" layer="91"/>
<label x="708.66" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/4" pin="A"/>
<wire x1="622.3" y1="175.26" x2="624.84" y2="175.26" width="0.1524" layer="91"/>
<label x="622.3" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B4"/>
<wire x1="134.62" y1="330.2" x2="132.08" y2="330.2" width="0.1524" layer="91"/>
<label x="134.62" y="330.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="330.2" x2="76.2" y2="330.2" width="0.1524" layer="91"/>
<label x="78.74" y="330.2" size="1.778" layer="95" xref="yes"/>
<pinref part="PH-S" gate="1" pin="B4"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="4D"/>
<wire x1="170.18" y1="340.36" x2="167.64" y2="340.36" width="0.1524" layer="91"/>
<label x="167.64" y="340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="340.36" x2="215.9" y2="340.36" width="0.1524" layer="91"/>
<label x="215.9" y="340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="4D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B4"/>
<wire x1="401.32" y1="403.86" x2="398.78" y2="403.86" width="0.1524" layer="91"/>
<label x="401.32" y="403.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="X" gate="1" pin="5D"/>
<wire x1="35.56" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B5"/>
<wire x1="101.6" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="5D"/>
<wire x1="35.56" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="33.02" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B5"/>
<wire x1="101.6" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="104.14" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="5D"/>
<wire x1="35.56" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<label x="33.02" y="198.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B5"/>
<wire x1="101.6" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="104.14" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B5"/>
<wire x1="284.48" y1="177.8" x2="287.02" y2="177.8" width="0.1524" layer="91"/>
<label x="287.02" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/1" pin="B"/>
<wire x1="233.68" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<label x="231.14" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/1" pin="B"/>
<wire x1="309.88" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<label x="309.88" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B5"/>
<wire x1="396.24" y1="154.94" x2="393.7" y2="154.94" width="0.1524" layer="91"/>
<label x="396.24" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/1" pin="B"/>
<wire x1="419.1" y1="152.4" x2="421.64" y2="152.4" width="0.1524" layer="91"/>
<label x="419.1" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B5"/>
<wire x1="505.46" y1="154.94" x2="502.92" y2="154.94" width="0.1524" layer="91"/>
<label x="505.46" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B5"/>
<wire x1="607.06" y1="152.4" x2="604.52" y2="152.4" width="0.1524" layer="91"/>
<label x="607.06" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="152.4" x2="525.78" y2="152.4" width="0.1524" layer="91"/>
<label x="523.24" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/1" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B5"/>
<wire x1="708.66" y1="152.4" x2="706.12" y2="152.4" width="0.1524" layer="91"/>
<label x="708.66" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/5" pin="A"/>
<wire x1="622.3" y1="157.48" x2="624.84" y2="157.48" width="0.1524" layer="91"/>
<label x="622.3" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B5"/>
<wire x1="134.62" y1="325.12" x2="132.08" y2="325.12" width="0.1524" layer="91"/>
<label x="134.62" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="325.12" x2="76.2" y2="325.12" width="0.1524" layer="91"/>
<label x="78.74" y="325.12" size="1.778" layer="95" xref="yes"/>
<pinref part="PH-S" gate="1" pin="B5"/>
</segment>
<segment>
<pinref part="PR-H" gate="1" pin="5D"/>
<wire x1="170.18" y1="335.28" x2="167.64" y2="335.28" width="0.1524" layer="91"/>
<label x="167.64" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="335.28" x2="215.9" y2="335.28" width="0.1524" layer="91"/>
<label x="215.9" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="5D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B5"/>
<wire x1="401.32" y1="398.78" x2="398.78" y2="398.78" width="0.1524" layer="91"/>
<label x="401.32" y="398.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="X" gate="1" pin="6D"/>
<wire x1="35.56" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B6"/>
<wire x1="101.6" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="6D"/>
<wire x1="35.56" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B6"/>
<wire x1="101.6" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="6D"/>
<wire x1="35.56" y1="193.04" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
<label x="33.02" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B6"/>
<wire x1="101.6" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<label x="104.14" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B6"/>
<wire x1="284.48" y1="172.72" x2="287.02" y2="172.72" width="0.1524" layer="91"/>
<label x="287.02" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/2" pin="B"/>
<wire x1="233.68" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/2" pin="B"/>
<wire x1="309.88" y1="139.7" x2="312.42" y2="139.7" width="0.1524" layer="91"/>
<label x="309.88" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B6"/>
<wire x1="396.24" y1="149.86" x2="393.7" y2="149.86" width="0.1524" layer="91"/>
<label x="396.24" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/2" pin="B"/>
<wire x1="419.1" y1="134.62" x2="421.64" y2="134.62" width="0.1524" layer="91"/>
<label x="419.1" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B6"/>
<wire x1="505.46" y1="149.86" x2="502.92" y2="149.86" width="0.1524" layer="91"/>
<label x="505.46" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B6"/>
<wire x1="607.06" y1="147.32" x2="604.52" y2="147.32" width="0.1524" layer="91"/>
<label x="607.06" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="134.62" x2="525.78" y2="134.62" width="0.1524" layer="91"/>
<label x="523.24" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/2" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B6"/>
<wire x1="708.66" y1="147.32" x2="706.12" y2="147.32" width="0.1524" layer="91"/>
<label x="708.66" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOL" gate="/6" pin="A"/>
<wire x1="622.3" y1="139.7" x2="624.84" y2="139.7" width="0.1524" layer="91"/>
<label x="622.3" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B6"/>
<wire x1="134.62" y1="320.04" x2="132.08" y2="320.04" width="0.1524" layer="91"/>
<label x="134.62" y="320.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="330.2" x2="215.9" y2="330.2" width="0.1524" layer="91"/>
<label x="215.9" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="6D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B6"/>
<wire x1="401.32" y1="393.7" x2="398.78" y2="393.7" width="0.1524" layer="91"/>
<label x="401.32" y="393.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="X" gate="1" pin="7D"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B7"/>
<wire x1="101.6" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="7D"/>
<wire x1="35.56" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B7"/>
<wire x1="101.6" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="7D"/>
<wire x1="35.56" y1="187.96" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<label x="33.02" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B7"/>
<wire x1="101.6" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<label x="104.14" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B7"/>
<wire x1="284.48" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<label x="287.02" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/3" pin="B"/>
<wire x1="233.68" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="231.14" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/3" pin="B"/>
<wire x1="309.88" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<label x="309.88" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B7"/>
<wire x1="396.24" y1="144.78" x2="393.7" y2="144.78" width="0.1524" layer="91"/>
<label x="396.24" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/3" pin="B"/>
<wire x1="419.1" y1="116.84" x2="421.64" y2="116.84" width="0.1524" layer="91"/>
<label x="419.1" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B7"/>
<wire x1="505.46" y1="144.78" x2="502.92" y2="144.78" width="0.1524" layer="91"/>
<label x="505.46" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B7"/>
<wire x1="607.06" y1="142.24" x2="604.52" y2="142.24" width="0.1524" layer="91"/>
<label x="607.06" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="116.84" x2="525.78" y2="116.84" width="0.1524" layer="91"/>
<label x="523.24" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/3" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B7"/>
<wire x1="708.66" y1="142.24" x2="706.12" y2="142.24" width="0.1524" layer="91"/>
<label x="708.66" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOH" gate="/1" pin="A"/>
<wire x1="622.3" y1="121.92" x2="624.84" y2="121.92" width="0.1524" layer="91"/>
<label x="622.3" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B7"/>
<wire x1="134.62" y1="314.96" x2="132.08" y2="314.96" width="0.1524" layer="91"/>
<label x="134.62" y="314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="325.12" x2="215.9" y2="325.12" width="0.1524" layer="91"/>
<label x="215.9" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="7D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B7"/>
<wire x1="401.32" y1="388.62" x2="398.78" y2="388.62" width="0.1524" layer="91"/>
<label x="401.32" y="388.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="X" gate="1" pin="8D"/>
<wire x1="35.56" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XB" gate="1" pin="B8"/>
<wire x1="101.6" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="8D"/>
<wire x1="35.56" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="YB" gate="1" pin="B8"/>
<wire x1="101.6" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="8D"/>
<wire x1="35.56" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<label x="33.02" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="AB" gate="1" pin="B8"/>
<wire x1="101.6" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<label x="104.14" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ASB" gate="1" pin="B8"/>
<wire x1="284.48" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<label x="287.02" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/4" pin="B"/>
<wire x1="233.68" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/4" pin="B"/>
<wire x1="309.88" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<label x="309.88" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="B8"/>
<wire x1="396.24" y1="139.7" x2="393.7" y2="139.7" width="0.1524" layer="91"/>
<label x="396.24" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/4" pin="B"/>
<wire x1="419.1" y1="99.06" x2="421.64" y2="99.06" width="0.1524" layer="91"/>
<label x="419.1" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="B8"/>
<wire x1="505.46" y1="139.7" x2="502.92" y2="139.7" width="0.1524" layer="91"/>
<label x="505.46" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XOB" gate="1" pin="B8"/>
<wire x1="607.06" y1="137.16" x2="604.52" y2="137.16" width="0.1524" layer="91"/>
<label x="607.06" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="99.06" x2="525.78" y2="99.06" width="0.1524" layer="91"/>
<label x="523.24" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/4" pin="B"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="B8"/>
<wire x1="708.66" y1="137.16" x2="706.12" y2="137.16" width="0.1524" layer="91"/>
<label x="708.66" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOH" gate="/2" pin="A"/>
<wire x1="622.3" y1="104.14" x2="624.84" y2="104.14" width="0.1524" layer="91"/>
<label x="622.3" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="B8"/>
<wire x1="134.62" y1="309.88" x2="132.08" y2="309.88" width="0.1524" layer="91"/>
<label x="134.62" y="309.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="320.04" x2="215.9" y2="320.04" width="0.1524" layer="91"/>
<label x="215.9" y="320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PR-L" gate="1" pin="8D"/>
</segment>
<segment>
<pinref part="ROM-B" gate="1" pin="B8"/>
<wire x1="401.32" y1="383.54" x2="398.78" y2="383.54" width="0.1524" layer="91"/>
<label x="401.32" y="383.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="Y" gate="1" pin="1Q"/>
<wire x1="60.96" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="YB" gate="1" pin="A1"/>
<wire x1="63.5" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-0" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-71.12" x2="76.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="76.2" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="Y" gate="1" pin="2Q"/>
<pinref part="YB" gate="1" pin="A2"/>
<wire x1="60.96" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-71.12" x2="83.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="83.82" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="YB" gate="1" pin="A3"/>
<pinref part="Y" gate="1" pin="3Q"/>
<wire x1="66.04" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-71.12" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<label x="91.44" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="Y" gate="1" pin="4Q"/>
<pinref part="YB" gate="1" pin="A4"/>
<wire x1="60.96" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-71.12" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="99.06" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="YB" gate="1" pin="A5"/>
<pinref part="Y" gate="1" pin="5Q"/>
<wire x1="66.04" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-71.12" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<label x="106.68" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="Y" gate="1" pin="6Q"/>
<pinref part="YB" gate="1" pin="A6"/>
<wire x1="60.96" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-71.12" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="114.3" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="YB" gate="1" pin="A7"/>
<wire x1="66.04" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Y" gate="1" pin="7Q"/>
</segment>
<segment>
<pinref part="RY-6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-71.12" x2="121.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="121.92" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="Y" gate="1" pin="8Q"/>
<pinref part="YB" gate="1" pin="A8"/>
<wire x1="60.96" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RY-7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-71.12" x2="129.54" y2="-68.58" width="0.1524" layer="91"/>
<label x="129.54" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y-C" class="0">
<segment>
<pinref part="Y" gate="1" pin="CLK"/>
<wire x1="35.56" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="33.02" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Y-B" class="0">
<segment>
<pinref part="YB" gate="1" pin="!G"/>
<wire x1="66.04" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X" gate="/-UB" pin="-UB"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="5.08" y="-35.56"/>
<pinref part="XB" gate="/-UB" pin="-UB"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-35.56"/>
<pinref part="Y" gate="/-UB" pin="-UB"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-35.56"/>
<pinref part="YB" gate="/-UB" pin="-UB"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
<pinref part="A" gate="/-UB" pin="-UB"/>
<wire x1="45.72" y1="-35.56" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="-35.56"/>
<pinref part="AB" gate="/-UB" pin="-UB"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="-35.56"/>
<pinref part="TH" gate="/-UB" pin="-UB"/>
<wire x1="66.04" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-35.56" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="TL" gate="/-UB" pin="-UB"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<junction x="96.52" y="-35.56"/>
<pinref part="ASB" gate="/-UB" pin="-UB"/>
<wire x1="86.36" y1="-33.02" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="-35.56"/>
<pinref part="AH" gate="/-UB" pin="-UB"/>
<wire x1="76.2" y1="-33.02" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="-35.56"/>
<pinref part="AL" gate="/-UB" pin="-UB"/>
<wire x1="66.04" y1="-33.02" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-35.56"/>
<pinref part="ANB" gate="/-UB" pin="-UB"/>
<wire x1="139.7" y1="-33.02" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-35.56" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="-35.56"/>
<pinref part="ANL" gate="/-UB" pin="-UB"/>
<wire x1="129.54" y1="-35.56" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
<junction x="119.38" y="-35.56"/>
<pinref part="ANH" gate="/-UB" pin="-UB"/>
<wire x1="129.54" y1="-33.02" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<junction x="129.54" y="-35.56"/>
<pinref part="ORB" gate="/-UB" pin="-UB"/>
<wire x1="175.26" y1="-33.02" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-35.56" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="139.7" y="-35.56"/>
<pinref part="ORL" gate="/-UB" pin="-UB"/>
<wire x1="162.56" y1="-35.56" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-35.56" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-33.02" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="149.86" y="-35.56"/>
<pinref part="ORH" gate="/-UB" pin="-UB"/>
<wire x1="162.56" y1="-33.02" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="-35.56"/>
<pinref part="XOB" gate="/-UB" pin="-UB"/>
<wire x1="205.74" y1="-33.02" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-35.56" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="175.26" y="-35.56"/>
<pinref part="XOL" gate="/-UB" pin="-UB"/>
<wire x1="195.58" y1="-35.56" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-35.56" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-33.02" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="185.42" y="-35.56"/>
<pinref part="XOH" gate="/-UB" pin="-UB"/>
<wire x1="195.58" y1="-33.02" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="-35.56"/>
<pinref part="NOB" gate="/-UB" pin="-UB"/>
<wire x1="236.22" y1="-33.02" x2="236.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="205.74" y="-35.56"/>
<pinref part="NOL" gate="/-UB" pin="-UB"/>
<wire x1="226.06" y1="-35.56" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-35.56" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-33.02" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="-35.56"/>
<pinref part="NOH" gate="/-UB" pin="-UB"/>
<wire x1="226.06" y1="-33.02" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="-35.56"/>
<pinref part="ZH" gate="/-UB" pin="-UB"/>
<wire x1="259.08" y1="-33.02" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-35.56" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="236.22" y="-35.56"/>
<pinref part="ZL" gate="/-UB" pin="-UB"/>
<wire x1="248.92" y1="-35.56" x2="236.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="248.92" y="-35.56"/>
<wire x1="259.08" y1="-35.56" x2="269.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="259.08" y="-35.56"/>
<pinref part="PR-L" gate="/-UB" pin="-UB"/>
<wire x1="269.24" y1="-35.56" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-35.56" x2="294.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-35.56" x2="307.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-35.56" x2="320.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-35.56" x2="332.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-35.56" x2="345.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-35.56" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-35.56" x2="358.14" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PR-H" gate="/-UB" pin="-UB"/>
<wire x1="345.44" y1="-33.02" x2="345.44" y2="-35.56" width="0.1524" layer="91"/>
<junction x="345.44" y="-35.56"/>
<pinref part="PL-S" gate="/-UB" pin="-UB"/>
<wire x1="332.74" y1="-33.02" x2="332.74" y2="-35.56" width="0.1524" layer="91"/>
<junction x="332.74" y="-35.56"/>
<pinref part="PH-S" gate="/-UB" pin="-UB"/>
<wire x1="320.04" y1="-33.02" x2="320.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="320.04" y="-35.56"/>
<pinref part="PC3" gate="/-UB" pin="-UB"/>
<wire x1="307.34" y1="-33.02" x2="307.34" y2="-35.56" width="0.1524" layer="91"/>
<junction x="307.34" y="-35.56"/>
<pinref part="PC2" gate="/-UB" pin="-UB"/>
<wire x1="294.64" y1="-33.02" x2="294.64" y2="-35.56" width="0.1524" layer="91"/>
<junction x="294.64" y="-35.56"/>
<pinref part="PC1" gate="/-UB" pin="-UB"/>
<wire x1="281.94" y1="-33.02" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="281.94" y="-35.56"/>
<pinref part="PC0" gate="/-UB" pin="-UB"/>
<wire x1="269.24" y1="-33.02" x2="269.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="269.24" y="-35.56"/>
<wire x1="358.14" y1="-35.56" x2="370.84" y2="-35.56" width="0.1524" layer="91"/>
<junction x="358.14" y="-35.56"/>
<pinref part="ROM-B" gate="/-UB" pin="-UB"/>
<wire x1="370.84" y1="-35.56" x2="370.84" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LX-0" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-91.44" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LX-1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-91.44" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-93.98" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LX-2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="-91.44" x2="27.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-93.98" x2="27.94" y2="-93.98" width="0.1524" layer="91"/>
<junction x="20.32" y="-93.98"/>
<pinref part="LX-3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-91.44" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-93.98" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="-93.98"/>
<pinref part="LX-4" gate="G$1" pin="C"/>
<wire x1="43.18" y1="-91.44" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-93.98" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="-93.98"/>
<pinref part="LX-5" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-93.98" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<junction x="43.18" y="-93.98"/>
<pinref part="LX-6" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-91.44" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="-93.98"/>
<pinref part="LX-7" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-91.44" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<junction x="58.42" y="-93.98"/>
<wire x1="12.7" y1="-93.98" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="12.7" y="-93.98"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="LY-7" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-93.98" x2="0" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-91.44" x2="129.54" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LY-6" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-91.44" x2="121.92" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-93.98" x2="121.92" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LY-5" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-91.44" x2="114.3" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-93.98" x2="114.3" y2="-93.98" width="0.1524" layer="91"/>
<junction x="121.92" y="-93.98"/>
<pinref part="LY-4" gate="G$1" pin="C"/>
<wire x1="106.68" y1="-91.44" x2="106.68" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-93.98" x2="106.68" y2="-93.98" width="0.1524" layer="91"/>
<junction x="114.3" y="-93.98"/>
<pinref part="LY-3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-91.44" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-93.98" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<junction x="106.68" y="-93.98"/>
<pinref part="LY-2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-91.44" x2="91.44" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="91.44" y2="-93.98" width="0.1524" layer="91"/>
<junction x="99.06" y="-93.98"/>
<pinref part="LY-1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-91.44" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-93.98" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="-93.98"/>
<wire x1="83.82" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="-93.98"/>
<pinref part="LY-0" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-91.44" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="-93.98"/>
<junction x="66.04" y="-93.98"/>
<pinref part="LA-0" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-91.44" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LA-1" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-91.44" x2="147.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-93.98" x2="147.32" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LA-2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="-91.44" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-93.98" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
<junction x="147.32" y="-93.98"/>
<pinref part="LA-3" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-91.44" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-93.98" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<junction x="154.94" y="-93.98"/>
<pinref part="LA-4" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-91.44" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-93.98" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="-93.98"/>
<pinref part="LA-5" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-91.44" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<junction x="170.18" y="-93.98"/>
<pinref part="LA-6" gate="G$1" pin="C"/>
<wire x1="185.42" y1="-91.44" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-93.98" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<junction x="177.8" y="-93.98"/>
<pinref part="LA-7" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-91.44" x2="193.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-93.98" x2="193.04" y2="-93.98" width="0.1524" layer="91"/>
<junction x="185.42" y="-93.98"/>
<wire x1="139.7" y1="-93.98" x2="129.54" y2="-93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="-93.98"/>
<junction x="129.54" y="-93.98"/>
<pinref part="LT-0" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-91.44" x2="203.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-93.98" x2="203.2" y2="-93.98" width="0.1524" layer="91"/>
<junction x="193.04" y="-93.98"/>
<pinref part="LT-1" gate="G$1" pin="C"/>
<wire x1="210.82" y1="-91.44" x2="210.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-93.98" x2="210.82" y2="-93.98" width="0.1524" layer="91"/>
<junction x="203.2" y="-93.98"/>
<pinref part="LT-2" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-91.44" x2="218.44" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-93.98" x2="218.44" y2="-93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="-93.98"/>
<pinref part="LT-7" gate="G$1" pin="C"/>
<wire x1="256.54" y1="-91.44" x2="256.54" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LT-6" gate="G$1" pin="C"/>
<wire x1="248.92" y1="-91.44" x2="248.92" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-93.98" x2="248.92" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LT-5" gate="G$1" pin="C"/>
<wire x1="241.3" y1="-91.44" x2="241.3" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-93.98" x2="241.3" y2="-93.98" width="0.1524" layer="91"/>
<junction x="248.92" y="-93.98"/>
<pinref part="LT-4" gate="G$1" pin="C"/>
<wire x1="233.68" y1="-91.44" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-93.98" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
<junction x="241.3" y="-93.98"/>
<pinref part="LT-3" gate="G$1" pin="C"/>
<wire x1="226.06" y1="-91.44" x2="226.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-93.98" x2="226.06" y2="-93.98" width="0.1524" layer="91"/>
<junction x="233.68" y="-93.98"/>
<wire x1="226.06" y1="-93.98" x2="218.44" y2="-93.98" width="0.1524" layer="91"/>
<junction x="226.06" y="-93.98"/>
<junction x="218.44" y="-93.98"/>
<pinref part="LC" gate="G$1" pin="C"/>
<wire x1="266.7" y1="-91.44" x2="266.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="LOF" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-91.44" x2="274.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-93.98" x2="274.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-93.98" x2="266.7" y2="-93.98" width="0.1524" layer="91"/>
<junction x="256.54" y="-93.98"/>
<junction x="266.7" y="-93.98"/>
<pinref part="LAN-7" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-129.54" x2="66.04" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-132.08" x2="58.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LAN-6" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LAN-5" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-129.54" x2="50.8" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-132.08" x2="50.8" y2="-132.08" width="0.1524" layer="91"/>
<junction x="58.42" y="-132.08"/>
<pinref part="LAN-4" gate="G$1" pin="C"/>
<wire x1="43.18" y1="-129.54" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-132.08" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="-132.08"/>
<pinref part="LAN-3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-129.54" x2="35.56" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-132.08" x2="35.56" y2="-132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-132.08"/>
<pinref part="LAN-2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="-129.54" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-132.08" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-132.08"/>
<pinref part="LAN-1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-129.54" x2="20.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-132.08" x2="20.32" y2="-132.08" width="0.1524" layer="91"/>
<junction x="27.94" y="-132.08"/>
<pinref part="LAN-0" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-129.54" x2="12.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-132.08" x2="12.7" y2="-132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-132.08"/>
<wire x1="12.7" y1="-132.08" x2="7.62" y2="-132.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-132.08"/>
<wire x1="7.62" y1="-132.08" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="-93.98"/>
<pinref part="LAD-7" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-129.54" x2="129.54" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LAD-6" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-129.54" x2="121.92" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-132.08" x2="121.92" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LAD-5" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-129.54" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-132.08" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<junction x="121.92" y="-132.08"/>
<pinref part="LAD-4" gate="G$1" pin="C"/>
<wire x1="106.68" y1="-129.54" x2="106.68" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-132.08" x2="106.68" y2="-132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-132.08"/>
<pinref part="LAD-3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-129.54" x2="99.06" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-132.08" x2="99.06" y2="-132.08" width="0.1524" layer="91"/>
<junction x="106.68" y="-132.08"/>
<pinref part="LAD-2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-129.54" x2="91.44" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-132.08" x2="91.44" y2="-132.08" width="0.1524" layer="91"/>
<junction x="99.06" y="-132.08"/>
<pinref part="LAD-1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-129.54" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-132.08" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
<junction x="91.44" y="-132.08"/>
<pinref part="LAD-0" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-129.54" x2="76.2" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-132.08" x2="76.2" y2="-132.08" width="0.1524" layer="91"/>
<junction x="83.82" y="-132.08"/>
<wire x1="76.2" y1="-132.08" x2="66.04" y2="-132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="-132.08"/>
<junction x="66.04" y="-132.08"/>
<pinref part="LOR-7" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-129.54" x2="193.04" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LOR-6" gate="G$1" pin="C"/>
<wire x1="185.42" y1="-129.54" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-132.08" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LOR-5" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-129.54" x2="177.8" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-132.08" x2="177.8" y2="-132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="-132.08"/>
<pinref part="LOR-4" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-129.54" x2="170.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-132.08" x2="170.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="177.8" y="-132.08"/>
<pinref part="LOR-3" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-129.54" x2="162.56" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-132.08" x2="162.56" y2="-132.08" width="0.1524" layer="91"/>
<junction x="170.18" y="-132.08"/>
<pinref part="LOR-2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="-129.54" x2="154.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-132.08" x2="154.94" y2="-132.08" width="0.1524" layer="91"/>
<junction x="162.56" y="-132.08"/>
<pinref part="LOR-1" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-129.54" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="-132.08"/>
<pinref part="LOR-0" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-129.54" x2="139.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-132.08" x2="139.7" y2="-132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="-132.08"/>
<wire x1="139.7" y1="-132.08" x2="129.54" y2="-132.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-132.08"/>
<junction x="129.54" y="-132.08"/>
<pinref part="LXO-0" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-129.54" x2="203.2" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-132.08" x2="203.2" y2="-132.08" width="0.1524" layer="91"/>
<junction x="193.04" y="-132.08"/>
<pinref part="LXO-1" gate="G$1" pin="C"/>
<wire x1="210.82" y1="-129.54" x2="210.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-132.08" x2="210.82" y2="-132.08" width="0.1524" layer="91"/>
<junction x="203.2" y="-132.08"/>
<pinref part="LXO-2" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-129.54" x2="218.44" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-132.08" x2="218.44" y2="-132.08" width="0.1524" layer="91"/>
<junction x="210.82" y="-132.08"/>
<pinref part="LXO-3" gate="G$1" pin="C"/>
<wire x1="226.06" y1="-129.54" x2="226.06" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-132.08" x2="226.06" y2="-132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="-132.08"/>
<pinref part="LXO-4" gate="G$1" pin="C"/>
<wire x1="233.68" y1="-129.54" x2="233.68" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-132.08" x2="233.68" y2="-132.08" width="0.1524" layer="91"/>
<junction x="226.06" y="-132.08"/>
<pinref part="LXO-5" gate="G$1" pin="C"/>
<wire x1="241.3" y1="-129.54" x2="241.3" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-132.08" x2="241.3" y2="-132.08" width="0.1524" layer="91"/>
<junction x="233.68" y="-132.08"/>
<pinref part="LXO-7" gate="G$1" pin="C"/>
<wire x1="256.54" y1="-129.54" x2="256.54" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LXO-6" gate="G$1" pin="C"/>
<wire x1="248.92" y1="-129.54" x2="248.92" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-132.08" x2="248.92" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-132.08" x2="248.92" y2="-132.08" width="0.1524" layer="91"/>
<junction x="241.3" y="-132.08"/>
<junction x="248.92" y="-132.08"/>
<wire x1="7.62" y1="-132.08" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<junction x="7.62" y="-132.08"/>
<pinref part="LNO-0" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-167.64" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-170.18" x2="12.7" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="LNO-1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-167.64" x2="20.32" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-170.18" x2="20.32" y2="-170.18" width="0.1524" layer="91"/>
<junction x="12.7" y="-170.18"/>
<pinref part="LNO-2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="-167.64" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-170.18" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
<junction x="20.32" y="-170.18"/>
<pinref part="LNO-3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-167.64" x2="35.56" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-170.18" x2="35.56" y2="-170.18" width="0.1524" layer="91"/>
<junction x="27.94" y="-170.18"/>
<pinref part="LNO-4" gate="G$1" pin="C"/>
<wire x1="43.18" y1="-167.64" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-170.18" x2="43.18" y2="-170.18" width="0.1524" layer="91"/>
<junction x="35.56" y="-170.18"/>
<pinref part="LNO-5" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-167.64" x2="50.8" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-170.18" x2="50.8" y2="-170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="-170.18"/>
<pinref part="LNO-6" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-167.64" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-170.18" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="-170.18"/>
<pinref part="LNO-7" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-167.64" x2="66.04" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-170.18" x2="66.04" y2="-170.18" width="0.1524" layer="91"/>
<junction x="58.42" y="-170.18"/>
<pinref part="LPC-0" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-167.64" x2="76.2" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-170.18" x2="76.2" y2="-170.18" width="0.1524" layer="91"/>
<junction x="66.04" y="-170.18"/>
<pinref part="LPC-1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-167.64" x2="83.82" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-170.18" x2="83.82" y2="-170.18" width="0.1524" layer="91"/>
<junction x="76.2" y="-170.18"/>
<pinref part="LPC-2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-167.64" x2="91.44" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-170.18" x2="91.44" y2="-170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="-170.18"/>
<pinref part="LPC-3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-167.64" x2="99.06" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-170.18" x2="99.06" y2="-170.18" width="0.1524" layer="91"/>
<junction x="91.44" y="-170.18"/>
<pinref part="LPC-4" gate="G$1" pin="C"/>
<wire x1="106.68" y1="-167.64" x2="106.68" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-170.18" x2="106.68" y2="-170.18" width="0.1524" layer="91"/>
<junction x="99.06" y="-170.18"/>
<pinref part="LPC-5" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-167.64" x2="114.3" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-170.18" x2="114.3" y2="-170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="-170.18"/>
<pinref part="LPC-6" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-167.64" x2="121.92" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-170.18" x2="121.92" y2="-170.18" width="0.1524" layer="91"/>
<junction x="114.3" y="-170.18"/>
<pinref part="LPC-7" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-167.64" x2="129.54" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-170.18" x2="129.54" y2="-170.18" width="0.1524" layer="91"/>
<junction x="121.92" y="-170.18"/>
<pinref part="LPC-8" gate="G$1" pin="C"/>
<wire x1="137.16" y1="-167.64" x2="137.16" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-170.18" x2="137.16" y2="-170.18" width="0.1524" layer="91"/>
<junction x="129.54" y="-170.18"/>
<pinref part="LPC-9" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-167.64" x2="144.78" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-170.18" x2="144.78" y2="-170.18" width="0.1524" layer="91"/>
<junction x="137.16" y="-170.18"/>
<pinref part="LPC-10" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-167.64" x2="152.4" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-170.18" x2="152.4" y2="-170.18" width="0.1524" layer="91"/>
<junction x="144.78" y="-170.18"/>
<pinref part="LPC-11" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-167.64" x2="160.02" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-170.18" x2="160.02" y2="-170.18" width="0.1524" layer="91"/>
<junction x="152.4" y="-170.18"/>
<pinref part="LPC-12" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-167.64" x2="167.64" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-170.18" x2="167.64" y2="-170.18" width="0.1524" layer="91"/>
<junction x="160.02" y="-170.18"/>
<pinref part="LPR-0" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-167.64" x2="177.8" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-170.18" x2="177.8" y2="-170.18" width="0.1524" layer="91"/>
<junction x="167.64" y="-170.18"/>
<pinref part="LPR-1" gate="G$1" pin="C"/>
<wire x1="185.42" y1="-167.64" x2="185.42" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-170.18" x2="185.42" y2="-170.18" width="0.1524" layer="91"/>
<junction x="177.8" y="-170.18"/>
<pinref part="LPR-2" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-167.64" x2="193.04" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-170.18" x2="193.04" y2="-170.18" width="0.1524" layer="91"/>
<junction x="185.42" y="-170.18"/>
<pinref part="LPR-3" gate="G$1" pin="C"/>
<wire x1="200.66" y1="-167.64" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-170.18" x2="200.66" y2="-170.18" width="0.1524" layer="91"/>
<junction x="193.04" y="-170.18"/>
<pinref part="LPR-4" gate="G$1" pin="C"/>
<wire x1="208.28" y1="-167.64" x2="208.28" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-170.18" x2="208.28" y2="-170.18" width="0.1524" layer="91"/>
<junction x="200.66" y="-170.18"/>
<pinref part="LPR-5" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-167.64" x2="215.9" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-170.18" x2="215.9" y2="-170.18" width="0.1524" layer="91"/>
<junction x="208.28" y="-170.18"/>
<pinref part="LPR-6" gate="G$1" pin="C"/>
<wire x1="223.52" y1="-167.64" x2="223.52" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-170.18" x2="223.52" y2="-170.18" width="0.1524" layer="91"/>
<junction x="215.9" y="-170.18"/>
<pinref part="LPR-7" gate="G$1" pin="C"/>
<wire x1="231.14" y1="-167.64" x2="231.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-170.18" x2="231.14" y2="-170.18" width="0.1524" layer="91"/>
<junction x="223.52" y="-170.18"/>
<pinref part="LPR-8" gate="G$1" pin="C"/>
<wire x1="238.76" y1="-167.64" x2="238.76" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-170.18" x2="238.76" y2="-170.18" width="0.1524" layer="91"/>
<junction x="231.14" y="-170.18"/>
<pinref part="LPR-9" gate="G$1" pin="C"/>
<wire x1="246.38" y1="-167.64" x2="246.38" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-170.18" x2="246.38" y2="-170.18" width="0.1524" layer="91"/>
<junction x="238.76" y="-170.18"/>
<pinref part="LPR-10" gate="G$1" pin="C"/>
<wire x1="254" y1="-167.64" x2="254" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-170.18" x2="254" y2="-170.18" width="0.1524" layer="91"/>
<junction x="246.38" y="-170.18"/>
<pinref part="LPR-11" gate="G$1" pin="C"/>
<wire x1="261.62" y1="-167.64" x2="261.62" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="-170.18" x2="261.62" y2="-170.18" width="0.1524" layer="91"/>
<junction x="254" y="-170.18"/>
<pinref part="LPR-12" gate="G$1" pin="C"/>
<wire x1="269.24" y1="-167.64" x2="269.24" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-170.18" x2="269.24" y2="-170.18" width="0.1524" layer="91"/>
<junction x="261.62" y="-170.18"/>
<pinref part="LR-7" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-203.2" x2="66.04" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="LR-6" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-203.2" x2="58.42" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-205.74" x2="58.42" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="LR-5" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-203.2" x2="50.8" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-205.74" x2="50.8" y2="-205.74" width="0.1524" layer="91"/>
<junction x="58.42" y="-205.74"/>
<pinref part="LR-4" gate="G$1" pin="C"/>
<wire x1="43.18" y1="-203.2" x2="43.18" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-205.74" x2="43.18" y2="-205.74" width="0.1524" layer="91"/>
<junction x="50.8" y="-205.74"/>
<pinref part="LR-3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-203.2" x2="35.56" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-205.74" x2="35.56" y2="-205.74" width="0.1524" layer="91"/>
<junction x="43.18" y="-205.74"/>
<pinref part="LR-2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="-203.2" x2="27.94" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-205.74" x2="27.94" y2="-205.74" width="0.1524" layer="91"/>
<junction x="35.56" y="-205.74"/>
<pinref part="LR-1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-203.2" x2="20.32" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-205.74" x2="20.32" y2="-205.74" width="0.1524" layer="91"/>
<junction x="27.94" y="-205.74"/>
<pinref part="LR-0" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-203.2" x2="12.7" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-205.74" x2="12.7" y2="-205.74" width="0.1524" layer="91"/>
<junction x="20.32" y="-205.74"/>
<wire x1="12.7" y1="-205.74" x2="7.62" y2="-205.74" width="0.1524" layer="91"/>
<junction x="12.7" y="-205.74"/>
<wire x1="7.62" y1="-205.74" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<junction x="7.62" y="-170.18"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="PL-S" gate="1" pin="DIR"/>
<wire x1="93.98" y1="363.22" x2="96.52" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="PH-S" gate="1" pin="DIR"/>
<wire x1="38.1" y1="363.22" x2="40.64" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="226.06" y1="406.4" x2="226.06" y2="411.48" width="0.1524" layer="91"/>
<pinref part="PC3" gate="1" pin="D"/>
<wire x1="226.06" y1="411.48" x2="228.6" y2="411.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="411.48" x2="226.06" y2="416.56" width="0.1524" layer="91"/>
<junction x="226.06" y="411.48"/>
<pinref part="PC3" gate="1" pin="C"/>
<wire x1="226.06" y1="416.56" x2="228.6" y2="416.56" width="0.1524" layer="91"/>
<junction x="226.06" y="416.56"/>
<pinref part="PC3" gate="1" pin="B"/>
<wire x1="226.06" y1="416.56" x2="226.06" y2="421.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="421.64" x2="228.6" y2="421.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="ROM" gate="G$1" pin="GND"/>
<wire x1="330.2" y1="365.76" x2="327.66" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="A" gate="1" pin="1Q"/>
<wire x1="60.96" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
<pinref part="AB" gate="1" pin="A1"/>
<wire x1="63.5" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="A1"/>
<wire x1="187.96" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<label x="185.42" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-0" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="139.7" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/1" pin="A"/>
<wire x1="312.42" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<label x="309.88" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/1" pin="A"/>
<wire x1="419.1" y1="228.6" x2="421.64" y2="228.6" width="0.1524" layer="91"/>
<label x="419.1" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="228.6" x2="525.78" y2="228.6" width="0.1524" layer="91"/>
<label x="523.24" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/1" pin="A"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="A" gate="1" pin="2Q"/>
<pinref part="AB" gate="1" pin="A2"/>
<wire x1="60.96" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="A2"/>
<wire x1="185.42" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<label x="185.42" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-71.12" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="147.32" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/2" pin="A"/>
<wire x1="312.42" y1="215.9" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<label x="309.88" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/2" pin="A"/>
<wire x1="419.1" y1="210.82" x2="421.64" y2="210.82" width="0.1524" layer="91"/>
<label x="419.1" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="210.82" x2="525.78" y2="210.82" width="0.1524" layer="91"/>
<label x="523.24" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/2" pin="A"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="AB" gate="1" pin="A3"/>
<pinref part="A" gate="1" pin="3Q"/>
<wire x1="66.04" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="A3"/>
<wire x1="185.42" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="185.42" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-71.12" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="154.94" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/3" pin="A"/>
<wire x1="312.42" y1="198.12" x2="309.88" y2="198.12" width="0.1524" layer="91"/>
<label x="309.88" y="198.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/3" pin="A"/>
<wire x1="419.1" y1="193.04" x2="421.64" y2="193.04" width="0.1524" layer="91"/>
<label x="419.1" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="193.04" x2="525.78" y2="193.04" width="0.1524" layer="91"/>
<label x="523.24" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/3" pin="A"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="A" gate="1" pin="4Q"/>
<pinref part="AB" gate="1" pin="A4"/>
<wire x1="60.96" y1="203.2" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="A4"/>
<wire x1="185.42" y1="218.44" x2="187.96" y2="218.44" width="0.1524" layer="91"/>
<label x="185.42" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-3" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-71.12" x2="162.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="162.56" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANL" gate="/4" pin="A"/>
<wire x1="309.88" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<label x="309.88" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/4" pin="A"/>
<wire x1="419.1" y1="175.26" x2="421.64" y2="175.26" width="0.1524" layer="91"/>
<label x="419.1" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="175.26" x2="525.78" y2="175.26" width="0.1524" layer="91"/>
<label x="523.24" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOL" gate="/4" pin="A"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="AB" gate="1" pin="A5"/>
<pinref part="A" gate="1" pin="5Q"/>
<wire x1="66.04" y1="198.12" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="A1"/>
<wire x1="185.42" y1="180.34" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<label x="185.42" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-71.12" x2="170.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="170.18" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/1" pin="A"/>
<wire x1="309.88" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<label x="309.88" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/1" pin="A"/>
<wire x1="419.1" y1="157.48" x2="421.64" y2="157.48" width="0.1524" layer="91"/>
<label x="419.1" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="157.48" x2="525.78" y2="157.48" width="0.1524" layer="91"/>
<label x="523.24" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/1" pin="A"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="A" gate="1" pin="6Q"/>
<pinref part="AB" gate="1" pin="A6"/>
<wire x1="60.96" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="A2"/>
<wire x1="185.42" y1="175.26" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
<label x="185.42" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-5" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-71.12" x2="177.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="177.8" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/2" pin="A"/>
<wire x1="309.88" y1="144.78" x2="312.42" y2="144.78" width="0.1524" layer="91"/>
<label x="309.88" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/2" pin="A"/>
<wire x1="419.1" y1="139.7" x2="421.64" y2="139.7" width="0.1524" layer="91"/>
<label x="419.1" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="139.7" x2="525.78" y2="139.7" width="0.1524" layer="91"/>
<label x="523.24" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/2" pin="A"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="AB" gate="1" pin="A7"/>
<wire x1="66.04" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="A" gate="1" pin="7Q"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="A3"/>
<wire x1="185.42" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-6" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-71.12" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<label x="185.42" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/3" pin="A"/>
<wire x1="309.88" y1="127" x2="312.42" y2="127" width="0.1524" layer="91"/>
<label x="309.88" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/3" pin="A"/>
<wire x1="419.1" y1="121.92" x2="421.64" y2="121.92" width="0.1524" layer="91"/>
<label x="419.1" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="121.92" x2="525.78" y2="121.92" width="0.1524" layer="91"/>
<label x="523.24" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/3" pin="A"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="A" gate="1" pin="8Q"/>
<pinref part="AB" gate="1" pin="A8"/>
<wire x1="60.96" y1="182.88" x2="66.04" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="A4"/>
<wire x1="185.42" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="185.42" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RA-7" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-71.12" x2="193.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="193.04" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ANH" gate="/4" pin="A"/>
<wire x1="309.88" y1="109.22" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<label x="309.88" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/4" pin="A"/>
<wire x1="419.1" y1="104.14" x2="421.64" y2="104.14" width="0.1524" layer="91"/>
<label x="419.1" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="523.24" y1="104.14" x2="525.78" y2="104.14" width="0.1524" layer="91"/>
<label x="523.24" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="XOH" gate="/4" pin="A"/>
</segment>
</net>
<net name="A-C" class="0">
<segment>
<pinref part="A" gate="1" pin="CLK"/>
<wire x1="35.56" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<label x="33.02" y="226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A-B" class="0">
<segment>
<pinref part="AB" gate="1" pin="!G"/>
<wire x1="66.04" y1="241.3" x2="63.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="241.3" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="63.5" y="243.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ADD-SUB" class="0">
<segment>
<pinref part="AL" gate="1" pin="C0"/>
<wire x1="185.42" y1="193.04" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<label x="185.42" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/1" pin="A"/>
<wire x1="187.96" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="185.42" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/2" pin="A"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/3" pin="A"/>
<wire x1="187.96" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<label x="185.42" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TL" gate="/4" pin="A"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<label x="185.42" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/4" pin="A"/>
<wire x1="233.68" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/3" pin="A"/>
<wire x1="233.68" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<label x="231.14" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/2" pin="A"/>
<wire x1="233.68" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<label x="231.14" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TH" gate="/1" pin="A"/>
<wire x1="233.68" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<label x="231.14" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="AL" gate="1" pin="S1"/>
<wire x1="218.44" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="228.6" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<pinref part="ASB" gate="1" pin="A1"/>
<wire x1="238.76" y1="203.2" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-0" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-109.22" x2="76.2" y2="-106.68" width="0.1524" layer="91"/>
<label x="76.2" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/1" pin="A"/>
<wire x1="307.34" y1="78.74" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
<label x="307.34" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="ASB" gate="1" pin="A2"/>
<wire x1="248.92" y1="193.04" x2="236.22" y2="193.04" width="0.1524" layer="91"/>
<pinref part="AL" gate="1" pin="S2"/>
<wire x1="236.22" y1="193.04" x2="236.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="223.52" x2="218.44" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-109.22" x2="83.82" y2="-106.68" width="0.1524" layer="91"/>
<label x="83.82" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/1" pin="B"/>
<wire x1="307.34" y1="73.66" x2="309.88" y2="73.66" width="0.1524" layer="91"/>
<label x="307.34" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="AL" gate="1" pin="S3"/>
<wire x1="218.44" y1="218.44" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="218.44" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="ASB" gate="1" pin="A3"/>
<wire x1="233.68" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-109.22" x2="91.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="91.44" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/2" pin="A"/>
<wire x1="307.34" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<label x="307.34" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="ASB" gate="1" pin="A4"/>
<wire x1="248.92" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="AL" gate="1" pin="S4"/>
<wire x1="231.14" y1="213.36" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-109.22" x2="99.06" y2="-106.68" width="0.1524" layer="91"/>
<label x="99.06" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/2" pin="B"/>
<wire x1="307.34" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<label x="307.34" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO" class="0">
<segment>
<pinref part="AL" gate="1" pin="C4"/>
<wire x1="218.44" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<label x="220.98" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="C0"/>
<wire x1="185.42" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<label x="185.42" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RC" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-71.12" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="266.7" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="AH" gate="1" pin="S1"/>
<wire x1="218.44" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="175.26" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="ASB" gate="1" pin="A5"/>
<wire x1="220.98" y1="177.8" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-109.22" x2="106.68" y2="-106.68" width="0.1524" layer="91"/>
<label x="106.68" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/3" pin="A"/>
<wire x1="307.34" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<label x="307.34" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="ASB" gate="1" pin="A6"/>
<wire x1="248.92" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="172.72" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="AH" gate="1" pin="S2"/>
<wire x1="223.52" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-109.22" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
<label x="114.3" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/3" pin="B"/>
<wire x1="307.34" y1="38.1" x2="309.88" y2="38.1" width="0.1524" layer="91"/>
<label x="307.34" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="AH" gate="1" pin="S3"/>
<wire x1="218.44" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="ASB" gate="1" pin="A7"/>
<wire x1="248.92" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-109.22" x2="121.92" y2="-106.68" width="0.1524" layer="91"/>
<label x="121.92" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/4" pin="A"/>
<wire x1="307.34" y1="25.4" x2="309.88" y2="25.4" width="0.1524" layer="91"/>
<label x="307.34" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="AH" gate="1" pin="S4"/>
<wire x1="218.44" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="160.02" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<pinref part="ASB" gate="1" pin="A8"/>
<wire x1="228.6" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAD-7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-109.22" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<label x="129.54" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ZL" gate="/4" pin="B"/>
<wire x1="307.34" y1="20.32" x2="309.88" y2="20.32" width="0.1524" layer="91"/>
<label x="307.34" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OF" class="0">
<segment>
<pinref part="AH" gate="1" pin="C4"/>
<wire x1="218.44" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<label x="220.98" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ROF" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-71.12" x2="274.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="274.32" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ADD-B" class="0">
<segment>
<pinref part="ASB" gate="1" pin="!G"/>
<wire x1="248.92" y1="220.98" x2="246.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="220.98" x2="246.38" y2="223.52" width="0.1524" layer="91"/>
<label x="246.38" y="223.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T0" class="0">
<segment>
<pinref part="TL" gate="/1" pin="Y"/>
<wire x1="208.28" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<label x="210.82" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="B1"/>
<wire x1="185.42" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="185.42" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-0" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-71.12" x2="203.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="203.2" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="TH" gate="/1" pin="Y"/>
<wire x1="254" y1="119.38" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<label x="256.54" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="B1"/>
<wire x1="185.42" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-4" gate="G$1" pin="2"/>
<wire x1="233.68" y1="-71.12" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
<label x="233.68" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<pinref part="TH" gate="/2" pin="Y"/>
<wire x1="254" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<label x="256.54" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="B2"/>
<wire x1="185.42" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-5" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-71.12" x2="241.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="241.3" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<pinref part="TH" gate="/3" pin="Y"/>
<wire x1="254" y1="83.82" x2="256.54" y2="83.82" width="0.1524" layer="91"/>
<label x="256.54" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="B3"/>
<wire x1="185.42" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<label x="185.42" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-6" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-71.12" x2="248.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="248.92" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T7" class="0">
<segment>
<pinref part="TH" gate="/4" pin="Y"/>
<wire x1="254" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<label x="256.54" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AH" gate="1" pin="B4"/>
<wire x1="187.96" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<label x="185.42" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-7" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-71.12" x2="256.54" y2="-68.58" width="0.1524" layer="91"/>
<label x="256.54" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="TL" gate="/4" pin="Y"/>
<wire x1="208.28" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<label x="210.82" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="B4"/>
<wire x1="185.42" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-3" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-71.12" x2="226.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="226.06" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="TL" gate="/3" pin="Y"/>
<wire x1="208.28" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="B3"/>
<wire x1="185.42" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<label x="185.42" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-2" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-71.12" x2="218.44" y2="-68.58" width="0.1524" layer="91"/>
<label x="218.44" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<pinref part="TL" gate="/2" pin="Y"/>
<wire x1="208.28" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<label x="210.82" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="AL" gate="1" pin="B2"/>
<wire x1="185.42" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<label x="185.42" y="208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RT-1" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-71.12" x2="210.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="210.82" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RX-0" gate="G$1" pin="1"/>
<pinref part="LX-0" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-81.28" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RX-1" gate="G$1" pin="1"/>
<pinref part="LX-1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-81.28" x2="20.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RX-2" gate="G$1" pin="1"/>
<pinref part="LX-2" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-81.28" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RX-3" gate="G$1" pin="1"/>
<pinref part="LX-3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-81.28" x2="35.56" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RX-4" gate="G$1" pin="1"/>
<pinref part="LX-4" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-81.28" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RX-5" gate="G$1" pin="1"/>
<pinref part="LX-5" gate="G$1" pin="A"/>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="RX-6" gate="G$1" pin="1"/>
<pinref part="LX-6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-81.28" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="RX-7" gate="G$1" pin="1"/>
<pinref part="LX-7" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-81.28" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="LX-8" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="-78.74" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RX-8" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-58.42" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RX-8" gate="G$1" pin="1"/>
<pinref part="LX-8" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="-68.58" x2="-22.86" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RY-0" gate="G$1" pin="1"/>
<pinref part="LY-0" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-81.28" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RY-1" gate="G$1" pin="1"/>
<pinref part="LY-1" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-81.28" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RY-2" gate="G$1" pin="1"/>
<pinref part="LY-2" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-81.28" x2="91.44" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RY-3" gate="G$1" pin="1"/>
<pinref part="LY-3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="RY-4" gate="G$1" pin="1"/>
<pinref part="LY-4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-81.28" x2="106.68" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RY-5" gate="G$1" pin="1"/>
<pinref part="LY-5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-81.28" x2="114.3" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="RY-6" gate="G$1" pin="1"/>
<pinref part="LY-6" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-81.28" x2="121.92" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="RY-7" gate="G$1" pin="1"/>
<pinref part="LY-7" gate="G$1" pin="A"/>
<wire x1="129.54" y1="-81.28" x2="129.54" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RA-0" gate="G$1" pin="1"/>
<pinref part="LA-0" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-81.28" x2="139.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RA-1" gate="G$1" pin="1"/>
<pinref part="LA-1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="-81.28" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RA-2" gate="G$1" pin="1"/>
<pinref part="LA-2" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-81.28" x2="154.94" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RA-3" gate="G$1" pin="1"/>
<pinref part="LA-3" gate="G$1" pin="A"/>
<wire x1="162.56" y1="-81.28" x2="162.56" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="RA-4" gate="G$1" pin="1"/>
<pinref part="LA-4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-81.28" x2="170.18" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RA-5" gate="G$1" pin="1"/>
<pinref part="LA-5" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-81.28" x2="177.8" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RA-6" gate="G$1" pin="1"/>
<pinref part="LA-6" gate="G$1" pin="A"/>
<wire x1="185.42" y1="-81.28" x2="185.42" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="RA-7" gate="G$1" pin="1"/>
<pinref part="LA-7" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-81.28" x2="193.04" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RT-0" gate="G$1" pin="1"/>
<pinref part="LT-0" gate="G$1" pin="A"/>
<wire x1="203.2" y1="-81.28" x2="203.2" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RT-1" gate="G$1" pin="1"/>
<pinref part="LT-1" gate="G$1" pin="A"/>
<wire x1="210.82" y1="-81.28" x2="210.82" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="RT-2" gate="G$1" pin="1"/>
<pinref part="LT-2" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-81.28" x2="218.44" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="RT-3" gate="G$1" pin="1"/>
<pinref part="LT-3" gate="G$1" pin="A"/>
<wire x1="226.06" y1="-81.28" x2="226.06" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="RT-4" gate="G$1" pin="1"/>
<pinref part="LT-4" gate="G$1" pin="A"/>
<wire x1="233.68" y1="-81.28" x2="233.68" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="RT-5" gate="G$1" pin="1"/>
<pinref part="LT-5" gate="G$1" pin="A"/>
<wire x1="241.3" y1="-81.28" x2="241.3" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="RT-6" gate="G$1" pin="1"/>
<pinref part="LT-6" gate="G$1" pin="A"/>
<wire x1="248.92" y1="-81.28" x2="248.92" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="RT-7" gate="G$1" pin="1"/>
<pinref part="LT-7" gate="G$1" pin="A"/>
<wire x1="256.54" y1="-81.28" x2="256.54" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RC" gate="G$1" pin="1"/>
<pinref part="LC" gate="G$1" pin="A"/>
<wire x1="266.7" y1="-81.28" x2="266.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ROF" gate="G$1" pin="1"/>
<pinref part="LOF" gate="G$1" pin="A"/>
<wire x1="274.32" y1="-81.28" x2="274.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN7" class="0">
<segment>
<pinref part="ANH" gate="/4" pin="Y"/>
<wire x1="335.28" y1="106.68" x2="332.74" y2="106.68" width="0.1524" layer="91"/>
<label x="335.28" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A8"/>
<wire x1="355.6" y1="139.7" x2="358.14" y2="139.7" width="0.1524" layer="91"/>
<label x="355.6" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-109.22" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<label x="66.04" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<pinref part="ANH" gate="/3" pin="Y"/>
<wire x1="335.28" y1="124.46" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<label x="335.28" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A7"/>
<wire x1="355.6" y1="144.78" x2="358.14" y2="144.78" width="0.1524" layer="91"/>
<label x="355.6" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-109.22" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="58.42" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<pinref part="ANH" gate="/2" pin="Y"/>
<wire x1="335.28" y1="142.24" x2="332.74" y2="142.24" width="0.1524" layer="91"/>
<label x="335.28" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A6"/>
<wire x1="355.6" y1="149.86" x2="358.14" y2="149.86" width="0.1524" layer="91"/>
<label x="355.6" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-109.22" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<label x="50.8" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN4" class="0">
<segment>
<pinref part="ANH" gate="/1" pin="Y"/>
<wire x1="335.28" y1="160.02" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<label x="335.28" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A5"/>
<wire x1="355.6" y1="154.94" x2="358.14" y2="154.94" width="0.1524" layer="91"/>
<label x="355.6" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-109.22" x2="43.18" y2="-106.68" width="0.1524" layer="91"/>
<label x="43.18" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN3" class="0">
<segment>
<pinref part="ANL" gate="/4" pin="Y"/>
<wire x1="335.28" y1="177.8" x2="332.74" y2="177.8" width="0.1524" layer="91"/>
<label x="335.28" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A4"/>
<wire x1="355.6" y1="160.02" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<label x="355.6" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-109.22" x2="35.56" y2="-106.68" width="0.1524" layer="91"/>
<label x="35.56" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<pinref part="ANL" gate="/3" pin="Y"/>
<wire x1="335.28" y1="195.58" x2="332.74" y2="195.58" width="0.1524" layer="91"/>
<label x="335.28" y="195.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A3"/>
<wire x1="358.14" y1="165.1" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<label x="355.6" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-109.22" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<label x="27.94" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN1" class="0">
<segment>
<pinref part="ANL" gate="/2" pin="Y"/>
<wire x1="335.28" y1="213.36" x2="332.74" y2="213.36" width="0.1524" layer="91"/>
<label x="335.28" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A2"/>
<wire x1="358.14" y1="170.18" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<label x="355.6" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-109.22" x2="20.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="20.32" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN0" class="0">
<segment>
<pinref part="ANL" gate="/1" pin="Y"/>
<wire x1="335.28" y1="231.14" x2="332.74" y2="231.14" width="0.1524" layer="91"/>
<label x="335.28" y="231.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ANB" gate="1" pin="A1"/>
<wire x1="358.14" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<label x="355.6" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RAN-0" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-109.22" x2="12.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="12.7" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AN-B" class="0">
<segment>
<pinref part="ANB" gate="1" pin="!G"/>
<wire x1="358.14" y1="198.12" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="198.12" x2="355.6" y2="200.66" width="0.1524" layer="91"/>
<label x="355.6" y="200.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="RAN-0" gate="G$1" pin="1"/>
<pinref part="LAN-0" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-119.38" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RAN-1" gate="G$1" pin="1"/>
<pinref part="LAN-1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-119.38" x2="20.32" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="RAN-2" gate="G$1" pin="1"/>
<pinref part="LAN-2" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-119.38" x2="27.94" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="RAN-3" gate="G$1" pin="1"/>
<pinref part="LAN-3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-119.38" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="RAN-4" gate="G$1" pin="1"/>
<pinref part="LAN-4" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-119.38" x2="43.18" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="RAN-5" gate="G$1" pin="1"/>
<pinref part="LAN-5" gate="G$1" pin="A"/>
<wire x1="50.8" y1="-119.38" x2="50.8" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="RAN-6" gate="G$1" pin="1"/>
<pinref part="LAN-6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-119.38" x2="58.42" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="RAN-7" gate="G$1" pin="1"/>
<pinref part="LAN-7" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-119.38" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="RAD-0" gate="G$1" pin="1"/>
<pinref part="LAD-0" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-119.38" x2="76.2" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="RAD-1" gate="G$1" pin="1"/>
<pinref part="LAD-1" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-119.38" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="RAD-2" gate="G$1" pin="1"/>
<pinref part="LAD-2" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-119.38" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="RAD-3" gate="G$1" pin="1"/>
<pinref part="LAD-3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-119.38" x2="99.06" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="RAD-4" gate="G$1" pin="1"/>
<pinref part="LAD-4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-119.38" x2="106.68" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="RAD-5" gate="G$1" pin="1"/>
<pinref part="LAD-5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-119.38" x2="114.3" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="RAD-6" gate="G$1" pin="1"/>
<pinref part="LAD-6" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-119.38" x2="121.92" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="RAD-7" gate="G$1" pin="1"/>
<pinref part="LAD-7" gate="G$1" pin="A"/>
<wire x1="129.54" y1="-119.38" x2="129.54" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XO-B" class="0">
<segment>
<pinref part="XOB" gate="1" pin="!G"/>
<wire x1="568.96" y1="195.58" x2="566.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="566.42" y1="195.58" x2="566.42" y2="198.12" width="0.1524" layer="91"/>
<label x="566.42" y="198.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="ROR-0" gate="G$1" pin="1"/>
<pinref part="LOR-0" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-119.38" x2="139.7" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="ROR-1" gate="G$1" pin="1"/>
<pinref part="LOR-1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="-119.38" x2="147.32" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="ROR-2" gate="G$1" pin="1"/>
<pinref part="LOR-2" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-119.38" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="ROR-3" gate="G$1" pin="1"/>
<pinref part="LOR-3" gate="G$1" pin="A"/>
<wire x1="162.56" y1="-119.38" x2="162.56" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="ROR-4" gate="G$1" pin="1"/>
<pinref part="LOR-4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-119.38" x2="170.18" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="ROR-5" gate="G$1" pin="1"/>
<pinref part="LOR-5" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-119.38" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="ROR-6" gate="G$1" pin="1"/>
<pinref part="LOR-6" gate="G$1" pin="A"/>
<wire x1="185.42" y1="-119.38" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="ROR-7" gate="G$1" pin="1"/>
<pinref part="LOR-7" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-119.38" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR0" class="0">
<segment>
<pinref part="ROR-0" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-109.22" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="139.7" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/1" pin="Y"/>
<wire x1="441.96" y1="226.06" x2="444.5" y2="226.06" width="0.1524" layer="91"/>
<label x="444.5" y="226.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A1"/>
<wire x1="464.82" y1="180.34" x2="467.36" y2="180.34" width="0.1524" layer="91"/>
<label x="464.82" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<pinref part="ROR-1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-109.22" x2="147.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="147.32" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/2" pin="Y"/>
<wire x1="444.5" y1="208.28" x2="441.96" y2="208.28" width="0.1524" layer="91"/>
<label x="444.5" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A2"/>
<wire x1="464.82" y1="170.18" x2="467.36" y2="170.18" width="0.1524" layer="91"/>
<label x="464.82" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<pinref part="ROR-2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-109.22" x2="154.94" y2="-106.68" width="0.1524" layer="91"/>
<label x="154.94" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/3" pin="Y"/>
<wire x1="444.5" y1="190.5" x2="441.96" y2="190.5" width="0.1524" layer="91"/>
<label x="444.5" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A3"/>
<wire x1="464.82" y1="165.1" x2="467.36" y2="165.1" width="0.1524" layer="91"/>
<label x="464.82" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR3" class="0">
<segment>
<pinref part="ROR-3" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-109.22" x2="162.56" y2="-106.68" width="0.1524" layer="91"/>
<label x="162.56" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORL" gate="/4" pin="Y"/>
<wire x1="444.5" y1="172.72" x2="441.96" y2="172.72" width="0.1524" layer="91"/>
<label x="444.5" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A4"/>
<wire x1="464.82" y1="160.02" x2="467.36" y2="160.02" width="0.1524" layer="91"/>
<label x="464.82" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR4" class="0">
<segment>
<pinref part="ROR-4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-109.22" x2="170.18" y2="-106.68" width="0.1524" layer="91"/>
<label x="170.18" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/1" pin="Y"/>
<wire x1="444.5" y1="154.94" x2="441.96" y2="154.94" width="0.1524" layer="91"/>
<label x="444.5" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A5"/>
<wire x1="464.82" y1="154.94" x2="467.36" y2="154.94" width="0.1524" layer="91"/>
<label x="464.82" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR5" class="0">
<segment>
<pinref part="ROR-5" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-109.22" x2="177.8" y2="-106.68" width="0.1524" layer="91"/>
<label x="177.8" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/2" pin="Y"/>
<wire x1="444.5" y1="137.16" x2="441.96" y2="137.16" width="0.1524" layer="91"/>
<label x="444.5" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A6"/>
<wire x1="464.82" y1="149.86" x2="467.36" y2="149.86" width="0.1524" layer="91"/>
<label x="464.82" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR6" class="0">
<segment>
<pinref part="ROR-6" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-109.22" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="185.42" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/3" pin="Y"/>
<wire x1="444.5" y1="119.38" x2="441.96" y2="119.38" width="0.1524" layer="91"/>
<label x="444.5" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A7"/>
<wire x1="464.82" y1="144.78" x2="467.36" y2="144.78" width="0.1524" layer="91"/>
<label x="464.82" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR7" class="0">
<segment>
<pinref part="ROR-7" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-109.22" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<label x="193.04" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ORH" gate="/4" pin="Y"/>
<wire x1="444.5" y1="101.6" x2="441.96" y2="101.6" width="0.1524" layer="91"/>
<label x="444.5" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ORB" gate="1" pin="A8"/>
<wire x1="464.82" y1="139.7" x2="467.36" y2="139.7" width="0.1524" layer="91"/>
<label x="464.82" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OR-B" class="0">
<segment>
<pinref part="ORB" gate="1" pin="!G"/>
<wire x1="467.36" y1="198.12" x2="464.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="464.82" y1="198.12" x2="464.82" y2="200.66" width="0.1524" layer="91"/>
<label x="464.82" y="200.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO0" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A1"/>
<wire x1="566.42" y1="177.8" x2="568.96" y2="177.8" width="0.1524" layer="91"/>
<label x="566.42" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOL" gate="/1" pin="Y"/>
<wire x1="548.64" y1="226.06" x2="546.1" y2="226.06" width="0.1524" layer="91"/>
<label x="548.64" y="226.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-0" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-109.22" x2="203.2" y2="-106.68" width="0.1524" layer="91"/>
<label x="203.2" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO1" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A2"/>
<wire x1="566.42" y1="167.64" x2="568.96" y2="167.64" width="0.1524" layer="91"/>
<label x="566.42" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOL" gate="/2" pin="Y"/>
<wire x1="548.64" y1="208.28" x2="546.1" y2="208.28" width="0.1524" layer="91"/>
<label x="548.64" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-1" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-109.22" x2="210.82" y2="-106.68" width="0.1524" layer="91"/>
<label x="210.82" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO2" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A3"/>
<wire x1="566.42" y1="162.56" x2="568.96" y2="162.56" width="0.1524" layer="91"/>
<label x="566.42" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOL" gate="/3" pin="Y"/>
<wire x1="548.64" y1="190.5" x2="546.1" y2="190.5" width="0.1524" layer="91"/>
<label x="548.64" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-2" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-109.22" x2="218.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="218.44" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO3" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A4"/>
<wire x1="566.42" y1="157.48" x2="568.96" y2="157.48" width="0.1524" layer="91"/>
<label x="566.42" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOL" gate="/4" pin="Y"/>
<wire x1="548.64" y1="172.72" x2="546.1" y2="172.72" width="0.1524" layer="91"/>
<label x="548.64" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-3" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-109.22" x2="226.06" y2="-106.68" width="0.1524" layer="91"/>
<label x="226.06" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO4" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A5"/>
<wire x1="566.42" y1="152.4" x2="568.96" y2="152.4" width="0.1524" layer="91"/>
<label x="566.42" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOH" gate="/1" pin="Y"/>
<wire x1="546.1" y1="154.94" x2="548.64" y2="154.94" width="0.1524" layer="91"/>
<label x="548.64" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-4" gate="G$1" pin="2"/>
<wire x1="233.68" y1="-109.22" x2="233.68" y2="-106.68" width="0.1524" layer="91"/>
<label x="233.68" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO5" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A6"/>
<wire x1="566.42" y1="147.32" x2="568.96" y2="147.32" width="0.1524" layer="91"/>
<label x="566.42" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOH" gate="/2" pin="Y"/>
<wire x1="546.1" y1="137.16" x2="548.64" y2="137.16" width="0.1524" layer="91"/>
<label x="548.64" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-5" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-109.22" x2="241.3" y2="-106.68" width="0.1524" layer="91"/>
<label x="241.3" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO6" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A7"/>
<wire x1="566.42" y1="142.24" x2="568.96" y2="142.24" width="0.1524" layer="91"/>
<label x="566.42" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOH" gate="/3" pin="Y"/>
<wire x1="546.1" y1="119.38" x2="548.64" y2="119.38" width="0.1524" layer="91"/>
<label x="548.64" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-6" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-109.22" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<label x="248.92" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XO7" class="0">
<segment>
<pinref part="XOB" gate="1" pin="A8"/>
<wire x1="566.42" y1="137.16" x2="568.96" y2="137.16" width="0.1524" layer="91"/>
<label x="566.42" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XOH" gate="/4" pin="Y"/>
<wire x1="546.1" y1="101.6" x2="548.64" y2="101.6" width="0.1524" layer="91"/>
<label x="548.64" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RXO-7" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-109.22" x2="256.54" y2="-106.68" width="0.1524" layer="91"/>
<label x="256.54" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="RXO-0" gate="G$1" pin="1"/>
<pinref part="LXO-0" gate="G$1" pin="A"/>
<wire x1="203.2" y1="-119.38" x2="203.2" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="RXO-1" gate="G$1" pin="1"/>
<pinref part="LXO-1" gate="G$1" pin="A"/>
<wire x1="210.82" y1="-119.38" x2="210.82" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="RXO-2" gate="G$1" pin="1"/>
<pinref part="LXO-2" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-119.38" x2="218.44" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="RXO-3" gate="G$1" pin="1"/>
<pinref part="LXO-3" gate="G$1" pin="A"/>
<wire x1="226.06" y1="-119.38" x2="226.06" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="RXO-4" gate="G$1" pin="1"/>
<pinref part="LXO-4" gate="G$1" pin="A"/>
<wire x1="233.68" y1="-119.38" x2="233.68" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="RXO-5" gate="G$1" pin="1"/>
<pinref part="LXO-5" gate="G$1" pin="A"/>
<wire x1="241.3" y1="-119.38" x2="241.3" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="RXO-6" gate="G$1" pin="1"/>
<pinref part="LXO-6" gate="G$1" pin="A"/>
<wire x1="248.92" y1="-119.38" x2="248.92" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="RXO-7" gate="G$1" pin="1"/>
<pinref part="LXO-7" gate="G$1" pin="A"/>
<wire x1="256.54" y1="-119.38" x2="256.54" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NO0" class="0">
<segment>
<pinref part="NOL" gate="/1" pin="Y"/>
<wire x1="647.7" y1="228.6" x2="645.16" y2="228.6" width="0.1524" layer="91"/>
<label x="647.7" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A1"/>
<wire x1="668.02" y1="177.8" x2="670.56" y2="177.8" width="0.1524" layer="91"/>
<label x="668.02" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-0" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-147.32" x2="12.7" y2="-144.78" width="0.1524" layer="91"/>
<label x="12.7" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO1" class="0">
<segment>
<pinref part="NOL" gate="/2" pin="Y"/>
<wire x1="647.7" y1="210.82" x2="645.16" y2="210.82" width="0.1524" layer="91"/>
<label x="647.7" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A2"/>
<wire x1="668.02" y1="167.64" x2="670.56" y2="167.64" width="0.1524" layer="91"/>
<label x="668.02" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-147.32" x2="20.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="20.32" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO2" class="0">
<segment>
<pinref part="NOL" gate="/3" pin="Y"/>
<wire x1="647.7" y1="193.04" x2="645.16" y2="193.04" width="0.1524" layer="91"/>
<label x="647.7" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A3"/>
<wire x1="668.02" y1="162.56" x2="670.56" y2="162.56" width="0.1524" layer="91"/>
<label x="668.02" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-147.32" x2="27.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="27.94" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO3" class="0">
<segment>
<pinref part="NOL" gate="/4" pin="Y"/>
<wire x1="647.7" y1="175.26" x2="645.16" y2="175.26" width="0.1524" layer="91"/>
<label x="647.7" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A4"/>
<wire x1="668.02" y1="157.48" x2="670.56" y2="157.48" width="0.1524" layer="91"/>
<label x="668.02" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-147.32" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<label x="35.56" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO4" class="0">
<segment>
<pinref part="NOL" gate="/5" pin="Y"/>
<wire x1="647.7" y1="157.48" x2="645.16" y2="157.48" width="0.1524" layer="91"/>
<label x="647.7" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A5"/>
<wire x1="668.02" y1="152.4" x2="670.56" y2="152.4" width="0.1524" layer="91"/>
<label x="668.02" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-147.32" x2="43.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="43.18" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO5" class="0">
<segment>
<pinref part="NOL" gate="/6" pin="Y"/>
<wire x1="647.7" y1="139.7" x2="645.16" y2="139.7" width="0.1524" layer="91"/>
<label x="647.7" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A6"/>
<wire x1="668.02" y1="147.32" x2="670.56" y2="147.32" width="0.1524" layer="91"/>
<label x="668.02" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-147.32" x2="50.8" y2="-144.78" width="0.1524" layer="91"/>
<label x="50.8" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO6" class="0">
<segment>
<pinref part="NOH" gate="/1" pin="Y"/>
<wire x1="647.7" y1="121.92" x2="645.16" y2="121.92" width="0.1524" layer="91"/>
<label x="647.7" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A7"/>
<wire x1="668.02" y1="142.24" x2="670.56" y2="142.24" width="0.1524" layer="91"/>
<label x="668.02" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-147.32" x2="58.42" y2="-144.78" width="0.1524" layer="91"/>
<label x="58.42" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO7" class="0">
<segment>
<pinref part="NOH" gate="/2" pin="Y"/>
<wire x1="647.7" y1="104.14" x2="645.16" y2="104.14" width="0.1524" layer="91"/>
<label x="647.7" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NOB" gate="1" pin="A8"/>
<wire x1="668.02" y1="137.16" x2="670.56" y2="137.16" width="0.1524" layer="91"/>
<label x="668.02" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RNO-7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-147.32" x2="66.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="66.04" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO-B" class="0">
<segment>
<pinref part="NOB" gate="1" pin="!G"/>
<wire x1="670.56" y1="195.58" x2="668.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="668.02" y1="195.58" x2="668.02" y2="198.12" width="0.1524" layer="91"/>
<label x="668.02" y="198.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="RNO-0" gate="G$1" pin="1"/>
<pinref part="LNO-0" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-157.48" x2="12.7" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="RNO-1" gate="G$1" pin="1"/>
<pinref part="LNO-1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-157.48" x2="20.32" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="RNO-2" gate="G$1" pin="1"/>
<pinref part="LNO-2" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-157.48" x2="27.94" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="RNO-3" gate="G$1" pin="1"/>
<pinref part="LNO-3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-157.48" x2="35.56" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="RNO-4" gate="G$1" pin="1"/>
<pinref part="LNO-4" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-157.48" x2="43.18" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="RNO-5" gate="G$1" pin="1"/>
<pinref part="LNO-5" gate="G$1" pin="A"/>
<wire x1="50.8" y1="-157.48" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="RNO-6" gate="G$1" pin="1"/>
<pinref part="LNO-6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-157.48" x2="58.42" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="RNO-7" gate="G$1" pin="1"/>
<pinref part="LNO-7" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-157.48" x2="66.04" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="ZL" gate="/4" pin="Y"/>
<wire x1="330.2" y1="22.86" x2="332.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="22.86" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="ZH" gate="/2" pin="B"/>
<wire x1="332.74" y1="30.48" x2="337.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="ZH" gate="/2" pin="A"/>
<wire x1="337.82" y1="35.56" x2="332.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="35.56" x2="332.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ZL" gate="/3" pin="Y"/>
<wire x1="332.74" y1="40.64" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="ZL" gate="/2" pin="Y"/>
<wire x1="330.2" y1="58.42" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="58.42" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ZH" gate="/1" pin="B"/>
<wire x1="332.74" y1="66.04" x2="337.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="ZH" gate="/1" pin="A"/>
<wire x1="337.82" y1="71.12" x2="332.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="71.12" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ZL" gate="/1" pin="Y"/>
<wire x1="332.74" y1="76.2" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="ZH" gate="/1" pin="Y"/>
<wire x1="358.14" y1="68.58" x2="360.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="360.68" y1="68.58" x2="360.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="ZH" gate="/3" pin="A"/>
<wire x1="360.68" y1="55.88" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="ZH" gate="/3" pin="B"/>
<wire x1="365.76" y1="50.8" x2="360.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="50.8" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ZH" gate="/2" pin="Y"/>
<wire x1="360.68" y1="33.02" x2="358.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZF" class="0">
<segment>
<pinref part="ZH" gate="/3" pin="Y"/>
<wire x1="386.08" y1="53.34" x2="388.62" y2="53.34" width="0.1524" layer="91"/>
<label x="388.62" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="PC3" gate="1" pin="QA"/>
<wire x1="259.08" y1="426.72" x2="261.62" y2="426.72" width="0.1524" layer="91"/>
<label x="261.62" y="426.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PH-S" gate="1" pin="A5"/>
<wire x1="38.1" y1="325.12" x2="40.64" y2="325.12" width="0.1524" layer="91"/>
<label x="38.1" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A12"/>
<wire x1="299.72" y1="375.92" x2="297.18" y2="375.92" width="0.1524" layer="91"/>
<label x="297.18" y="375.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-12" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-147.32" x2="167.64" y2="-144.78" width="0.1524" layer="91"/>
<label x="167.64" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="OP" class="0">
<segment>
<pinref part="PC3" gate="1" pin="QB"/>
<wire x1="259.08" y1="421.64" x2="261.62" y2="421.64" width="0.1524" layer="91"/>
<label x="261.62" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="PC2" gate="1" pin="QD"/>
<wire x1="200.66" y1="411.48" x2="203.2" y2="411.48" width="0.1524" layer="91"/>
<label x="203.2" y="411.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PH-S" gate="1" pin="A4"/>
<wire x1="38.1" y1="330.2" x2="40.64" y2="330.2" width="0.1524" layer="91"/>
<label x="38.1" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A11"/>
<wire x1="299.72" y1="378.46" x2="287.02" y2="378.46" width="0.1524" layer="91"/>
<label x="287.02" y="378.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-11" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-147.32" x2="160.02" y2="-144.78" width="0.1524" layer="91"/>
<label x="160.02" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="PC2" gate="1" pin="QC"/>
<wire x1="200.66" y1="416.56" x2="203.2" y2="416.56" width="0.1524" layer="91"/>
<label x="203.2" y="416.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PH-S" gate="1" pin="A3"/>
<wire x1="38.1" y1="335.28" x2="40.64" y2="335.28" width="0.1524" layer="91"/>
<label x="38.1" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A10"/>
<wire x1="299.72" y1="381" x2="297.18" y2="381" width="0.1524" layer="91"/>
<label x="297.18" y="381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-10" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-147.32" x2="152.4" y2="-144.78" width="0.1524" layer="91"/>
<label x="152.4" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="PC2" gate="1" pin="QB"/>
<wire x1="200.66" y1="421.64" x2="203.2" y2="421.64" width="0.1524" layer="91"/>
<label x="203.2" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PH-S" gate="1" pin="A2"/>
<wire x1="40.64" y1="340.36" x2="38.1" y2="340.36" width="0.1524" layer="91"/>
<label x="38.1" y="340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A9"/>
<wire x1="299.72" y1="383.54" x2="287.02" y2="383.54" width="0.1524" layer="91"/>
<label x="287.02" y="383.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-147.32" x2="144.78" y2="-144.78" width="0.1524" layer="91"/>
<label x="144.78" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="PC2" gate="1" pin="QA"/>
<wire x1="200.66" y1="426.72" x2="203.2" y2="426.72" width="0.1524" layer="91"/>
<label x="203.2" y="426.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PH-S" gate="1" pin="A1"/>
<wire x1="40.64" y1="350.52" x2="38.1" y2="350.52" width="0.1524" layer="91"/>
<label x="38.1" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A8"/>
<wire x1="299.72" y1="386.08" x2="297.18" y2="386.08" width="0.1524" layer="91"/>
<label x="297.18" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-8" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-147.32" x2="137.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="137.16" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QA"/>
<wire x1="142.24" y1="426.72" x2="144.78" y2="426.72" width="0.1524" layer="91"/>
<label x="144.78" y="426.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A5"/>
<wire x1="93.98" y1="325.12" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<label x="93.98" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A4"/>
<wire x1="299.72" y1="396.24" x2="297.18" y2="396.24" width="0.1524" layer="91"/>
<label x="297.18" y="396.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-147.32" x2="106.68" y2="-144.78" width="0.1524" layer="91"/>
<label x="106.68" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QB"/>
<wire x1="142.24" y1="421.64" x2="144.78" y2="421.64" width="0.1524" layer="91"/>
<label x="144.78" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A6"/>
<wire x1="93.98" y1="320.04" x2="96.52" y2="320.04" width="0.1524" layer="91"/>
<label x="93.98" y="320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A5"/>
<wire x1="299.72" y1="393.7" x2="287.02" y2="393.7" width="0.1524" layer="91"/>
<label x="287.02" y="393.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-147.32" x2="114.3" y2="-144.78" width="0.1524" layer="91"/>
<label x="114.3" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QC"/>
<wire x1="142.24" y1="416.56" x2="144.78" y2="416.56" width="0.1524" layer="91"/>
<label x="144.78" y="416.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A7"/>
<wire x1="93.98" y1="314.96" x2="96.52" y2="314.96" width="0.1524" layer="91"/>
<label x="93.98" y="314.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A6"/>
<wire x1="299.72" y1="391.16" x2="297.18" y2="391.16" width="0.1524" layer="91"/>
<label x="297.18" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-147.32" x2="121.92" y2="-144.78" width="0.1524" layer="91"/>
<label x="121.92" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="PC1" gate="1" pin="QD"/>
<wire x1="142.24" y1="411.48" x2="144.78" y2="411.48" width="0.1524" layer="91"/>
<label x="144.78" y="411.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A8"/>
<wire x1="93.98" y1="309.88" x2="96.52" y2="309.88" width="0.1524" layer="91"/>
<label x="93.98" y="309.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A7"/>
<wire x1="299.72" y1="388.62" x2="287.02" y2="388.62" width="0.1524" layer="91"/>
<label x="287.02" y="388.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-147.32" x2="129.54" y2="-144.78" width="0.1524" layer="91"/>
<label x="129.54" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QA"/>
<wire x1="76.2" y1="426.72" x2="78.74" y2="426.72" width="0.1524" layer="91"/>
<label x="78.74" y="426.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A1"/>
<wire x1="93.98" y1="350.52" x2="96.52" y2="350.52" width="0.1524" layer="91"/>
<label x="93.98" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A0"/>
<wire x1="299.72" y1="406.4" x2="297.18" y2="406.4" width="0.1524" layer="91"/>
<label x="297.18" y="406.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-0" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-147.32" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<label x="76.2" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QB"/>
<wire x1="76.2" y1="421.64" x2="78.74" y2="421.64" width="0.1524" layer="91"/>
<label x="78.74" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A2"/>
<wire x1="93.98" y1="340.36" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
<label x="93.98" y="340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A1"/>
<wire x1="299.72" y1="403.86" x2="287.02" y2="403.86" width="0.1524" layer="91"/>
<label x="287.02" y="403.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-147.32" x2="83.82" y2="-144.78" width="0.1524" layer="91"/>
<label x="83.82" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QC"/>
<wire x1="76.2" y1="416.56" x2="78.74" y2="416.56" width="0.1524" layer="91"/>
<label x="78.74" y="416.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A3"/>
<wire x1="96.52" y1="335.28" x2="93.98" y2="335.28" width="0.1524" layer="91"/>
<label x="93.98" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A2"/>
<wire x1="299.72" y1="401.32" x2="297.18" y2="401.32" width="0.1524" layer="91"/>
<label x="297.18" y="401.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-147.32" x2="91.44" y2="-144.78" width="0.1524" layer="91"/>
<label x="91.44" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="PC0" gate="1" pin="QD"/>
<wire x1="76.2" y1="411.48" x2="78.74" y2="411.48" width="0.1524" layer="91"/>
<label x="78.74" y="411.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PL-S" gate="1" pin="A4"/>
<wire x1="96.52" y1="330.2" x2="93.98" y2="330.2" width="0.1524" layer="91"/>
<label x="93.98" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ROM" gate="G$1" pin="A3"/>
<wire x1="299.72" y1="398.78" x2="287.02" y2="398.78" width="0.1524" layer="91"/>
<label x="287.02" y="398.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPC-3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-147.32" x2="99.06" y2="-144.78" width="0.1524" layer="91"/>
<label x="99.06" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LOAD" class="0">
<segment>
<pinref part="PC0" gate="1" pin="!LOAD"/>
<wire x1="45.72" y1="434.34" x2="43.18" y2="434.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="434.34" x2="43.18" y2="469.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="469.9" x2="109.22" y2="469.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="469.9" x2="109.22" y2="434.34" width="0.1524" layer="91"/>
<pinref part="PC1" gate="1" pin="!LOAD"/>
<wire x1="109.22" y1="434.34" x2="111.76" y2="434.34" width="0.1524" layer="91"/>
<pinref part="PC2" gate="1" pin="!LOAD"/>
<wire x1="170.18" y1="434.34" x2="167.64" y2="434.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="434.34" x2="167.64" y2="469.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="469.9" x2="109.22" y2="469.9" width="0.1524" layer="91"/>
<junction x="109.22" y="469.9"/>
<pinref part="PC3" gate="1" pin="!LOAD"/>
<wire x1="228.6" y1="434.34" x2="226.06" y2="434.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="434.34" x2="226.06" y2="469.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="469.9" x2="167.64" y2="469.9" width="0.1524" layer="91"/>
<junction x="167.64" y="469.9"/>
<wire x1="43.18" y1="469.9" x2="43.18" y2="477.52" width="0.1524" layer="91"/>
<junction x="43.18" y="469.9"/>
<label x="43.18" y="477.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="INC" class="0">
<segment>
<pinref part="PC0" gate="1" pin="UP"/>
<wire x1="45.72" y1="454.66" x2="40.64" y2="454.66" width="0.1524" layer="91"/>
<label x="40.64" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="PC1" gate="1" pin="UP"/>
<wire x1="111.76" y1="454.66" x2="106.68" y2="454.66" width="0.1524" layer="91"/>
<pinref part="PC0" gate="1" pin="!CO"/>
<wire x1="76.2" y1="449.58" x2="106.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="449.58" x2="106.68" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="PC1" gate="1" pin="CLR"/>
<wire x1="111.76" y1="459.74" x2="106.68" y2="459.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="459.74" x2="106.68" y2="474.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="474.98" x2="38.1" y2="474.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="474.98" x2="38.1" y2="459.74" width="0.1524" layer="91"/>
<pinref part="PC0" gate="1" pin="CLR"/>
<wire x1="45.72" y1="459.74" x2="38.1" y2="459.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="474.98" x2="165.1" y2="474.98" width="0.1524" layer="91"/>
<junction x="106.68" y="474.98"/>
<pinref part="PC2" gate="1" pin="CLR"/>
<wire x1="170.18" y1="459.74" x2="165.1" y2="459.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="474.98" x2="165.1" y2="459.74" width="0.1524" layer="91"/>
<pinref part="PC3" gate="1" pin="CLR"/>
<wire x1="228.6" y1="459.74" x2="223.52" y2="459.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="474.98" x2="223.52" y2="474.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="474.98" x2="223.52" y2="459.74" width="0.1524" layer="91"/>
<junction x="165.1" y="474.98"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="PC2" gate="1" pin="UP"/>
<wire x1="170.18" y1="454.66" x2="165.1" y2="454.66" width="0.1524" layer="91"/>
<pinref part="PC1" gate="1" pin="!CO"/>
<wire x1="142.24" y1="449.58" x2="165.1" y2="449.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="449.58" x2="165.1" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="PC3" gate="1" pin="UP"/>
<wire x1="228.6" y1="454.66" x2="223.52" y2="454.66" width="0.1524" layer="91"/>
<pinref part="PC2" gate="1" pin="!CO"/>
<wire x1="200.66" y1="449.58" x2="223.52" y2="449.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="449.58" x2="223.52" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PH-B" class="0">
<segment>
<pinref part="PH-S" gate="1" pin="!G"/>
<wire x1="40.64" y1="368.3" x2="38.1" y2="368.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="368.3" x2="38.1" y2="373.38" width="0.1524" layer="91"/>
<label x="38.1" y="373.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PL-B" class="0">
<segment>
<pinref part="PL-S" gate="1" pin="!G"/>
<wire x1="96.52" y1="368.3" x2="93.98" y2="368.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="368.3" x2="93.98" y2="373.38" width="0.1524" layer="91"/>
<label x="93.98" y="373.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR-L" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="CLK"/>
<wire x1="218.44" y1="363.22" x2="210.82" y2="363.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="363.22" x2="210.82" y2="378.46" width="0.1524" layer="91"/>
<label x="210.82" y="378.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR-H" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="CLK"/>
<wire x1="170.18" y1="363.22" x2="162.56" y2="363.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="363.22" x2="162.56" y2="378.46" width="0.1524" layer="91"/>
<label x="162.56" y="378.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR12" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="5Q"/>
<wire x1="195.58" y1="335.28" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
<label x="198.12" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC3" gate="1" pin="A"/>
<wire x1="228.6" y1="426.72" x2="226.06" y2="426.72" width="0.1524" layer="91"/>
<label x="226.06" y="426.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-12" gate="G$1" pin="2"/>
<wire x1="269.24" y1="-147.32" x2="269.24" y2="-144.78" width="0.1524" layer="91"/>
<label x="269.24" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR11" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="4Q"/>
<wire x1="195.58" y1="340.36" x2="198.12" y2="340.36" width="0.1524" layer="91"/>
<label x="198.12" y="340.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC2" gate="1" pin="D"/>
<wire x1="170.18" y1="411.48" x2="167.64" y2="411.48" width="0.1524" layer="91"/>
<label x="167.64" y="411.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-11" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-147.32" x2="261.62" y2="-144.78" width="0.1524" layer="91"/>
<label x="261.62" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR10" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="3Q"/>
<wire x1="195.58" y1="345.44" x2="198.12" y2="345.44" width="0.1524" layer="91"/>
<label x="198.12" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC2" gate="1" pin="C"/>
<wire x1="170.18" y1="416.56" x2="167.64" y2="416.56" width="0.1524" layer="91"/>
<label x="167.64" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-10" gate="G$1" pin="2"/>
<wire x1="254" y1="-147.32" x2="254" y2="-144.78" width="0.1524" layer="91"/>
<label x="254" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR9" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="2Q"/>
<wire x1="195.58" y1="350.52" x2="198.12" y2="350.52" width="0.1524" layer="91"/>
<label x="198.12" y="350.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC2" gate="1" pin="B"/>
<wire x1="170.18" y1="421.64" x2="167.64" y2="421.64" width="0.1524" layer="91"/>
<label x="167.64" y="421.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-9" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-147.32" x2="246.38" y2="-144.78" width="0.1524" layer="91"/>
<label x="246.38" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR8" class="0">
<segment>
<pinref part="PR-H" gate="1" pin="1Q"/>
<wire x1="195.58" y1="355.6" x2="198.12" y2="355.6" width="0.1524" layer="91"/>
<label x="198.12" y="355.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC2" gate="1" pin="A"/>
<wire x1="170.18" y1="426.72" x2="167.64" y2="426.72" width="0.1524" layer="91"/>
<label x="167.64" y="426.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-8" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-147.32" x2="238.76" y2="-144.78" width="0.1524" layer="91"/>
<label x="238.76" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR7" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="8Q"/>
<wire x1="243.84" y1="320.04" x2="246.38" y2="320.04" width="0.1524" layer="91"/>
<label x="246.38" y="320.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="D"/>
<wire x1="111.76" y1="411.48" x2="109.22" y2="411.48" width="0.1524" layer="91"/>
<label x="109.22" y="411.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-7" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-147.32" x2="231.14" y2="-144.78" width="0.1524" layer="91"/>
<label x="231.14" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR6" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="7Q"/>
<wire x1="243.84" y1="325.12" x2="246.38" y2="325.12" width="0.1524" layer="91"/>
<label x="246.38" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="C"/>
<wire x1="111.76" y1="416.56" x2="109.22" y2="416.56" width="0.1524" layer="91"/>
<label x="109.22" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-6" gate="G$1" pin="2"/>
<wire x1="223.52" y1="-147.32" x2="223.52" y2="-144.78" width="0.1524" layer="91"/>
<label x="223.52" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR5" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="6Q"/>
<wire x1="243.84" y1="330.2" x2="246.38" y2="330.2" width="0.1524" layer="91"/>
<label x="246.38" y="330.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="B"/>
<wire x1="111.76" y1="421.64" x2="109.22" y2="421.64" width="0.1524" layer="91"/>
<label x="109.22" y="421.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-5" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-147.32" x2="215.9" y2="-144.78" width="0.1524" layer="91"/>
<label x="215.9" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR4" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="5Q"/>
<wire x1="243.84" y1="335.28" x2="246.38" y2="335.28" width="0.1524" layer="91"/>
<label x="246.38" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC1" gate="1" pin="A"/>
<wire x1="111.76" y1="426.72" x2="109.22" y2="426.72" width="0.1524" layer="91"/>
<label x="109.22" y="426.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-147.32" x2="208.28" y2="-144.78" width="0.1524" layer="91"/>
<label x="208.28" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR3" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="4Q"/>
<wire x1="243.84" y1="340.36" x2="246.38" y2="340.36" width="0.1524" layer="91"/>
<label x="246.38" y="340.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC0" gate="1" pin="D"/>
<wire x1="45.72" y1="411.48" x2="43.18" y2="411.48" width="0.1524" layer="91"/>
<label x="43.18" y="411.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-3" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-147.32" x2="200.66" y2="-144.78" width="0.1524" layer="91"/>
<label x="200.66" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR2" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="3Q"/>
<wire x1="243.84" y1="345.44" x2="246.38" y2="345.44" width="0.1524" layer="91"/>
<label x="246.38" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC0" gate="1" pin="C"/>
<wire x1="45.72" y1="416.56" x2="43.18" y2="416.56" width="0.1524" layer="91"/>
<label x="43.18" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-147.32" x2="193.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="193.04" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR1" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="2Q"/>
<wire x1="243.84" y1="350.52" x2="246.38" y2="350.52" width="0.1524" layer="91"/>
<label x="246.38" y="350.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC0" gate="1" pin="B"/>
<wire x1="45.72" y1="421.64" x2="43.18" y2="421.64" width="0.1524" layer="91"/>
<label x="43.18" y="421.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-147.32" x2="185.42" y2="-144.78" width="0.1524" layer="91"/>
<label x="185.42" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PR0" class="0">
<segment>
<pinref part="PR-L" gate="1" pin="1Q"/>
<wire x1="243.84" y1="355.6" x2="246.38" y2="355.6" width="0.1524" layer="91"/>
<label x="246.38" y="355.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PC0" gate="1" pin="A"/>
<wire x1="45.72" y1="426.72" x2="43.18" y2="426.72" width="0.1524" layer="91"/>
<label x="43.18" y="426.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RPR-0" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-147.32" x2="177.8" y2="-144.78" width="0.1524" layer="91"/>
<label x="177.8" y="-144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="!CE"/>
<wire x1="299.72" y1="370.84" x2="297.18" y2="370.84" width="0.1524" layer="91"/>
<label x="297.18" y="370.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="!WE"/>
<wire x1="299.72" y1="365.76" x2="297.18" y2="365.76" width="0.1524" layer="91"/>
<label x="297.18" y="365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="!OE"/>
<wire x1="299.72" y1="368.3" x2="287.02" y2="368.3" width="0.1524" layer="91"/>
<label x="287.02" y="368.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="RPC-0" gate="G$1" pin="1"/>
<pinref part="LPC-0" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-157.48" x2="76.2" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="RPC-1" gate="G$1" pin="1"/>
<pinref part="LPC-1" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-157.48" x2="83.82" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="RPC-2" gate="G$1" pin="1"/>
<pinref part="LPC-2" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-157.48" x2="91.44" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="RPC-3" gate="G$1" pin="1"/>
<pinref part="LPC-3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-157.48" x2="99.06" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="RPC-4" gate="G$1" pin="1"/>
<pinref part="LPC-4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-157.48" x2="106.68" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="RPC-5" gate="G$1" pin="1"/>
<pinref part="LPC-5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-157.48" x2="114.3" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="RPC-6" gate="G$1" pin="1"/>
<pinref part="LPC-6" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-157.48" x2="121.92" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="RPC-7" gate="G$1" pin="1"/>
<pinref part="LPC-7" gate="G$1" pin="A"/>
<wire x1="129.54" y1="-157.48" x2="129.54" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="RPC-8" gate="G$1" pin="1"/>
<pinref part="LPC-8" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-157.48" x2="137.16" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="RPC-9" gate="G$1" pin="1"/>
<pinref part="LPC-9" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-157.48" x2="144.78" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="RPC-10" gate="G$1" pin="1"/>
<pinref part="LPC-10" gate="G$1" pin="A"/>
<wire x1="152.4" y1="-157.48" x2="152.4" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="RPC-11" gate="G$1" pin="1"/>
<pinref part="LPC-11" gate="G$1" pin="A"/>
<wire x1="160.02" y1="-157.48" x2="160.02" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="RPC-12" gate="G$1" pin="1"/>
<pinref part="LPC-12" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-157.48" x2="167.64" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="RPR-0" gate="G$1" pin="1"/>
<pinref part="LPR-0" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-157.48" x2="177.8" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="RPR-1" gate="G$1" pin="1"/>
<pinref part="LPR-1" gate="G$1" pin="A"/>
<wire x1="185.42" y1="-157.48" x2="185.42" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="RPR-2" gate="G$1" pin="1"/>
<pinref part="LPR-2" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-157.48" x2="193.04" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="RPR-3" gate="G$1" pin="1"/>
<pinref part="LPR-3" gate="G$1" pin="A"/>
<wire x1="200.66" y1="-157.48" x2="200.66" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="RPR-4" gate="G$1" pin="1"/>
<pinref part="LPR-4" gate="G$1" pin="A"/>
<wire x1="208.28" y1="-157.48" x2="208.28" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="RPR-5" gate="G$1" pin="1"/>
<pinref part="LPR-5" gate="G$1" pin="A"/>
<wire x1="215.9" y1="-157.48" x2="215.9" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="RPR-6" gate="G$1" pin="1"/>
<pinref part="LPR-6" gate="G$1" pin="A"/>
<wire x1="223.52" y1="-157.48" x2="223.52" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="RPR-7" gate="G$1" pin="1"/>
<pinref part="LPR-7" gate="G$1" pin="A"/>
<wire x1="231.14" y1="-157.48" x2="231.14" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="RPR-8" gate="G$1" pin="1"/>
<pinref part="LPR-8" gate="G$1" pin="A"/>
<wire x1="238.76" y1="-157.48" x2="238.76" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="RPR-9" gate="G$1" pin="1"/>
<pinref part="LPR-9" gate="G$1" pin="A"/>
<wire x1="246.38" y1="-157.48" x2="246.38" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="RPR-10" gate="G$1" pin="1"/>
<pinref part="LPR-10" gate="G$1" pin="A"/>
<wire x1="254" y1="-157.48" x2="254" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="RPR-11" gate="G$1" pin="1"/>
<pinref part="LPR-11" gate="G$1" pin="A"/>
<wire x1="261.62" y1="-157.48" x2="261.62" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="RPR-12" gate="G$1" pin="1"/>
<pinref part="LPR-12" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-157.48" x2="269.24" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="ROM-B" gate="1" pin="A8"/>
<wire x1="363.22" y1="383.54" x2="332.74" y2="383.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="383.54" x2="332.74" y2="388.62" width="0.1524" layer="91"/>
<pinref part="ROM" gate="G$1" pin="I/O7"/>
<wire x1="332.74" y1="388.62" x2="327.66" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-182.88" x2="66.04" y2="-180.34" width="0.1524" layer="91"/>
<label x="66.04" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="I/O6"/>
<wire x1="327.66" y1="391.16" x2="335.28" y2="391.16" width="0.1524" layer="91"/>
<pinref part="ROM-B" gate="1" pin="A7"/>
<wire x1="363.22" y1="388.62" x2="335.28" y2="388.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="388.62" x2="335.28" y2="391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-182.88" x2="58.42" y2="-180.34" width="0.1524" layer="91"/>
<label x="58.42" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="I/O5"/>
<pinref part="ROM-B" gate="1" pin="A6"/>
<wire x1="363.22" y1="393.7" x2="327.66" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-182.88" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<label x="50.8" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="I/O4"/>
<wire x1="327.66" y1="396.24" x2="360.68" y2="396.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="396.24" x2="360.68" y2="398.78" width="0.1524" layer="91"/>
<pinref part="ROM-B" gate="1" pin="A5"/>
<wire x1="360.68" y1="398.78" x2="363.22" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-182.88" x2="43.18" y2="-180.34" width="0.1524" layer="91"/>
<label x="43.18" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="ROM-B" gate="1" pin="A4"/>
<wire x1="363.22" y1="403.86" x2="358.14" y2="403.86" width="0.1524" layer="91"/>
<wire x1="358.14" y1="403.86" x2="358.14" y2="398.78" width="0.1524" layer="91"/>
<pinref part="ROM" gate="G$1" pin="I/O3"/>
<wire x1="358.14" y1="398.78" x2="327.66" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-182.88" x2="35.56" y2="-180.34" width="0.1524" layer="91"/>
<label x="35.56" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="I/O2"/>
<wire x1="327.66" y1="401.32" x2="355.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="401.32" x2="355.6" y2="408.94" width="0.1524" layer="91"/>
<pinref part="ROM-B" gate="1" pin="A3"/>
<wire x1="355.6" y1="408.94" x2="363.22" y2="408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-182.88" x2="27.94" y2="-180.34" width="0.1524" layer="91"/>
<label x="27.94" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="ROM-B" gate="1" pin="A2"/>
<wire x1="363.22" y1="414.02" x2="353.06" y2="414.02" width="0.1524" layer="91"/>
<wire x1="353.06" y1="414.02" x2="353.06" y2="403.86" width="0.1524" layer="91"/>
<pinref part="ROM" gate="G$1" pin="I/O1"/>
<wire x1="353.06" y1="403.86" x2="327.66" y2="403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-182.88" x2="20.32" y2="-180.34" width="0.1524" layer="91"/>
<label x="20.32" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="ROM" gate="G$1" pin="I/O0"/>
<wire x1="327.66" y1="406.4" x2="350.52" y2="406.4" width="0.1524" layer="91"/>
<wire x1="350.52" y1="406.4" x2="350.52" y2="424.18" width="0.1524" layer="91"/>
<pinref part="ROM-B" gate="1" pin="A1"/>
<wire x1="350.52" y1="424.18" x2="363.22" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RR-0" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-182.88" x2="12.7" y2="-180.34" width="0.1524" layer="91"/>
<label x="12.7" y="-180.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ROM-B" class="0">
<segment>
<pinref part="ROM-B" gate="1" pin="!G"/>
<wire x1="363.22" y1="441.96" x2="360.68" y2="441.96" width="0.1524" layer="91"/>
<wire x1="360.68" y1="441.96" x2="360.68" y2="444.5" width="0.1524" layer="91"/>
<label x="360.68" y="444.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="RR-0" gate="G$1" pin="1"/>
<pinref part="LR-0" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-193.04" x2="12.7" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="RR-1" gate="G$1" pin="1"/>
<pinref part="LR-1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-193.04" x2="20.32" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="RR-2" gate="G$1" pin="1"/>
<pinref part="LR-2" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-193.04" x2="27.94" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="RR-3" gate="G$1" pin="1"/>
<pinref part="LR-3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-193.04" x2="35.56" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="RR-4" gate="G$1" pin="1"/>
<pinref part="LR-4" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-193.04" x2="43.18" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="RR-5" gate="G$1" pin="1"/>
<pinref part="LR-5" gate="G$1" pin="A"/>
<wire x1="50.8" y1="-193.04" x2="50.8" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="RR-6" gate="G$1" pin="1"/>
<pinref part="LR-6" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-193.04" x2="58.42" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="RR-7" gate="G$1" pin="1"/>
<pinref part="LR-7" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-193.04" x2="66.04" y2="-195.58" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
