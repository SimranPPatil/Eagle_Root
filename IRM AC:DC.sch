<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="meanwell_irm_v7">
<description>Meanwell OnBoard Power Supplies. Serie: IRM</description>
<packages>
<package name="IRM_01/02_SMD">
<description>Pin 3, 5, 9, 10, 11, 14, 15, 16, 20, 22 are NC (not connected)</description>
<wire x1="-16.85" y1="-11.1" x2="16.85" y2="-11.1" width="0.127" layer="21"/>
<wire x1="16.85" y1="-11.1" x2="16.85" y2="11.1" width="0.127" layer="21"/>
<wire x1="16.85" y1="11.1" x2="-16.85" y2="11.1" width="0.127" layer="21"/>
<wire x1="-16.85" y1="11.1" x2="-16.85" y2="-11.1" width="0.127" layer="21"/>
<smd name="AC/L" x="-13.97" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$3" x="-8.89" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$5" x="-3.81" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$9" x="6.35" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$10" x="8.89" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$11" x="11.43" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="V+" x="13.97" y="-13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="V-" x="13.97" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$14" x="11.43" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$15" x="8.89" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$16" x="6.35" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$20" x="-3.81" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="P$22" x="-8.89" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<smd name="AC/N" x="-13.97" y="13.235" dx="1.2" dy="2.03" layer="1"/>
<text x="-13.97" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">AC/N</text>
<text x="-8.89" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">22</text>
<text x="-3.81" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">20</text>
<text x="6.35" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">16</text>
<text x="8.89" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">15</text>
<text x="11.43" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">14</text>
<text x="13.97" y="9.235" size="1.27" layer="21" rot="R90" align="center-right">V-</text>
<text x="-13.97" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">AC/L</text>
<text x="-8.89" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">3</text>
<text x="-3.81" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">5</text>
<text x="6.35" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">9</text>
<text x="8.89" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">10</text>
<text x="11.43" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">11</text>
<text x="13.97" y="-9.235" size="1.27" layer="21" rot="R90" align="center-left">V+</text>
<circle x="-7.5" y="0" radius="2.25" width="0.127" layer="21"/>
<circle x="7.5" y="0" radius="2.25" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IRM">
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="AC/L" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="AC/N" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="V+" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="V-" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRM_01/02_SMD" uservalue="yes">
<description>&lt;b&gt;1 or 2 watt&lt;/b&gt; &lt;br/&gt;
housing &amp; pin compatible &lt;br/&gt;&lt;br/&gt;&lt;br/&gt;

&lt;b&gt;IRM 01&lt;/b&gt;
&lt;pre&gt;Vout [V]     Imax [A]     Pmax [W]     Eff [%]
3.3          0.3          1            66
5            0.2          1            70
9            0.111        1            72
12           0.083        1            74
15           0.067        1            75
24           0.042        1            77&lt;/pre&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;

&lt;b&gt;IRM 2&lt;/b&gt;
&lt;pre&gt;Vout [V]     Imax [A]     Pmax [W]     Eff [%]
3.3          0.6          2            66
5            0.4          2            70
9            0.222        2            72
12           0.167        2            74
15           0.133        2            75
24           0.087        2            77&lt;/pre&gt;</description>
<gates>
<gate name="G$1" symbol="IRM" x="0" y="0"/>
</gates>
<devices>
<device name="IRM_01/02_SMD" package="IRM_01/02_SMD">
<connects>
<connect gate="G$1" pin="AC/L" pad="AC/L"/>
<connect gate="G$1" pin="AC/N" pad="AC/N"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
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
<part name="U$1" library="meanwell_irm_v7" deviceset="IRM_01/02_SMD" device="IRM_01/02_SMD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="66.04"/>
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
