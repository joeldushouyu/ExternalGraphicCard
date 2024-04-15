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
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-040-0" urn="urn:adsk.eagle:footprint:9166/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="5.22" x2="-24.15" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-24.15" y1="3.25" x2="-23.45" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-23.45" y1="5.22" x2="-24.85" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-2.54" x2="-29.26" y2="5.86" width="0.2032" layer="21"/>
<wire x1="29.26" y1="5.86" x2="29.26" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-2.54" x2="-26.67" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="26.66" y1="-6.04" x2="-26.66" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="5.86" x2="29.26" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="-2.54" drill="1" shape="octagon"/>
<text x="-24.13" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-32.53" y="3.66" drill="2.8"/>
<hole x="32.78" y="3.66" drill="2.8"/>
</package>
<package name="057-040-1" urn="urn:adsk.eagle:footprint:9167/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-26.55" y1="-1.97" x2="-25.85" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-25.85" y1="-3.04" x2="-25.15" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.15" y1="-1.97" x2="-26.55" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="-4.1" x2="29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="-3.3" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="3.3" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="3.3" x2="28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="4.1" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1" shape="octagon"/>
<text x="-24.11" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-24.86" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-040-0" urn="urn:adsk.eagle:package:9187/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
<packageinstances>
<packageinstance name="057-040-0"/>
</packageinstances>
</package3d>
<package3d name="057-040-1" urn="urn:adsk.eagle:package:9186/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
<packageinstances>
<packageinstance name="057-040-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-040-" urn="urn:adsk.eagle:component:9210/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
40-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-10.16" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-10.16" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="-10.16" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="12.7" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="-10.16" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="12.7" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="-10.16" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="12.7" y="-53.34" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-040-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9187/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-040-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9186/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<class number="1" name="PWR" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
<part name="J2" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
<part name="LEFT" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
<part name="RIGHT" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="-7.62" size="1.778" layer="91">+5V</text>
<text x="30.48" y="-7.62" size="1.778" layer="91">+5V</text>
<text x="81.28" y="-12.7" size="1.778" layer="91">GND</text>
<text x="30.48" y="-12.7" size="1.778" layer="91">GND</text>
<text x="83.82" y="-99.06" size="1.778" layer="91">GND</text>
<text x="30.48" y="-99.06" size="1.778" layer="91">GND</text>
<text x="83.82" y="-104.14" size="1.778" layer="91">+3V3</text>
<text x="30.48" y="-104.14" size="1.778" layer="91">+3V3</text>
<text x="81.28" y="-17.78" size="1.778" layer="91">GP27</text>
<text x="81.28" y="-22.86" size="1.778" layer="91">GP26</text>
<text x="81.28" y="-27.94" size="1.778" layer="91">GP25</text>
<text x="81.28" y="-33.02" size="1.778" layer="91">GP24</text>
<text x="81.28" y="-38.1" size="1.778" layer="91">GP23</text>
<text x="81.28" y="-43.18" size="1.778" layer="91">GP22</text>
<text x="81.28" y="-48.26" size="1.778" layer="91">GP21</text>
<text x="81.28" y="-63.5" size="1.778" layer="91">GP20</text>
<text x="81.28" y="-68.58" size="1.778" layer="91">GP19</text>
<text x="81.28" y="-73.66" size="1.778" layer="91">GP18</text>
<text x="81.28" y="-78.74" size="1.778" layer="91">GP17</text>
<text x="81.28" y="-83.82" size="1.778" layer="91">GP16</text>
<text x="81.28" y="-88.9" size="1.778" layer="91">GP15</text>
<text x="81.28" y="-93.98" size="1.778" layer="91">GP14</text>
<text x="30.48" y="-93.98" size="1.778" layer="91">GN14</text>
<text x="30.48" y="-88.9" size="1.778" layer="91">GN15</text>
<text x="30.48" y="-83.82" size="1.778" layer="91">GN16</text>
<text x="30.48" y="-78.74" size="1.778" layer="91">GN17</text>
<text x="30.48" y="-73.66" size="1.778" layer="91">GN18</text>
<text x="30.48" y="-68.58" size="1.778" layer="91">GN19</text>
<text x="30.48" y="-63.5" size="1.778" layer="91">GN20</text>
<text x="30.48" y="-48.26" size="1.778" layer="91">GN21</text>
<text x="30.48" y="-43.18" size="1.778" layer="91">GN22</text>
<text x="30.48" y="-38.1" size="1.778" layer="91">GN23</text>
<text x="30.48" y="-33.02" size="1.778" layer="91">GN24</text>
<text x="30.48" y="-27.94" size="1.778" layer="91">GN25</text>
<text x="30.48" y="-22.86" size="1.778" layer="91">GN26</text>
<text x="30.48" y="-17.78" size="1.778" layer="91">GN27</text>
<text x="-22.86" y="-93.98" size="1.778" layer="91">GND</text>
<text x="-81.28" y="-93.98" size="1.778" layer="91">GND</text>
<text x="-22.86" y="-7.62" size="1.778" layer="91">GND</text>
<text x="-83.82" y="-7.62" size="1.778" layer="91">GND</text>
<text x="-22.86" y="-88.9" size="1.778" layer="91">GN13</text>
<text x="-22.86" y="-83.82" size="1.778" layer="91">GN12</text>
<text x="-22.86" y="-78.74" size="1.778" layer="91">GN11</text>
<text x="-22.86" y="-73.66" size="1.778" layer="91">GN10</text>
<text x="-22.86" y="-68.58" size="1.778" layer="91">GN09</text>
<text x="-22.86" y="-63.5" size="1.778" layer="91">GN08</text>
<text x="-22.86" y="-58.42" size="1.778" layer="91">GN07</text>
<text x="-22.86" y="-43.18" size="1.778" layer="91">GN06</text>
<text x="-22.86" y="-38.1" size="1.778" layer="91">GN05</text>
<text x="-22.86" y="-33.02" size="1.778" layer="91">GN04</text>
<text x="-22.86" y="-27.94" size="1.778" layer="91">GN03</text>
<text x="-22.86" y="-22.86" size="1.778" layer="91">GN02</text>
<text x="-22.86" y="-17.78" size="1.778" layer="91">GN01</text>
<text x="-22.86" y="-12.7" size="1.778" layer="91">GN00</text>
<text x="-83.82" y="-12.7" size="1.778" layer="91">GP00</text>
<text x="-83.82" y="-17.78" size="1.778" layer="91">GP01</text>
<text x="-83.82" y="-22.86" size="1.778" layer="91">GP02</text>
<text x="-83.82" y="-27.94" size="1.778" layer="91">GP03</text>
<text x="-83.82" y="-33.02" size="1.778" layer="91">GP04</text>
<text x="-83.82" y="-38.1" size="1.778" layer="91">GP05</text>
<text x="-83.82" y="-43.18" size="1.778" layer="91">GP06</text>
<text x="-83.82" y="-58.42" size="1.778" layer="91">GP07</text>
<text x="-83.82" y="-63.5" size="1.778" layer="91">GP08</text>
<text x="-83.82" y="-68.58" size="1.778" layer="91">GP09</text>
<text x="-83.82" y="-73.66" size="1.778" layer="91">GP10</text>
<text x="-83.82" y="-78.74" size="1.778" layer="91">GP11</text>
<text x="-83.82" y="-83.82" size="1.778" layer="91">GP12</text>
<text x="-83.82" y="-88.9" size="1.778" layer="91">GP13</text>
<text x="-83.82" y="-53.34" size="1.778" layer="91">GND</text>
<text x="-22.86" y="-53.34" size="1.778" layer="91">GND</text>
<text x="30.48" y="-53.34" size="1.778" layer="91">GND</text>
<text x="81.28" y="-53.34" size="1.778" layer="91">GND</text>
<text x="30.48" y="-58.42" size="1.778" layer="91">+3V3</text>
<text x="81.28" y="-58.42" size="1.778" layer="91">+3V3</text>
<text x="30.48" y="132.08" size="1.778" layer="91">V3+3</text>
<text x="-91.44" y="132.08" size="1.778" layer="91">V3+3</text>
<text x="30.48" y="127" size="1.778" layer="91">VBUS</text>
<text x="83.82" y="127" size="1.778" layer="91">VBUS</text>
<text x="83.82" y="121.92" size="1.778" layer="91">GND</text>
<text x="27.94" y="121.92" size="1.778" layer="91">GND(NC)</text>
<text x="83.82" y="116.84" size="1.778" layer="91">DQ15</text>
<text x="83.82" y="111.76" size="1.778" layer="91">DQ14</text>
<text x="83.82" y="106.68" size="1.778" layer="91">DQ13</text>
<text x="83.82" y="101.6" size="1.778" layer="91">DQ12</text>
<text x="83.82" y="96.52" size="1.778" layer="91">DQ11</text>
<text x="83.82" y="91.44" size="1.778" layer="91">DQ10</text>
<text x="83.82" y="86.36" size="1.778" layer="91">DQ09</text>
<text x="83.82" y="81.28" size="1.778" layer="91">DQ08\</text>
<text x="83.82" y="76.2" size="1.778" layer="91">DQ07</text>
<text x="83.82" y="71.12" size="1.778" layer="91">DQ06</text>
<text x="83.82" y="66.04" size="1.778" layer="91">DQ05</text>
<text x="83.82" y="60.96" size="1.778" layer="91">DQ04</text>
<text x="83.82" y="55.88" size="1.778" layer="91">DQ03</text>
<text x="83.82" y="50.8" size="1.778" layer="91">DQ02</text>
<text x="83.82" y="45.72" size="1.778" layer="91">DQ01</text>
<text x="83.82" y="40.64" size="1.778" layer="91">DQ00</text>
<text x="83.82" y="35.56" size="1.778" layer="91">SCL</text>
<text x="27.94" y="116.84" size="1.778" layer="91">CTL12</text>
<text x="27.94" y="111.76" size="1.778" layer="91">CTL11</text>
<text x="27.94" y="106.68" size="1.778" layer="91">CTL10</text>
<text x="27.94" y="101.6" size="1.778" layer="91">CTL09</text>
<text x="27.94" y="96.52" size="1.778" layer="91">CTL08</text>
<text x="27.94" y="91.44" size="1.778" layer="91">CTL07</text>
<text x="27.94" y="86.36" size="1.778" layer="91">CTL06</text>
<text x="27.94" y="81.28" size="1.778" layer="91">CTL05</text>
<text x="27.94" y="76.2" size="1.778" layer="91">CTL04</text>
<text x="27.94" y="71.12" size="1.778" layer="91">CTL03</text>
<text x="27.94" y="66.04" size="1.778" layer="91">CTL02</text>
<text x="27.94" y="60.96" size="1.778" layer="91">CTL01</text>
<text x="27.94" y="55.88" size="1.778" layer="91">CTL00</text>
<text x="27.94" y="50.8" size="1.778" layer="91">GND</text>
<text x="27.94" y="45.72" size="1.778" layer="91">PCLK</text>
<text x="27.94" y="40.64" size="1.778" layer="91">GND</text>
<text x="27.94" y="35.56" size="1.778" layer="91">SDA</text>
<text x="-91.44" y="127" size="1.778" layer="91">CTL15</text>
<text x="-91.44" y="121.92" size="1.778" layer="91">NC</text>
<text x="-91.44" y="116.84" size="1.778" layer="91">PM_2</text>
<text x="-91.44" y="111.76" size="1.778" layer="91">PM_1</text>
<text x="-91.44" y="106.68" size="1.778" layer="91">PM_0</text>
<text x="-91.44" y="101.6" size="1.778" layer="91">GND</text>
<text x="-91.44" y="96.52" size="1.778" layer="91">GND</text>
<text x="-91.44" y="91.44" size="1.778" layer="91">GND</text>
<text x="-91.44" y="86.36" size="1.778" layer="91">MOSI</text>
<text x="-91.44" y="81.28" size="1.778" layer="91">MISO</text>
<text x="-91.44" y="76.2" size="1.778" layer="91">SSN</text>
<text x="-91.44" y="71.12" size="1.778" layer="91">GND</text>
<text x="-91.44" y="66.04" size="1.778" layer="91">SCK</text>
<text x="-91.44" y="66.04" size="1.778" layer="91">SCK</text>
<text x="-91.44" y="60.96" size="1.778" layer="91">GND</text>
<text x="-91.44" y="55.88" size="1.778" layer="91">I2S_WS</text>
<text x="-91.44" y="50.8" size="1.778" layer="91">I2S_SD</text>
<text x="-91.44" y="45.72" size="1.778" layer="91">I2S_MCLK</text>
<text x="-91.44" y="40.64" size="1.778" layer="91">I2S_CLK</text>
<text x="-91.44" y="35.56" size="1.778" layer="91">GND</text>
<text x="-25.4" y="127" size="1.778" layer="91">VIO</text>
<text x="-25.4" y="121.92" size="1.778" layer="91">DQ31</text>
<text x="-25.4" y="116.84" size="1.778" layer="91">DQ30</text>
<text x="-25.4" y="111.76" size="1.778" layer="91">DQ29</text>
<text x="-25.4" y="106.68" size="1.778" layer="91">DQ28</text>
<text x="-25.4" y="101.6" size="1.778" layer="91">IO45</text>
<text x="-25.4" y="96.52" size="1.778" layer="91">DQ27</text>
<text x="-25.4" y="91.44" size="1.778" layer="91">DQ26</text>
<text x="-25.4" y="86.36" size="1.778" layer="91">DQ25</text>
<text x="-25.4" y="81.28" size="1.778" layer="91">DQ24</text>
<text x="-25.4" y="76.2" size="1.778" layer="91">DQ23</text>
<text x="-25.4" y="71.12" size="1.778" layer="91">DQ22</text>
<text x="-25.4" y="66.04" size="1.778" layer="91">DQ21</text>
<text x="-25.4" y="60.96" size="1.778" layer="91">DQ20</text>
<text x="-25.4" y="55.88" size="1.778" layer="91">DQ19</text>
<text x="-25.4" y="50.8" size="1.778" layer="91">DQ18</text>
<text x="-25.4" y="45.72" size="1.778" layer="91">DQ17</text>
<text x="-25.4" y="40.64" size="1.778" layer="91">DQ16</text>
<text x="-25.4" y="35.56" size="1.778" layer="91">GND</text>
</plain>
<instances>
<instance part="J1" gate="-1" x="-60.96" y="-2.54" smashed="yes">
<attribute name="NAME" x="-59.944" y="-3.302" size="1.524" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="-2" x="-38.1" y="-2.54" smashed="yes">
<attribute name="NAME" x="-37.084" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-3" x="-60.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="-59.944" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-4" x="-38.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="-37.084" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-5" x="-60.96" y="-12.7" smashed="yes">
<attribute name="NAME" x="-59.944" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-6" x="-38.1" y="-12.7" smashed="yes">
<attribute name="NAME" x="-37.084" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-7" x="-60.96" y="-17.78" smashed="yes">
<attribute name="NAME" x="-59.944" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-8" x="-38.1" y="-17.78" smashed="yes">
<attribute name="NAME" x="-37.084" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-9" x="-60.96" y="-22.86" smashed="yes">
<attribute name="NAME" x="-59.944" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-10" x="-38.1" y="-22.86" smashed="yes">
<attribute name="NAME" x="-37.084" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-11" x="-60.96" y="-27.94" smashed="yes">
<attribute name="NAME" x="-59.944" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-12" x="-38.1" y="-27.94" smashed="yes">
<attribute name="NAME" x="-37.084" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-13" x="-60.96" y="-33.02" smashed="yes">
<attribute name="NAME" x="-59.944" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-14" x="-38.1" y="-33.02" smashed="yes">
<attribute name="NAME" x="-37.084" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-15" x="-60.96" y="-38.1" smashed="yes">
<attribute name="NAME" x="-59.944" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-16" x="-38.1" y="-38.1" smashed="yes">
<attribute name="NAME" x="-37.084" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-17" x="-60.96" y="-43.18" smashed="yes">
<attribute name="NAME" x="-59.944" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-18" x="-38.1" y="-43.18" smashed="yes">
<attribute name="NAME" x="-37.084" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-19" x="-60.96" y="-48.26" smashed="yes">
<attribute name="NAME" x="-59.944" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-20" x="-38.1" y="-48.26" smashed="yes">
<attribute name="NAME" x="-37.084" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-21" x="-60.96" y="-53.34" smashed="yes">
<attribute name="NAME" x="-59.944" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-22" x="-38.1" y="-53.34" smashed="yes">
<attribute name="NAME" x="-37.084" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-23" x="-60.96" y="-58.42" smashed="yes">
<attribute name="NAME" x="-59.944" y="-59.182" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-24" x="-38.1" y="-58.42" smashed="yes">
<attribute name="NAME" x="-37.084" y="-59.182" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-25" x="-60.96" y="-63.5" smashed="yes">
<attribute name="NAME" x="-59.944" y="-64.262" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-26" x="-38.1" y="-63.5" smashed="yes">
<attribute name="NAME" x="-37.084" y="-64.262" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-27" x="-60.96" y="-68.58" smashed="yes">
<attribute name="NAME" x="-59.944" y="-69.342" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-28" x="-38.1" y="-68.58" smashed="yes">
<attribute name="NAME" x="-37.084" y="-69.342" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-29" x="-60.96" y="-73.66" smashed="yes">
<attribute name="NAME" x="-59.944" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-30" x="-38.1" y="-73.66" smashed="yes">
<attribute name="NAME" x="-37.084" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-31" x="-60.96" y="-78.74" smashed="yes">
<attribute name="NAME" x="-59.944" y="-79.502" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-32" x="-38.1" y="-78.74" smashed="yes">
<attribute name="NAME" x="-37.084" y="-79.502" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-33" x="-60.96" y="-83.82" smashed="yes">
<attribute name="NAME" x="-59.944" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-34" x="-38.1" y="-83.82" smashed="yes">
<attribute name="NAME" x="-37.084" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-35" x="-60.96" y="-88.9" smashed="yes">
<attribute name="NAME" x="-59.944" y="-89.662" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-36" x="-38.1" y="-88.9" smashed="yes">
<attribute name="NAME" x="-37.084" y="-89.662" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-37" x="-60.96" y="-93.98" smashed="yes">
<attribute name="NAME" x="-59.944" y="-94.742" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-38" x="-38.1" y="-93.98" smashed="yes">
<attribute name="NAME" x="-37.084" y="-94.742" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-39" x="-60.96" y="-99.06" smashed="yes">
<attribute name="NAME" x="-59.944" y="-99.822" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-40" x="-38.1" y="-99.06" smashed="yes">
<attribute name="NAME" x="-37.084" y="-99.822" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-1" x="48.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="49.276" y="-8.382" size="1.524" layer="95"/>
<attribute name="VALUE" x="45.72" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="-2" x="71.12" y="-7.62" smashed="yes">
<attribute name="NAME" x="72.136" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-3" x="48.26" y="-12.7" smashed="yes">
<attribute name="NAME" x="49.276" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-4" x="71.12" y="-12.7" smashed="yes">
<attribute name="NAME" x="72.136" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-5" x="48.26" y="-17.78" smashed="yes">
<attribute name="NAME" x="49.276" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-6" x="71.12" y="-17.78" smashed="yes">
<attribute name="NAME" x="72.136" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-7" x="48.26" y="-22.86" smashed="yes">
<attribute name="NAME" x="49.276" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-8" x="71.12" y="-22.86" smashed="yes">
<attribute name="NAME" x="72.136" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-9" x="48.26" y="-27.94" smashed="yes">
<attribute name="NAME" x="49.276" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-10" x="71.12" y="-27.94" smashed="yes">
<attribute name="NAME" x="72.136" y="-28.702" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-11" x="48.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="49.276" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-12" x="71.12" y="-33.02" smashed="yes">
<attribute name="NAME" x="72.136" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-13" x="48.26" y="-38.1" smashed="yes">
<attribute name="NAME" x="49.276" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-14" x="71.12" y="-38.1" smashed="yes">
<attribute name="NAME" x="72.136" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-15" x="48.26" y="-43.18" smashed="yes">
<attribute name="NAME" x="49.276" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-16" x="71.12" y="-43.18" smashed="yes">
<attribute name="NAME" x="72.136" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-17" x="48.26" y="-48.26" smashed="yes">
<attribute name="NAME" x="49.276" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-18" x="71.12" y="-48.26" smashed="yes">
<attribute name="NAME" x="72.136" y="-49.022" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-19" x="48.26" y="-53.34" smashed="yes">
<attribute name="NAME" x="49.276" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-20" x="71.12" y="-53.34" smashed="yes">
<attribute name="NAME" x="72.136" y="-54.102" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-21" x="48.26" y="-58.42" smashed="yes">
<attribute name="NAME" x="49.276" y="-59.182" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-22" x="71.12" y="-58.42" smashed="yes">
<attribute name="NAME" x="72.136" y="-59.182" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-23" x="48.26" y="-63.5" smashed="yes">
<attribute name="NAME" x="49.276" y="-64.262" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-24" x="71.12" y="-63.5" smashed="yes">
<attribute name="NAME" x="72.136" y="-64.262" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-25" x="48.26" y="-68.58" smashed="yes">
<attribute name="NAME" x="49.276" y="-69.342" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-26" x="71.12" y="-68.58" smashed="yes">
<attribute name="NAME" x="72.136" y="-69.342" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-27" x="48.26" y="-73.66" smashed="yes">
<attribute name="NAME" x="49.276" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-28" x="71.12" y="-73.66" smashed="yes">
<attribute name="NAME" x="72.136" y="-74.422" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-29" x="48.26" y="-78.74" smashed="yes">
<attribute name="NAME" x="49.276" y="-79.502" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-30" x="71.12" y="-78.74" smashed="yes">
<attribute name="NAME" x="72.136" y="-79.502" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-31" x="48.26" y="-83.82" smashed="yes">
<attribute name="NAME" x="49.276" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-32" x="71.12" y="-83.82" smashed="yes">
<attribute name="NAME" x="72.136" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-33" x="48.26" y="-88.9" smashed="yes">
<attribute name="NAME" x="49.276" y="-89.662" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-34" x="71.12" y="-88.9" smashed="yes">
<attribute name="NAME" x="72.136" y="-89.662" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-35" x="48.26" y="-93.98" smashed="yes">
<attribute name="NAME" x="49.276" y="-94.742" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-36" x="71.12" y="-93.98" smashed="yes">
<attribute name="NAME" x="72.136" y="-94.742" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-37" x="48.26" y="-99.06" smashed="yes">
<attribute name="NAME" x="49.276" y="-99.822" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-38" x="71.12" y="-99.06" smashed="yes">
<attribute name="NAME" x="72.136" y="-99.822" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-39" x="48.26" y="-104.14" smashed="yes">
<attribute name="NAME" x="49.276" y="-104.902" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-40" x="71.12" y="-104.14" smashed="yes">
<attribute name="NAME" x="72.136" y="-104.902" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-1" x="-63.5" y="132.08" smashed="yes">
<attribute name="NAME" x="-62.484" y="131.318" size="1.524" layer="95"/>
<attribute name="VALUE" x="-66.04" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="LEFT" gate="-2" x="-40.64" y="132.08" smashed="yes">
<attribute name="NAME" x="-39.624" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-3" x="-63.5" y="127" smashed="yes">
<attribute name="NAME" x="-62.484" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-4" x="-40.64" y="127" smashed="yes">
<attribute name="NAME" x="-39.624" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-5" x="-63.5" y="121.92" smashed="yes">
<attribute name="NAME" x="-62.484" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-6" x="-40.64" y="121.92" smashed="yes">
<attribute name="NAME" x="-39.624" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-7" x="-63.5" y="116.84" smashed="yes">
<attribute name="NAME" x="-62.484" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-8" x="-40.64" y="116.84" smashed="yes">
<attribute name="NAME" x="-39.624" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-9" x="-63.5" y="111.76" smashed="yes">
<attribute name="NAME" x="-62.484" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-10" x="-40.64" y="111.76" smashed="yes">
<attribute name="NAME" x="-39.624" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-11" x="-63.5" y="106.68" smashed="yes">
<attribute name="NAME" x="-62.484" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-12" x="-40.64" y="106.68" smashed="yes">
<attribute name="NAME" x="-39.624" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-13" x="-63.5" y="101.6" smashed="yes">
<attribute name="NAME" x="-62.484" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-14" x="-40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="-39.624" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-15" x="-63.5" y="96.52" smashed="yes">
<attribute name="NAME" x="-62.484" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-16" x="-40.64" y="96.52" smashed="yes">
<attribute name="NAME" x="-39.624" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-17" x="-63.5" y="91.44" smashed="yes">
<attribute name="NAME" x="-62.484" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-18" x="-40.64" y="91.44" smashed="yes">
<attribute name="NAME" x="-39.624" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-19" x="-63.5" y="86.36" smashed="yes">
<attribute name="NAME" x="-62.484" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-20" x="-40.64" y="86.36" smashed="yes">
<attribute name="NAME" x="-39.624" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-21" x="-63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="-62.484" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-22" x="-40.64" y="81.28" smashed="yes">
<attribute name="NAME" x="-39.624" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-23" x="-63.5" y="76.2" smashed="yes">
<attribute name="NAME" x="-62.484" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-24" x="-40.64" y="76.2" smashed="yes">
<attribute name="NAME" x="-39.624" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-25" x="-63.5" y="71.12" smashed="yes">
<attribute name="NAME" x="-62.484" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-26" x="-40.64" y="71.12" smashed="yes">
<attribute name="NAME" x="-39.624" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-27" x="-63.5" y="66.04" smashed="yes">
<attribute name="NAME" x="-62.484" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-28" x="-40.64" y="66.04" smashed="yes">
<attribute name="NAME" x="-39.624" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-29" x="-63.5" y="60.96" smashed="yes">
<attribute name="NAME" x="-62.484" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-30" x="-40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="-39.624" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-31" x="-63.5" y="55.88" smashed="yes">
<attribute name="NAME" x="-62.484" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-32" x="-40.64" y="55.88" smashed="yes">
<attribute name="NAME" x="-39.624" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-33" x="-63.5" y="50.8" smashed="yes">
<attribute name="NAME" x="-62.484" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-34" x="-40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="-39.624" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-35" x="-63.5" y="45.72" smashed="yes">
<attribute name="NAME" x="-62.484" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-36" x="-40.64" y="45.72" smashed="yes">
<attribute name="NAME" x="-39.624" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-37" x="-63.5" y="40.64" smashed="yes">
<attribute name="NAME" x="-62.484" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-38" x="-40.64" y="40.64" smashed="yes">
<attribute name="NAME" x="-39.624" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-39" x="-63.5" y="35.56" smashed="yes">
<attribute name="NAME" x="-62.484" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="LEFT" gate="-40" x="-40.64" y="35.56" smashed="yes">
<attribute name="NAME" x="-39.624" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-1" x="45.72" y="132.08" smashed="yes">
<attribute name="NAME" x="46.736" y="131.318" size="1.524" layer="95"/>
<attribute name="VALUE" x="43.18" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="RIGHT" gate="-2" x="68.58" y="132.08" smashed="yes">
<attribute name="NAME" x="69.596" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-3" x="45.72" y="127" smashed="yes">
<attribute name="NAME" x="46.736" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-4" x="68.58" y="127" smashed="yes">
<attribute name="NAME" x="69.596" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-5" x="45.72" y="121.92" smashed="yes">
<attribute name="NAME" x="46.736" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-6" x="68.58" y="121.92" smashed="yes">
<attribute name="NAME" x="69.596" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-7" x="45.72" y="116.84" smashed="yes">
<attribute name="NAME" x="46.736" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-8" x="68.58" y="116.84" smashed="yes">
<attribute name="NAME" x="69.596" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-9" x="45.72" y="111.76" smashed="yes">
<attribute name="NAME" x="46.736" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-10" x="68.58" y="111.76" smashed="yes">
<attribute name="NAME" x="69.596" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-11" x="45.72" y="106.68" smashed="yes">
<attribute name="NAME" x="46.736" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-12" x="68.58" y="106.68" smashed="yes">
<attribute name="NAME" x="69.596" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-13" x="45.72" y="101.6" smashed="yes">
<attribute name="NAME" x="46.736" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-14" x="68.58" y="101.6" smashed="yes">
<attribute name="NAME" x="69.596" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-15" x="45.72" y="96.52" smashed="yes">
<attribute name="NAME" x="46.736" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-16" x="68.58" y="96.52" smashed="yes">
<attribute name="NAME" x="69.596" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-17" x="45.72" y="91.44" smashed="yes">
<attribute name="NAME" x="46.736" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-18" x="68.58" y="91.44" smashed="yes">
<attribute name="NAME" x="69.596" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-19" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="46.736" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-20" x="68.58" y="86.36" smashed="yes">
<attribute name="NAME" x="69.596" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-21" x="45.72" y="81.28" smashed="yes">
<attribute name="NAME" x="46.736" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-22" x="68.58" y="81.28" smashed="yes">
<attribute name="NAME" x="69.596" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-23" x="45.72" y="76.2" smashed="yes">
<attribute name="NAME" x="46.736" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-24" x="68.58" y="76.2" smashed="yes">
<attribute name="NAME" x="69.596" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-25" x="45.72" y="71.12" smashed="yes">
<attribute name="NAME" x="46.736" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-26" x="68.58" y="71.12" smashed="yes">
<attribute name="NAME" x="69.596" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-27" x="45.72" y="66.04" smashed="yes">
<attribute name="NAME" x="46.736" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-28" x="68.58" y="66.04" smashed="yes">
<attribute name="NAME" x="69.596" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-29" x="45.72" y="60.96" smashed="yes">
<attribute name="NAME" x="46.736" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-30" x="68.58" y="60.96" smashed="yes">
<attribute name="NAME" x="69.596" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-31" x="45.72" y="55.88" smashed="yes">
<attribute name="NAME" x="46.736" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-32" x="68.58" y="55.88" smashed="yes">
<attribute name="NAME" x="69.596" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-33" x="45.72" y="50.8" smashed="yes">
<attribute name="NAME" x="46.736" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-34" x="68.58" y="50.8" smashed="yes">
<attribute name="NAME" x="69.596" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-35" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="46.736" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-36" x="68.58" y="45.72" smashed="yes">
<attribute name="NAME" x="69.596" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-37" x="45.72" y="40.64" smashed="yes">
<attribute name="NAME" x="46.736" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-38" x="68.58" y="40.64" smashed="yes">
<attribute name="NAME" x="69.596" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-39" x="45.72" y="35.56" smashed="yes">
<attribute name="NAME" x="46.736" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="RIGHT" gate="-40" x="68.58" y="35.56" smashed="yes">
<attribute name="NAME" x="69.596" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="+3V1" gate="G$1" x="22.86" y="134.62" smashed="yes">
<attribute name="VALUE" x="20.32" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="-99.06" y="134.62" smashed="yes">
<attribute name="VALUE" x="-101.6" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="101.6" y="-55.88" smashed="yes">
<attribute name="VALUE" x="99.06" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="17.78" y="-55.88" smashed="yes">
<attribute name="VALUE" x="15.24" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="20.32" y="-101.6" smashed="yes">
<attribute name="VALUE" x="17.78" y="-106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V6" gate="G$1" x="101.6" y="-101.6" smashed="yes">
<attribute name="VALUE" x="99.06" y="-106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="76.2" y="119.38" smashed="yes">
<attribute name="VALUE" x="73.66" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="38.1" smashed="yes">
<attribute name="VALUE" x="20.32" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="106.68" y="-101.6" smashed="yes">
<attribute name="VALUE" x="104.14" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="25.4" y="-101.6" smashed="yes">
<attribute name="VALUE" x="22.86" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="20.32" y="-15.24" smashed="yes">
<attribute name="VALUE" x="17.78" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="93.98" y="-15.24" smashed="yes">
<attribute name="VALUE" x="91.44" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="25.4" y="-55.88" smashed="yes">
<attribute name="VALUE" x="22.86" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="91.44" y="-55.88" smashed="yes">
<attribute name="VALUE" x="88.9" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-45.72" y="25.4" smashed="yes">
<attribute name="VALUE" x="-48.26" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-96.52" y="33.02" smashed="yes">
<attribute name="VALUE" x="-99.06" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-101.6" y="99.06" smashed="yes">
<attribute name="VALUE" x="-104.14" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-10.16" y="-96.52" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-91.44" y="-96.52" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-30.48" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-33.02" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="-93.98" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-96.52" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-50.8" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-53.34" y="-12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="DQBUS:DQBUS_0,DQBUS_1,DQBUS_2,DQBUS_3,DQBUS_4,DQBUS_5,DQBUS_6,DQBUS_7,DQBUS_8,DQBUS_9,DQBUS_10,DQBUS_11,DQBUS_12,DQBUS_13,DQBUS_14,DQBUS_15,DQBUS_16,DQBUS_17,DQBUS_18,DQBUS_19,DQBUS_20,DQBUS_21,DQBUS_22,DQBUS_23,DQBUS_24,DQBUS_25,DQBUS_26,DQBUS_27,DQBUS_28,DQBUS_29,DQBUS_30,DQBUS_31">
<segment>
<wire x1="137.16" y1="17.78" x2="-111.76" y2="17.78" width="0.762" layer="92"/>
<wire x1="137.16" y1="17.78" x2="193.04" y2="17.78" width="0.762" layer="92"/>
<wire x1="-111.76" y1="17.78" x2="-167.64" y2="17.78" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CTL:CTL_0,CTL_1,CTL_2,CTL_3,CTL_4,CTL_5,CTL_6,CTL_7,CTL_8,CTL_9,CTL_10,CTL_11,CTL_12,CTL_PCLK">
<segment>
<wire x1="5.08" y1="53.34" x2="5.08" y2="165.1" width="0.762" layer="92"/>
<wire x1="5.08" y1="165.1" x2="-7.62" y2="165.1" width="0.762" layer="92"/>
<wire x1="-7.62" y1="165.1" x2="-187.96" y2="165.1" width="0.762" layer="92"/>
<wire x1="-187.96" y1="165.1" x2="-187.96" y2="-137.16" width="0.762" layer="92"/>
<wire x1="-187.96" y1="-137.16" x2="5.08" y2="-137.16" width="0.762" layer="92"/>
<wire x1="5.08" y1="-137.16" x2="5.08" y2="-25.4" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="RIGHT" gate="-1" pin="S"/>
<wire x1="22.86" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEFT" gate="-1" pin="S"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-68.58" y1="132.08" x2="-99.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="-21" pin="S"/>
<wire x1="17.78" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="-22" pin="S"/>
<wire x1="101.6" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="-39" pin="S"/>
<wire x1="20.32" y1="-104.14" x2="43.18" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="-40" pin="S"/>
<wire x1="101.6" y1="-104.14" x2="66.04" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RIGHT" gate="-6" pin="S"/>
<wire x1="76.2" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="RIGHT" gate="-37" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="-33" pin="S"/>
<wire x1="25.4" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J2" gate="-37" pin="S"/>
<wire x1="25.4" y1="-99.06" x2="43.18" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="J2" gate="-38" pin="S"/>
<wire x1="106.68" y1="-99.06" x2="66.04" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-19" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="-53.34" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-20" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="66.04" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J2" gate="-4" pin="S"/>
<wire x1="93.98" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-3" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="43.18" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="J1" gate="-22" pin="S"/>
<wire x1="-30.48" y1="-53.34" x2="-43.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="J1" gate="-38" pin="S"/>
<wire x1="-10.16" y1="-93.98" x2="-43.18" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="-37" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-93.98" x2="-91.44" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="J1" gate="-21" pin="S"/>
<wire x1="-93.98" y1="-53.34" x2="-66.04" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEFT" gate="-39" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-68.58" y1="35.56" x2="-96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEFT" gate="-40" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="LEFT" gate="-13" pin="S"/>
<wire x1="-101.6" y1="101.6" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="-15" pin="S"/>
<wire x1="-81.28" y1="101.6" x2="-68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="96.52" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="96.52" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="101.6" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="-81.28" y="101.6"/>
<pinref part="LEFT" gate="-17" pin="S"/>
<wire x1="-68.58" y1="91.44" x2="-83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="91.44" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="-83.82" y="96.52"/>
<wire x1="-83.82" y1="91.44" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="-83.82" y="91.44"/>
<pinref part="LEFT" gate="-25" pin="S"/>
<wire x1="-83.82" y1="71.12" x2="-68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="71.12" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="-83.82" y="71.12"/>
<pinref part="LEFT" gate="-29" pin="S"/>
<wire x1="-83.82" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="-3" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="-4" pin="S"/>
<wire x1="-50.8" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-50.8" y="-7.62"/>
</segment>
</net>
<net name="DQBUS_0" class="0">
<segment>
<pinref part="RIGHT" gate="-38" pin="S"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-7" pin="S"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="15.24" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_1" class="0">
<segment>
<wire x1="91.44" y1="17.78" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="-36" pin="S"/>
<wire x1="91.44" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-5" pin="S"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_2" class="0">
<segment>
<wire x1="96.52" y1="17.78" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="-34" pin="S"/>
<wire x1="93.98" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-36" pin="S"/>
<wire x1="170.18" y1="17.78" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<label x="109.22" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_3" class="0">
<segment>
<pinref part="RIGHT" gate="-32" pin="S"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-34" pin="S"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-88.9" x2="66.04" y2="-88.9" width="0.1524" layer="91"/>
<label x="109.22" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_4" class="0">
<segment>
<wire x1="106.68" y1="17.78" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="-30" pin="S"/>
<wire x1="106.68" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-32" pin="S"/>
<wire x1="160.02" y1="17.78" x2="160.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-83.82" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
<label x="109.22" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_5" class="0">
<segment>
<wire x1="111.76" y1="17.78" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="-28" pin="S"/>
<wire x1="109.22" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-30" pin="S"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-78.74" x2="66.04" y2="-78.74" width="0.1524" layer="91"/>
<label x="109.22" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_6" class="0">
<segment>
<pinref part="RIGHT" gate="-26" pin="S"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-28" pin="S"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="109.22" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_7" class="0">
<segment>
<pinref part="RIGHT" gate="-24" pin="S"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-26" pin="S"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-68.58" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="109.22" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_8" class="0">
<segment>
<pinref part="RIGHT" gate="-22" pin="S"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-24" pin="S"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<label x="109.22" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_9" class="0">
<segment>
<pinref part="RIGHT" gate="-20" pin="S"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-18" pin="S"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-48.26" x2="66.04" y2="-48.26" width="0.1524" layer="91"/>
<label x="101.6" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_10" class="0">
<segment>
<pinref part="RIGHT" gate="-18" pin="S"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-16" pin="S"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<label x="101.6" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_11" class="0">
<segment>
<pinref part="RIGHT" gate="-16" pin="S"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-14" pin="S"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<label x="99.06" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_12" class="0">
<segment>
<pinref part="RIGHT" gate="-14" pin="S"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-12" pin="S"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<label x="101.6" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_13" class="0">
<segment>
<pinref part="RIGHT" gate="-12" pin="S"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-10" pin="S"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="101.6" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_14" class="0">
<segment>
<pinref part="RIGHT" gate="-10" pin="S"/>
<wire x1="160.02" y1="17.78" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-8" pin="S"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="101.6" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_15" class="0">
<segment>
<pinref part="RIGHT" gate="-8" pin="S"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="-6" pin="S"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="101.6" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_12" class="0">
<segment>
<pinref part="RIGHT" gate="-7" pin="S"/>
<wire x1="5.08" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-9" pin="S"/>
<wire x1="5.08" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_11" class="0">
<segment>
<pinref part="RIGHT" gate="-9" pin="S"/>
<wire x1="5.08" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-11" pin="S"/>
<wire x1="5.08" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_10" class="0">
<segment>
<pinref part="RIGHT" gate="-11" pin="S"/>
<wire x1="5.08" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-13" pin="S"/>
<wire x1="5.08" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="12.7" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_9" class="0">
<segment>
<pinref part="RIGHT" gate="-13" pin="S"/>
<wire x1="5.08" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-15" pin="S"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="12.7" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_8" class="0">
<segment>
<pinref part="RIGHT" gate="-15" pin="S"/>
<wire x1="5.08" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-17" pin="S"/>
<wire x1="5.08" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<label x="12.7" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_7" class="0">
<segment>
<pinref part="RIGHT" gate="-17" pin="S"/>
<wire x1="5.08" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-23" pin="S"/>
<wire x1="5.08" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="10.16" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_6" class="0">
<segment>
<pinref part="RIGHT" gate="-19" pin="S"/>
<wire x1="5.08" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-25" pin="S"/>
<wire x1="5.08" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="10.16" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_5" class="0">
<segment>
<pinref part="RIGHT" gate="-21" pin="S"/>
<wire x1="5.08" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-27" pin="S"/>
<wire x1="5.08" y1="-73.66" x2="43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="12.7" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_4" class="0">
<segment>
<pinref part="RIGHT" gate="-23" pin="S"/>
<wire x1="5.08" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-29" pin="S"/>
<wire x1="5.08" y1="-78.74" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<label x="12.7" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_3" class="0">
<segment>
<pinref part="RIGHT" gate="-25" pin="S"/>
<wire x1="5.08" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-31" pin="S"/>
<wire x1="5.08" y1="-83.82" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
<label x="12.7" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_2" class="0">
<segment>
<pinref part="RIGHT" gate="-27" pin="S"/>
<wire x1="5.08" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-33" pin="S"/>
<wire x1="5.08" y1="-88.9" x2="43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="12.7" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_1" class="0">
<segment>
<pinref part="RIGHT" gate="-29" pin="S"/>
<wire x1="5.08" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-35" pin="S"/>
<wire x1="5.08" y1="-93.98" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
<label x="15.24" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_0" class="0">
<segment>
<pinref part="RIGHT" gate="-31" pin="S"/>
<wire x1="5.08" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="-36" pin="S"/>
<wire x1="5.08" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="-30.48" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_31" class="0">
<segment>
<pinref part="LEFT" gate="-6" pin="S"/>
<wire x1="0" y1="17.78" x2="0" y2="121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="-45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="-15.24" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-29" pin="S"/>
<wire x1="-129.54" y1="17.78" x2="-129.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-73.66" x2="-66.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="-129.54" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_30" class="0">
<segment>
<pinref part="LEFT" gate="-8" pin="S"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="-15.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-27" pin="S"/>
<wire x1="-124.46" y1="17.78" x2="-124.46" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-68.58" x2="-66.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="-124.46" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_29" class="0">
<segment>
<pinref part="LEFT" gate="-10" pin="S"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="-45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="-17.78" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-25" pin="S"/>
<wire x1="-119.38" y1="17.78" x2="-119.38" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-63.5" x2="-66.04" y2="-63.5" width="0.1524" layer="91"/>
<label x="-119.38" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_28" class="0">
<segment>
<pinref part="LEFT" gate="-12" pin="S"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="106.68" x2="-45.72" y2="106.68" width="0.1524" layer="91"/>
<label x="-17.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-23" pin="S"/>
<wire x1="-114.3" y1="17.78" x2="-114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-58.42" x2="-66.04" y2="-58.42" width="0.1524" layer="91"/>
<label x="-114.3" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_27" class="0">
<segment>
<pinref part="LEFT" gate="-16" pin="S"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="-15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-106.68" y1="17.78" x2="-106.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="-17" pin="S"/>
<wire x1="-106.68" y1="-43.18" x2="-66.04" y2="-43.18" width="0.1524" layer="91"/>
<label x="-106.68" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_26" class="0">
<segment>
<pinref part="LEFT" gate="-18" pin="S"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="-17.78" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-15" pin="S"/>
<wire x1="-101.6" y1="17.78" x2="-101.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-38.1" x2="-66.04" y2="-38.1" width="0.1524" layer="91"/>
<label x="-101.6" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_25" class="0">
<segment>
<pinref part="LEFT" gate="-20" pin="S"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="86.36" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-13" pin="S"/>
<wire x1="-96.52" y1="17.78" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_24" class="0">
<segment>
<pinref part="LEFT" gate="-22" pin="S"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="-27.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-11" pin="S"/>
<wire x1="-91.44" y1="17.78" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="-88.9" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_23" class="0">
<segment>
<pinref part="LEFT" gate="-24" pin="S"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-12" pin="S"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_22" class="0">
<segment>
<pinref part="LEFT" gate="-26" pin="S"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="-35.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-14" pin="S"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="-43.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_21" class="0">
<segment>
<pinref part="LEFT" gate="-28" pin="S"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-38.1" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-16" pin="S"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-38.1" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="-25.4" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_20" class="0">
<segment>
<pinref part="LEFT" gate="-30" pin="S"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-18" pin="S"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-43.18" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="-25.4" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_19" class="0">
<segment>
<pinref part="LEFT" gate="-32" pin="S"/>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-24" pin="S"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-58.42" x2="-43.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="-17.78" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_18" class="0">
<segment>
<pinref part="LEFT" gate="-34" pin="S"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-43.18" y="53.34" size="1.778" layer="95"/>
<label x="-45.72" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-26" pin="S"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-63.5" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="-15.24" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_17" class="0">
<segment>
<pinref part="LEFT" gate="-36" pin="S"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="-48.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-28" pin="S"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="-15.24" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQBUS_16" class="0">
<segment>
<pinref part="LEFT" gate="-38" pin="S"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="-48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="-30" pin="S"/>
<wire x1="0" y1="17.78" x2="0" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTL_PCLK" class="0">
<segment>
<pinref part="J1" gate="-5" pin="S"/>
<wire x1="-187.96" y1="-10.16" x2="-66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-10.16" x2="-66.04" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RIGHT" gate="-35" pin="S"/>
<wire x1="40.64" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,-66.04,-2.54,J1-1,S,,,,"/>
<approved hash="101,1,-43.18,-2.54,J1-2,S,,,,"/>
<approved hash="101,1,-43.18,-12.7,J1-6,S,,,,"/>
<approved hash="101,1,-66.04,-17.78,J1-7,S,,,,"/>
<approved hash="101,1,-43.18,-17.78,J1-8,S,,,,"/>
<approved hash="101,1,-66.04,-22.86,J1-9,S,,,,"/>
<approved hash="101,1,-43.18,-22.86,J1-10,S,,,,"/>
<approved hash="101,1,-66.04,-48.26,J1-19,S,,,,"/>
<approved hash="101,1,-43.18,-48.26,J1-20,S,,,,"/>
<approved hash="101,1,-66.04,-78.74,J1-31,S,,,,"/>
<approved hash="101,1,-43.18,-78.74,J1-32,S,,,,"/>
<approved hash="101,1,-66.04,-83.82,J1-33,S,,,,"/>
<approved hash="101,1,-43.18,-83.82,J1-34,S,,,,"/>
<approved hash="101,1,-66.04,-88.9,J1-35,S,,,,"/>
<approved hash="101,1,-66.04,-99.06,J1-39,S,,,,"/>
<approved hash="101,1,-43.18,-99.06,J1-40,S,,,,"/>
<approved hash="101,1,43.18,-7.62,J2-1,S,,,,"/>
<approved hash="101,1,66.04,-7.62,J2-2,S,,,,"/>
<approved hash="101,1,-45.72,132.08,LEFT-2,S,,,,"/>
<approved hash="101,1,-68.58,127,LEFT-3,S,,,,"/>
<approved hash="101,1,-45.72,127,LEFT-4,S,,,,"/>
<approved hash="101,1,-68.58,121.92,LEFT-5,S,,,,"/>
<approved hash="101,1,-68.58,116.84,LEFT-7,S,,,,"/>
<approved hash="101,1,-68.58,111.76,LEFT-9,S,,,,"/>
<approved hash="101,1,-68.58,106.68,LEFT-11,S,,,,"/>
<approved hash="101,1,-45.72,101.6,LEFT-14,S,,,,"/>
<approved hash="101,1,-68.58,86.36,LEFT-19,S,,,,"/>
<approved hash="101,1,-68.58,81.28,LEFT-21,S,,,,"/>
<approved hash="101,1,-68.58,76.2,LEFT-23,S,,,,"/>
<approved hash="101,1,-68.58,66.04,LEFT-27,S,,,,"/>
<approved hash="101,1,-68.58,55.88,LEFT-31,S,,,,"/>
<approved hash="101,1,-68.58,50.8,LEFT-33,S,,,,"/>
<approved hash="101,1,-68.58,45.72,LEFT-35,S,,,,"/>
<approved hash="101,1,-68.58,40.64,LEFT-37,S,,,,"/>
<approved hash="101,1,63.5,132.08,RIGHT-2,S,,,,"/>
<approved hash="101,1,40.64,127,RIGHT-3,S,,,,"/>
<approved hash="101,1,63.5,127,RIGHT-4,S,,,,"/>
<approved hash="101,1,40.64,121.92,RIGHT-5,S,,,,"/>
<approved hash="101,1,40.64,35.56,RIGHT-39,S,,,,"/>
<approved hash="101,1,63.5,35.56,RIGHT-40,S,,,,"/>
</errors>
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
