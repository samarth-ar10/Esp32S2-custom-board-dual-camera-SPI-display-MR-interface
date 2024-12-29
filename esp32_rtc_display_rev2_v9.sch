<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-S2" urn="urn:adsk.wipprod:fs.file:vf._xfPzktHQKGN6gTzrNrVnA">
<description>&lt;SMD WI-FI IC, ESP32-S2, SINGAL-C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN40P700X700X90-57N" library_version="1">
<description>&lt;b&gt;QFN56 (77 mm) Package&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.45" y="2.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="2" x="-3.45" y="2.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="3" x="-3.45" y="1.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="4" x="-3.45" y="1.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="5" x="-3.45" y="1" dx="0.85" dy="0.2" layer="1"/>
<smd name="6" x="-3.45" y="0.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="7" x="-3.45" y="0.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="8" x="-3.45" y="-0.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="9" x="-3.45" y="-0.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="10" x="-3.45" y="-1" dx="0.85" dy="0.2" layer="1"/>
<smd name="11" x="-3.45" y="-1.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="12" x="-3.45" y="-1.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="13" x="-3.45" y="-2.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="14" x="-3.45" y="-2.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="15" x="-2.6" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="16" x="-2.2" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="17" x="-1.8" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="18" x="-1.4" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="19" x="-1" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="20" x="-0.6" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="21" x="-0.2" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="22" x="0.2" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="23" x="0.6" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="24" x="1" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="25" x="1.4" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="26" x="1.8" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="27" x="2.2" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="28" x="2.6" y="-3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="29" x="3.45" y="-2.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="30" x="3.45" y="-2.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="31" x="3.45" y="-1.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="32" x="3.45" y="-1.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="33" x="3.45" y="-1" dx="0.85" dy="0.2" layer="1"/>
<smd name="34" x="3.45" y="-0.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="35" x="3.45" y="-0.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="36" x="3.45" y="0.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="37" x="3.45" y="0.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="38" x="3.45" y="1" dx="0.85" dy="0.2" layer="1"/>
<smd name="39" x="3.45" y="1.4" dx="0.85" dy="0.2" layer="1"/>
<smd name="40" x="3.45" y="1.8" dx="0.85" dy="0.2" layer="1"/>
<smd name="41" x="3.45" y="2.2" dx="0.85" dy="0.2" layer="1"/>
<smd name="42" x="3.45" y="2.6" dx="0.85" dy="0.2" layer="1"/>
<smd name="43" x="2.6" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="44" x="2.2" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="45" x="1.8" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="46" x="1.4" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="47" x="1" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="48" x="0.6" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="49" x="0.2" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="50" x="-0.2" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="51" x="-0.6" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="52" x="-1" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="53" x="-1.4" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="54" x="-1.8" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="55" x="-2.2" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="56" x="-2.6" y="3.45" dx="0.85" dy="0.2" layer="1" rot="R90"/>
<smd name="57" x="0" y="0" dx="4.05" dy="4.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.125" y1="4.125" x2="4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="4.125" x2="4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="-4.125" x2="-4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="-4.125" y1="-4.125" x2="-4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="3.1" x2="-3.1" y2="3.5" width="0.1" layer="51"/>
<circle x="-3.875" y="3.2" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S2" library_version="1">
<wire x1="5.08" y1="17.78" x2="45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="45.72" y1="-55.88" x2="45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="45.72" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="46.99" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDDA_1" x="0" y="0" length="middle"/>
<pin name="LNA_IN" x="0" y="-2.54" length="middle"/>
<pin name="VDD3P3_1" x="0" y="-5.08" length="middle"/>
<pin name="VDD3P3_2" x="0" y="-7.62" length="middle"/>
<pin name="GPIO0" x="0" y="-10.16" length="middle"/>
<pin name="GPIO1" x="0" y="-12.7" length="middle"/>
<pin name="GPIO2" x="0" y="-15.24" length="middle"/>
<pin name="GPIO3" x="0" y="-17.78" length="middle"/>
<pin name="GPIO4" x="0" y="-20.32" length="middle"/>
<pin name="GPIO5" x="0" y="-22.86" length="middle"/>
<pin name="GPIO6" x="0" y="-25.4" length="middle"/>
<pin name="GPIO7" x="0" y="-27.94" length="middle"/>
<pin name="GPIO8" x="0" y="-30.48" length="middle"/>
<pin name="GPIO9" x="0" y="-33.02" length="middle"/>
<pin name="GPIO10" x="7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO11" x="10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO12" x="12.7" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO13" x="15.24" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO14" x="17.78" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD3P3_RTC" x="20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="XTAL_32K_P" x="22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="XTAL_32K_N" x="25.4" y="-60.96" length="middle" rot="R90"/>
<pin name="DAC_1" x="27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="DAC_2" x="30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO19" x="33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO20" x="35.56" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD3P3_RTC_IO" x="38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO21" x="40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO38" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="GPIO37" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO36" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO35" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO34" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO33" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="SPID" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="SPIQ" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="SPICLK" x="50.8" y="-20.32" length="middle" rot="R180"/>
<pin name="SPICS0" x="50.8" y="-22.86" length="middle" rot="R180"/>
<pin name="SPIWP" x="50.8" y="-25.4" length="middle" rot="R180"/>
<pin name="SPIHD" x="50.8" y="-27.94" length="middle" rot="R180"/>
<pin name="VDD_SPI" x="50.8" y="-30.48" length="middle" rot="R180"/>
<pin name="SPICS1" x="50.8" y="-33.02" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="CHIP_PU" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO46" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="VDDA_3" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="XTAL_P" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="XTAL_N" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="VDDA_2" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO45" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="U0RXD" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="U0TXD" x="30.48" y="22.86" length="middle" rot="R270"/>
<pin name="MTMS" x="33.02" y="22.86" length="middle" rot="R270"/>
<pin name="MTDI" x="35.56" y="22.86" length="middle" rot="R270"/>
<pin name="VDD3P3_CPU" x="38.1" y="22.86" length="middle" rot="R270"/>
<pin name="MTD0" x="40.64" y="22.86" length="middle" rot="R270"/>
<pin name="MTCK" x="43.18" y="22.86" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S2" prefix="IC">
<description>&lt;b&gt;SMD WI-FI IC, ESP32-S2, SINGAL-C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ESP32-S2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P700X700X90-57N">
<connects>
<connect gate="G$1" pin="CHIP_PU" pad="56"/>
<connect gate="G$1" pin="DAC_1" pad="23"/>
<connect gate="G$1" pin="DAC_2" pad="24"/>
<connect gate="G$1" pin="GND" pad="57"/>
<connect gate="G$1" pin="GPIO0" pad="5"/>
<connect gate="G$1" pin="GPIO1" pad="6"/>
<connect gate="G$1" pin="GPIO10" pad="15"/>
<connect gate="G$1" pin="GPIO11" pad="16"/>
<connect gate="G$1" pin="GPIO12" pad="17"/>
<connect gate="G$1" pin="GPIO13" pad="18"/>
<connect gate="G$1" pin="GPIO14" pad="19"/>
<connect gate="G$1" pin="GPIO19" pad="25"/>
<connect gate="G$1" pin="GPIO2" pad="7"/>
<connect gate="G$1" pin="GPIO20" pad="26"/>
<connect gate="G$1" pin="GPIO21" pad="28"/>
<connect gate="G$1" pin="GPIO3" pad="8"/>
<connect gate="G$1" pin="GPIO33" pad="37"/>
<connect gate="G$1" pin="GPIO34" pad="38"/>
<connect gate="G$1" pin="GPIO35" pad="39"/>
<connect gate="G$1" pin="GPIO36" pad="40"/>
<connect gate="G$1" pin="GPIO37" pad="41"/>
<connect gate="G$1" pin="GPIO38" pad="42"/>
<connect gate="G$1" pin="GPIO4" pad="9"/>
<connect gate="G$1" pin="GPIO45" pad="50"/>
<connect gate="G$1" pin="GPIO46" pad="55"/>
<connect gate="G$1" pin="GPIO5" pad="10"/>
<connect gate="G$1" pin="GPIO6" pad="11"/>
<connect gate="G$1" pin="GPIO7" pad="12"/>
<connect gate="G$1" pin="GPIO8" pad="13"/>
<connect gate="G$1" pin="GPIO9" pad="14"/>
<connect gate="G$1" pin="LNA_IN" pad="2"/>
<connect gate="G$1" pin="MTCK" pad="43"/>
<connect gate="G$1" pin="MTD0" pad="44"/>
<connect gate="G$1" pin="MTDI" pad="46"/>
<connect gate="G$1" pin="MTMS" pad="47"/>
<connect gate="G$1" pin="SPICLK" pad="34"/>
<connect gate="G$1" pin="SPICS0" pad="33"/>
<connect gate="G$1" pin="SPICS1" pad="29"/>
<connect gate="G$1" pin="SPID" pad="36"/>
<connect gate="G$1" pin="SPIHD" pad="31"/>
<connect gate="G$1" pin="SPIQ" pad="35"/>
<connect gate="G$1" pin="SPIWP" pad="32"/>
<connect gate="G$1" pin="U0RXD" pad="49"/>
<connect gate="G$1" pin="U0TXD" pad="48"/>
<connect gate="G$1" pin="VDD3P3_1" pad="3"/>
<connect gate="G$1" pin="VDD3P3_2" pad="4"/>
<connect gate="G$1" pin="VDD3P3_CPU" pad="45"/>
<connect gate="G$1" pin="VDD3P3_RTC" pad="20"/>
<connect gate="G$1" pin="VDD3P3_RTC_IO" pad="27"/>
<connect gate="G$1" pin="VDDA_1" pad="1"/>
<connect gate="G$1" pin="VDDA_2" pad="51"/>
<connect gate="G$1" pin="VDDA_3" pad="54"/>
<connect gate="G$1" pin="VDD_SPI" pad="30"/>
<connect gate="G$1" pin="XTAL_32K_N" pad="22"/>
<connect gate="G$1" pin="XTAL_32K_P" pad="21"/>
<connect gate="G$1" pin="XTAL_N" pad="52"/>
<connect gate="G$1" pin="XTAL_P" pad="53"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SMD WI-FI IC, ESP32-S2, SINGAL-C" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-S2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32-S2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S2?qs=GBLSl2Akirtmlui%2FgtDaSQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-EARTH" urn="urn:adsk.eagle:symbol:16502376/3">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-3.175" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-EARTH" urn="urn:adsk.eagle:component:16502421/5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Earth</description>
<gates>
<gate name="G$1" symbol="GND-EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/6" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/7" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<library name="ABM11W-40.0000MHZ-8-B1U-T3" urn="urn:adsk.wipprod:fs.file:vf.mjn1INzOTk29GJc-QfggNA">
<description>&lt;Crystals 40MHz 8pF -20C +70C 10ppm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ABM11W400000MHZ8B1UT3" library_version="1">
<description>&lt;b&gt;ABM11W-40.0000MHZ-8-B1U-T3-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.638" y="-0.487" dx="0.875" dy="0.775" layer="1"/>
<smd name="2" x="0.637" y="-0.487" dx="0.875" dy="0.775" layer="1"/>
<smd name="3" x="0.637" y="0.488" dx="0.875" dy="0.775" layer="1"/>
<smd name="4" x="-0.638" y="0.488" dx="0.875" dy="0.775" layer="1"/>
<text x="-0.362" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.362" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.2" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-2.8" y1="1.875" x2="2.075" y2="1.875" width="0.1" layer="51"/>
<wire x1="2.075" y1="1.875" x2="2.075" y2="-1.875" width="0.1" layer="51"/>
<wire x1="2.075" y1="-1.875" x2="-2.8" y2="-1.875" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-1.875" x2="-2.8" y2="1.875" width="0.1" layer="51"/>
<wire x1="-1.8" y1="-0.6" x2="-1.7" y2="-0.6" width="0.2" layer="21" curve="180"/>
<wire x1="-1.7" y1="-0.6" x2="-1.8" y2="-0.6" width="0.2" layer="21" curve="180"/>
<wire x1="-1.8" y1="-0.6" x2="-1.7" y2="-0.6" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ABM11W-40.0000MHZ-8-B1U-T3" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CRYSTAL_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CRYSTAL_2" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM11W-40.0000MHZ-8-B1U-T3" prefix="Y">
<description>&lt;b&gt;Crystals 40MHz 8pF -20C +70C 10ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/ABM11W-40.0000MHZ-8-B1U-T3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ABM11W-40.0000MHZ-8-B1U-T3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABM11W400000MHZ8B1UT3">
<connects>
<connect gate="G$1" pin="CRYSTAL_1" pad="1"/>
<connect gate="G$1" pin="CRYSTAL_2" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals 40MHz 8pF -20C +70C 10ppm" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ABM11W-40.0000MHZ-8-B1U-T3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-11W40-8B1UT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ABRACON/ABM11W-400000MHZ-8-B1U-T3?qs=5aG0NVq1C4zBPqtAp7cErw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="W25Q128JVEIQ TR" urn="urn:adsk.wipprod:fs.file:vf.f4tmeAHrTmWSdBegtPPsjw">
<packages>
<package name="W25Q128JVEIQ">
<smd name="GND" x="0.2" y="1.095" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="IO2" x="0.2" y="2.365" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="IO1" x="0.2" y="3.635" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="/CS" x="0.2" y="4.905" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="VCC" x="7.8" y="4.905" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="IO3" x="7.8" y="3.635" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="CLK" x="7.8" y="2.365" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="IO0" x="7.8" y="1.095" dx="0.6" dy="0.8" layer="1" rot="R90"/>
<smd name="NC" x="4" y="3" dx="4.3" dy="3.4" layer="1" rot="R90"/>
<wire x1="8" y1="6" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0.5" y2="6" width="0.127" layer="21"/>
<wire x1="0.5" y1="6" x2="8" y2="6" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0" y2="6.5" width="0.127" layer="21"/>
<wire x1="0" y1="6.5" x2="0.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="6.5" x2="0.5" y2="6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="W25Q128JVEIQ">
<pin name="GND" x="-5" y="5" length="middle"/>
<pin name="/WP(IO2)" x="-5" y="10" length="middle"/>
<pin name="/CS" x="-5" y="20" length="middle"/>
<pin name="DO(IO1)" x="-5" y="15" length="middle"/>
<pin name="VCC" x="39" y="20" length="middle" rot="R180"/>
<pin name="HOLD/RESET(IO3)" x="39" y="15" length="middle" rot="R180"/>
<pin name="CLK" x="39" y="10" length="middle" rot="R180"/>
<pin name="DI(IO0)" x="39" y="5" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="25" width="0.1524" layer="94"/>
<wire x1="0" y1="25" x2="34" y2="25" width="0.1524" layer="94"/>
<wire x1="34" y1="25" x2="34" y2="0" width="0.1524" layer="94"/>
<wire x1="34" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="PAD" x="17.78" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q128JVEIQ">
<gates>
<gate name="G$1" symbol="W25Q128JVEIQ" x="-16" y="-12"/>
</gates>
<devices>
<device name="" package="W25Q128JVEIQ">
<connects>
<connect gate="G$1" pin="/CS" pad="/CS"/>
<connect gate="G$1" pin="/WP(IO2)" pad="IO2"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="DI(IO0)" pad="IO0"/>
<connect gate="G$1" pin="DO(IO1)" pad="IO1"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HOLD/RESET(IO3)" pad="IO3"/>
<connect gate="G$1" pin="PAD" pad="NC"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="APS1604M-3SQR-SN" urn="urn:adsk.wipprod:fs.file:vf.6Bqf5JTERRm8oEn3uQHbdg">
<packages>
<package name="APS1604M-3SQR-ZR">
<wire x1="0" y1="2" x2="0.5" y2="2" width="0.127" layer="25"/>
<wire x1="0" y1="2" x2="0" y2="2.5" width="0.127" layer="25"/>
<wire x1="0" y1="2.5" x2="0.5" y2="2.5" width="0.127" layer="25"/>
<wire x1="0.5" y1="2.5" x2="0.5" y2="2" width="0.127" layer="25"/>
<smd name="/CE" x="0.25" y="1.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="S0/SIO[1]" x="0.25" y="1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="SIO[2]" x="0.25" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="VSS" x="0.25" y="0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="SI/SIO[0]" x="2.75" y="0.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="SCLK" x="2.75" y="0.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="SIO[3]" x="2.75" y="1.25" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="VDD" x="2.75" y="1.75" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="GND" x="1.5" y="1" dx="0.15" dy="1.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="APS1604M-3SQR-ZR">
<pin name="VSS" x="-5" y="5" length="middle"/>
<pin name="SIO[2]" x="-5" y="10" length="middle"/>
<pin name="SO/SIO[1]" x="-5" y="15" length="middle"/>
<pin name="/CE" x="-5" y="20" length="middle"/>
<pin name="VDD" x="30" y="20" length="middle" rot="R180"/>
<pin name="SIO[3]" x="30" y="15" length="middle" rot="R180"/>
<pin name="SCLK" x="30" y="10" length="middle" rot="R180"/>
<pin name="SI/SIO[0]" x="30" y="5" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="25" width="0.1524" layer="94"/>
<wire x1="0" y1="25" x2="25" y2="25" width="0.1524" layer="94"/>
<wire x1="25" y1="25" x2="25" y2="0" width="0.1524" layer="94"/>
<wire x1="25" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="APS1604M-3SQR-ZR">
<gates>
<gate name="G$1" symbol="APS1604M-3SQR-ZR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APS1604M-3SQR-ZR">
<connects>
<connect gate="G$1" pin="/CE" pad="/CE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SI/SIO[0]" pad="SI/SIO[0]"/>
<connect gate="G$1" pin="SIO[2]" pad="SIO[2]"/>
<connect gate="G$1" pin="SIO[3]" pad="SIO[3]"/>
<connect gate="G$1" pin="SO/SIO[1]" pad="S0/SIO[1]"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XC6206P122MR-G" urn="urn:adsk.wipprod:fs.file:vf.EWJB3DQBTQykwff2-13QfA">
<description>&lt;LDO Voltage Regulators 1uA Low Quiescent 3 Terminal, Low ESR Cap. Compatible, Voltage Regulator&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X130-3N" library_version="2">
<description>&lt;b&gt;SOT-23&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XC6206P122MR-G" library_version="2">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSS" x="0" y="0" length="middle"/>
<pin name="VOUT" x="0" y="-2.54" length="middle"/>
<pin name="VIN" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6206P122MR-G" prefix="IC" library_version="2">
<description>&lt;b&gt;LDO Voltage Regulators 1uA Low Quiescent 3 Terminal, Low ESR Cap. Compatible, Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6206/XC6206.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6206P122MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X130-3N">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators 1uA Low Quiescent 3 Terminal, Low ESR Cap. Compatible, Voltage Regulator" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6206P122MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6206P122MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6206P122MR-G?qs=AsjdqWjXhJ%2F35%2FU%2FZk2JYg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BSS138P_215" urn="urn:adsk.wipprod:fs.file:vf.4F8XHfETS2i-XaR7FA2nkw">
<description>&lt;BSS138P,215 N-Channel MOSFET, 360 mA, 60 V, 3-Pin SOT-23 Nexperia&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P230X110-3N" library_version="1">
<description>&lt;b&gt;SOT23-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0.95" dx="1.05" dy="0.6" layer="1"/>
<smd name="2" x="-1.1" y="-0.95" dx="1.05" dy="0.6" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1.05" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.875" y1="1.75" x2="1.875" y2="1.75" width="0.05" layer="51"/>
<wire x1="1.875" y1="1.75" x2="1.875" y2="-1.75" width="0.05" layer="51"/>
<wire x1="1.875" y1="-1.75" x2="-1.875" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-1.875" y1="-1.75" x2="-1.875" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.5" x2="0.3" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.225" y1="1.45" x2="0.225" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.225" y1="1.45" x2="0.225" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.225" y1="-1.45" x2="-0.225" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.225" y1="-1.45" x2="-0.225" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.625" y1="1.5" x2="-0.575" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BSS138P,215" library_version="1">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="2.032"/>
<vertex x="6.858" y="3.048"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138P,215" prefix="Q">
<description>&lt;b&gt;BSS138P,215 N-Channel MOSFET, 360 mA, 60 V, 3-Pin SOT-23 Nexperia&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BSS138P,215" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P230X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="BSS138P,215 N-Channel MOSFET, 360 mA, 60 V, 3-Pin SOT-23 Nexperia" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BSS138P,215" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-BSS138P215" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/BSS138P215?qs=A1cBxND5mHJyVAOcRahidg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADP1706ACPZ-3.3-R7" urn="urn:adsk.wipprod:fs.file:vf.HnZiyEpbQjyhlTCldyPFrQ">
<description>&lt;ANALOG DEVICES - ADP1706ACPZ-3.3-R7 - LDO, FIXED, 3.3V, 1A, LFCSP-8&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SON50P300X300X80-9N" library_version="1">
<description>&lt;b&gt;8 Lead LFCSP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-1.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-1.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-1.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="1.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="1.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="1.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="1.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="0" y="0" dx="1.84" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.8" x2="2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.8" x2="2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.8" x2="-2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.8" x2="-2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-0.75" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.875" y="1.4" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ADP1706ACPZ-3.3-R7" library_version="1">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="IN_1" x="0" y="-5.08" length="middle"/>
<pin name="IN_2" x="0" y="-7.62" length="middle"/>
<pin name="EP" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="SS" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SENSE" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT_2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT_1" x="30.48" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP1706ACPZ-3.3-R7" prefix="IC">
<description>&lt;b&gt;ANALOG DEVICES - ADP1706ACPZ-3.3-R7 - LDO, FIXED, 3.3V, 1A, LFCSP-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ADP1706ACPZ-3.3-R7.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADP1706ACPZ-3.3-R7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P300X300X80-9N">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN_1" pad="3"/>
<connect gate="G$1" pin="IN_2" pad="4"/>
<connect gate="G$1" pin="OUT_1" pad="5"/>
<connect gate="G$1" pin="OUT_2" pad="6"/>
<connect gate="G$1" pin="SENSE" pad="7"/>
<connect gate="G$1" pin="SS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ANALOG DEVICES - ADP1706ACPZ-3.3-R7 - LDO, FIXED, 3.3V, 1A, LFCSP-8" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADP1706ACPZ-3.3-R7" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-ADP1706ACPZ3.3R7" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADP1706ACPZ3.3R7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="505278-2433-main" urn="urn:adsk.wipprod:fs.file:vf.b3wb_SJOR7WwtadyCzvYBA">
<description>&lt;FFC &amp; FPC Connectors 0.5 FFC ZIF BTM CONT 24Ckt R/A FRONT FLIP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="5052782433" library_version="1">
<description>&lt;b&gt;505278-2433-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="2.475" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-8.05" y="-0.225" dx="2" dy="1.3" layer="1"/>
<smd name="MP2" x="8.05" y="-0.225" dx="2" dy="1.3" layer="1"/>
<text x="0" y="0.413" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.413" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.35" y1="-2.625" x2="8.35" y2="-2.625" width="0.2" layer="51"/>
<wire x1="8.35" y1="-2.625" x2="8.35" y2="2.625" width="0.2" layer="51"/>
<wire x1="8.35" y1="2.625" x2="-8.35" y2="2.625" width="0.2" layer="51"/>
<wire x1="-8.35" y1="2.625" x2="-8.35" y2="-2.625" width="0.2" layer="51"/>
<wire x1="-6.5" y1="2.625" x2="-8.35" y2="2.625" width="0.1" layer="21"/>
<wire x1="-8.35" y1="2.625" x2="-6.5" y2="2.625" width="0.1" layer="21"/>
<wire x1="6.5" y1="2.625" x2="8.35" y2="2.625" width="0.1" layer="21"/>
<wire x1="8.35" y1="2.625" x2="6.5" y2="2.625" width="0.1" layer="21"/>
<wire x1="8.35" y1="-2.625" x2="-8.35" y2="-2.625" width="0.1" layer="21"/>
<wire x1="-8.35" y1="-2.625" x2="8.35" y2="-2.625" width="0.1" layer="21"/>
<wire x1="-8.35" y1="-2.625" x2="-8.35" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-8.35" y1="-1.5" x2="-8.35" y2="-2.625" width="0.1" layer="21"/>
<wire x1="-8.35" y1="1" x2="-8.35" y2="2.625" width="0.1" layer="21"/>
<wire x1="-8.35" y1="2.625" x2="-8.35" y2="1" width="0.1" layer="21"/>
<wire x1="8.35" y1="1" x2="8.35" y2="2.625" width="0.1" layer="21"/>
<wire x1="8.35" y1="2.625" x2="8.35" y2="1" width="0.1" layer="21"/>
<wire x1="8.35" y1="-1.5" x2="8.35" y2="-2.625" width="0.1" layer="21"/>
<wire x1="8.35" y1="-2.625" x2="8.35" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-10.05" y1="4.45" x2="10.05" y2="4.45" width="0.1" layer="51"/>
<wire x1="10.05" y1="4.45" x2="10.05" y2="-3.625" width="0.1" layer="51"/>
<wire x1="10.05" y1="-3.625" x2="-10.05" y2="-3.625" width="0.1" layer="51"/>
<wire x1="-10.05" y1="-3.625" x2="-10.05" y2="4.45" width="0.1" layer="51"/>
<wire x1="-5.8" y1="3.4" x2="-5.7" y2="3.4" width="0.2" layer="21" curve="180"/>
<wire x1="-5.7" y1="3.4" x2="-5.8" y2="3.4" width="0.2" layer="21" curve="180"/>
<wire x1="-5.8" y1="3.4" x2="-5.7" y2="3.4" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="505278-2433" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="505278-2433" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5 FFC ZIF BTM CONT 24Ckt R/A FRONT FLIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/5052782433_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="505278-2433" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5052782433">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5 FFC ZIF BTM CONT 24Ckt R/A FRONT FLIP" constant="no"/>
<attribute name="HEIGHT" value="2.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="505278-2433" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-505278-2433" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/505278-2433?qs=c8NFF48pVsA%2FR7fI7C8RJQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="503480-1800" urn="urn:adsk.wipprod:fs.file:vf.uvh_BV_ST_Gslhv0M3n4yQ">
<description>&lt;Molex 503480 Series 0.5mm Pitch 18 Way SMT Female FPC Connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="5034801800" library_version="2">
<description>&lt;b&gt;503480-1800-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-3.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-3.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-2.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-2.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-1.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-1.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="1.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="2.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="2.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="3.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="3.75" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="4.25" y="-0.35" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.04" y="-3" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="5.04" y="-3" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="-1.8" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.8" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.04" y1="0" x2="5.04" y2="0" width="0.2" layer="51"/>
<wire x1="5.04" y1="0" x2="5.04" y2="-3.6" width="0.2" layer="51"/>
<wire x1="5.04" y1="-3.6" x2="-5.04" y2="-3.6" width="0.2" layer="51"/>
<wire x1="-5.04" y1="-3.6" x2="-5.04" y2="0" width="0.2" layer="51"/>
<wire x1="-6.19" y1="1" x2="6.19" y2="1" width="0.1" layer="51"/>
<wire x1="6.19" y1="1" x2="6.19" y2="-4.6" width="0.1" layer="51"/>
<wire x1="6.19" y1="-4.6" x2="-6.19" y2="-4.6" width="0.1" layer="51"/>
<wire x1="-6.19" y1="-4.6" x2="-6.19" y2="1" width="0.1" layer="51"/>
<wire x1="-4.6" y1="0" x2="-5.04" y2="0" width="0.1" layer="21"/>
<wire x1="-5.04" y1="0" x2="-5.04" y2="-2.2" width="0.1" layer="21"/>
<wire x1="4.6" y1="0" x2="5.04" y2="0" width="0.1" layer="21"/>
<wire x1="5.04" y1="0" x2="5.04" y2="-2.2" width="0.1" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="4.6" y2="-3.6" width="0.1" layer="21"/>
<wire x1="-4.3" y1="0.5" x2="-4.2" y2="0.5" width="0.1" layer="21" curve="180"/>
<wire x1="-4.2" y1="0.5" x2="-4.3" y2="0.5" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="503480-1800" library_version="2">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="503480-1800" prefix="J" library_version="2">
<description>&lt;b&gt;Molex 503480 Series 0.5mm Pitch 18 Way SMT Female FPC Connector&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/5034801800_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-1800" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5034801800">
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
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex 503480 Series 0.5mm Pitch 18 Way SMT Female FPC Connector" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-1800" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-1800" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-1800?qs=6kT3pPPHxnV1JeObKwf9bQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1811AT-028_TT" urn="urn:adsk.wipprod:fs.file:vf.ieF2-W_9R_uQL9lQk3goZQ">
<description>&lt;LDO Regulator Pos 2.8V 0.15A 3-Pin SOT-23 T/R&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT65P210X110-3N">
<description>&lt;b&gt;sot23-3 lead&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.15" y="0.95" dx="1.05" dy="0.65" layer="1"/>
<smd name="2" x="-1.15" y="-0.95" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="1.15" y="0" dx="1.05" dy="0.65" layer="1"/>
<text x="0" y="-2.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.3" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="1.25" x2="1.75" y2="1.25" width="0.05" layer="51"/>
<wire x1="1.75" y1="1.25" x2="1.75" y2="-1.25" width="0.05" layer="51"/>
<wire x1="1.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.05" layer="51"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.15" y1="1" x2="0.15" y2="1" width="0.2" layer="21"/>
<wire x1="0.15" y1="1" x2="0.15" y2="-1" width="0.2" layer="21"/>
<wire x1="0.15" y1="-1" x2="-0.15" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.15" y1="-1" x2="-0.15" y2="1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1.15" x2="-0.5" y2="1.15" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP1811AT-028_TT" library_version="2">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VIN" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1811AT-028_TT" prefix="IC">
<description>&lt;b&gt;LDO Regulator Pos 2.8V 0.15A 3-Pin SOT-23 T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1811AT-028_TT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Regulator Pos 2.8V 0.15A 3-Pin SOT-23 T/R" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1811AT-028/TT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP1811AT-028/TT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1811AT-028-TT?qs=byeeYqUIh0P62uXV3ShlCQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AXT350124" urn="urn:adsk.wipprod:fs.file:vf.s9DJA1q0RR2wXVMaIiCdAQ">
<description>&lt;Board to Board &amp; Mezzanine Connectors Socket 0.4mm pitch 50-PIN, NI-BARRIER&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="AXT350124" library_version="1">
<description>&lt;b&gt;AXT350124-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="2" x="-4.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="3" x="-4.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="4" x="-4.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="5" x="-4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="6" x="-4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="7" x="-3.6" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="8" x="-3.6" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="9" x="-3.2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="10" x="-3.2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="-2.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="-2.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="-2.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="15" x="-2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="16" x="-2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="17" x="-1.6" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="18" x="-1.6" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="19" x="-1.2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="20" x="-1.2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="21" x="-0.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="22" x="-0.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="23" x="-0.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="24" x="-0.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="25" x="0" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="26" x="0" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="27" x="0.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="29" x="0.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="30" x="0.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="31" x="1.2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="32" x="1.2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="33" x="1.6" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="34" x="1.6" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="35" x="2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="36" x="2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="37" x="2.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="38" x="2.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="39" x="2.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="40" x="2.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="41" x="3.2" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="42" x="3.2" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="43" x="3.6" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="44" x="3.6" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="45" x="4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="46" x="4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="47" x="4.4" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="48" x="4.4" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="49" x="4.8" y="1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="50" x="4.8" y="-1.7" dx="0.8" dy="0.23" layer="1" rot="R90"/>
<smd name="MP1" x="-5.75" y="1.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<smd name="MP2" x="5.75" y="1.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<smd name="MP3" x="-5.75" y="-1.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<smd name="MP4" x="5.75" y="-1.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.35" y1="1.5" x2="6.35" y2="1.5" width="0.2" layer="51"/>
<wire x1="6.35" y1="1.5" x2="6.35" y2="-1.5" width="0.2" layer="51"/>
<wire x1="6.35" y1="-1.5" x2="-6.35" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-6.35" y1="-1.5" x2="-6.35" y2="1.5" width="0.2" layer="51"/>
<wire x1="-6.85" y1="2.6" x2="6.85" y2="2.6" width="0.1" layer="51"/>
<wire x1="6.85" y1="2.6" x2="6.85" y2="-2.6" width="0.1" layer="51"/>
<wire x1="6.85" y1="-2.6" x2="-6.85" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-6.85" y1="-2.6" x2="-6.85" y2="2.6" width="0.1" layer="51"/>
<wire x1="-6.35" y1="0.5" x2="-6.35" y2="-0.5" width="0.1" layer="21"/>
<wire x1="6.35" y1="0.5" x2="6.35" y2="-0.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AXT350124" library_version="1">
<wire x1="5.08" y1="7.62" x2="71.12" y2="7.62" width="0.254" layer="94"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="7.62" width="0.254" layer="94"/>
<wire x1="71.12" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="72.39" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="2" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="3" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="4" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="5" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="6" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="7" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="8" x="15.24" y="-15.24" length="middle" rot="R90"/>
<pin name="9" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="10" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="11" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="12" x="20.32" y="-15.24" length="middle" rot="R90"/>
<pin name="13" x="22.86" y="12.7" length="middle" rot="R270"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="15" x="25.4" y="12.7" length="middle" rot="R270"/>
<pin name="16" x="25.4" y="-15.24" length="middle" rot="R90"/>
<pin name="17" x="27.94" y="12.7" length="middle" rot="R270"/>
<pin name="18" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="12.7" length="middle" rot="R270"/>
<pin name="20" x="30.48" y="-15.24" length="middle" rot="R90"/>
<pin name="21" x="33.02" y="12.7" length="middle" rot="R270"/>
<pin name="22" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="23" x="35.56" y="12.7" length="middle" rot="R270"/>
<pin name="24" x="35.56" y="-15.24" length="middle" rot="R90"/>
<pin name="25" x="38.1" y="12.7" length="middle" rot="R270"/>
<pin name="26" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="27" x="40.64" y="12.7" length="middle" rot="R270"/>
<pin name="28" x="40.64" y="-15.24" length="middle" rot="R90"/>
<pin name="29" x="43.18" y="12.7" length="middle" rot="R270"/>
<pin name="30" x="43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="31" x="45.72" y="12.7" length="middle" rot="R270"/>
<pin name="32" x="45.72" y="-15.24" length="middle" rot="R90"/>
<pin name="33" x="48.26" y="12.7" length="middle" rot="R270"/>
<pin name="34" x="48.26" y="-15.24" length="middle" rot="R90"/>
<pin name="35" x="50.8" y="12.7" length="middle" rot="R270"/>
<pin name="36" x="50.8" y="-15.24" length="middle" rot="R90"/>
<pin name="37" x="53.34" y="12.7" length="middle" rot="R270"/>
<pin name="38" x="53.34" y="-15.24" length="middle" rot="R90"/>
<pin name="39" x="55.88" y="12.7" length="middle" rot="R270"/>
<pin name="40" x="55.88" y="-15.24" length="middle" rot="R90"/>
<pin name="41" x="58.42" y="12.7" length="middle" rot="R270"/>
<pin name="42" x="58.42" y="-15.24" length="middle" rot="R90"/>
<pin name="43" x="60.96" y="12.7" length="middle" rot="R270"/>
<pin name="44" x="60.96" y="-15.24" length="middle" rot="R90"/>
<pin name="45" x="63.5" y="12.7" length="middle" rot="R270"/>
<pin name="46" x="63.5" y="-15.24" length="middle" rot="R90"/>
<pin name="47" x="66.04" y="12.7" length="middle" rot="R270"/>
<pin name="48" x="66.04" y="-15.24" length="middle" rot="R90"/>
<pin name="49" x="68.58" y="12.7" length="middle" rot="R270"/>
<pin name="50" x="68.58" y="-15.24" length="middle" rot="R90"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="MP3" x="0" y="-2.54" length="middle"/>
<pin name="MP4" x="76.2" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AXT350124" prefix="J">
<description>&lt;b&gt;Board to Board &amp; Mezzanine Connectors Socket 0.4mm pitch 50-PIN, NI-BARRIER&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/axt350124/panasonic"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AXT350124" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AXT350124">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Board to Board &amp; Mezzanine Connectors Socket 0.4mm pitch 50-PIN, NI-BARRIER" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AXT350124" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="769-AXT350124" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/AXT350124?qs=3aug5cyrIbeP4I891VOOqg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PLEA67BBA2R2M-1PT00" urn="urn:adsk.wipprod:fs.file:vf.GggZb8CST8i_lsy5XDQZqg">
<description>&lt;Fixed Inductors 2.2uH 20% 620mOhm 0.5A/002&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PLEA67BBA2R2M1PT00" library_version="1">
<description>&lt;b&gt;PLEA67BBA2R2M-1PT00-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.445" y="0" dx="0.32" dy="0.31" layer="1" rot="R90"/>
<smd name="2" x="0.445" y="0" dx="0.32" dy="0.31" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.1" layer="51"/>
<wire x1="-1" y1="0" x2="-1.1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-1.1" y1="0" x2="-1" y2="0" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="PLEA67BBA2R2M-1PT00" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLEA67BBA2R2M-1PT00" prefix="FL">
<description>&lt;b&gt;Fixed Inductors 2.2uH 20% 620mOhm 0.5A/002&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_plea67bba_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PLEA67BBA2R2M-1PT00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLEA67BBA2R2M1PT00">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Inductors 2.2uH 20% 620mOhm 0.5A/002" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PLEA67BBA2R2M-1PT00" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-PLEA67BBA2R2M1PT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/PLEA67BBA2R2M-1PT00?qs=CiayqK2gdcIbgqVnhPM2%252BA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1">
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
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:16378168/3" prefix="JP">
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
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="IC1" library="ESP32-S2" library_urn="urn:adsk.wipprod:fs.file:vf._xfPzktHQKGN6gTzrNrVnA" deviceset="ESP32-S2" device=""/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C6" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="22uf"/>
<part name="C7" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.56uf"/>
<part name="C8" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="100pf"/>
<part name="J1" library="505278-2433-main" library_urn="urn:adsk.wipprod:fs.file:vf.b3wb_SJOR7WwtadyCzvYBA" deviceset="505278-2433" device=""/>
<part name="C11" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="C12" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="Y1" library="ABM11W-40.0000MHZ-8-B1U-T3" library_urn="urn:adsk.wipprod:fs.file:vf.mjn1INzOTk29GJc-QfggNA" deviceset="ABM11W-40.0000MHZ-8-B1U-T3" device=""/>
<part name="C13" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="C14" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="U$2" library="APS1604M-3SQR-SN" library_urn="urn:adsk.wipprod:fs.file:vf.6Bqf5JTERRm8oEn3uQHbdg" deviceset="APS1604M-3SQR-ZR" device=""/>
<part name="IC2" library="MCP1811AT-028_TT" library_urn="urn:adsk.wipprod:fs.file:vf.ieF2-W_9R_uQL9lQk3goZQ" deviceset="MCP1811AT-028_TT" device=""/>
<part name="C15" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C16" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="10uf"/>
<part name="IC3" library="XC6206P122MR-G" library_urn="urn:adsk.wipprod:fs.file:vf.EWJB3DQBTQykwff2-13QfA" deviceset="XC6206P122MR-G" device=""/>
<part name="C17" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="10uf"/>
<part name="C18" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C19" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="15pf"/>
<part name="C20" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="R5" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="1k"/>
<part name="R6" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="C21" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="R7" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="R8" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="IC4" library="ESP32-S2" library_urn="urn:adsk.wipprod:fs.file:vf._xfPzktHQKGN6gTzrNrVnA" deviceset="ESP32-S2" device=""/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C27" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="22uf"/>
<part name="C28" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.56uf"/>
<part name="C29" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="100pf"/>
<part name="J2" library="505278-2433-main" library_urn="urn:adsk.wipprod:fs.file:vf.b3wb_SJOR7WwtadyCzvYBA" deviceset="505278-2433" device=""/>
<part name="C32" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="C33" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="Y2" library="ABM11W-40.0000MHZ-8-B1U-T3" library_urn="urn:adsk.wipprod:fs.file:vf.mjn1INzOTk29GJc-QfggNA" deviceset="ABM11W-40.0000MHZ-8-B1U-T3" device=""/>
<part name="C34" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="C35" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="U$3" library="W25Q128JVEIQ TR" library_urn="urn:adsk.wipprod:fs.file:vf.f4tmeAHrTmWSdBegtPPsjw" deviceset="W25Q128JVEIQ" device=""/>
<part name="U$4" library="APS1604M-3SQR-SN" library_urn="urn:adsk.wipprod:fs.file:vf.6Bqf5JTERRm8oEn3uQHbdg" deviceset="APS1604M-3SQR-ZR" device=""/>
<part name="IC5" library="MCP1811AT-028_TT" library_urn="urn:adsk.wipprod:fs.file:vf.ieF2-W_9R_uQL9lQk3goZQ" deviceset="MCP1811AT-028_TT" device="" value="MCP1811AT-028_TT"/>
<part name="C36" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C37" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="10uf"/>
<part name="IC6" library="XC6206P122MR-G" library_urn="urn:adsk.wipprod:fs.file:vf.EWJB3DQBTQykwff2-13QfA" deviceset="XC6206P122MR-G" device=""/>
<part name="C38" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="10uf"/>
<part name="C39" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C40" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="15pf"/>
<part name="C41" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="R13" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="1k"/>
<part name="R14" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="C42" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="R15" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="R16" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="IC7" library="ESP32-S2" library_urn="urn:adsk.wipprod:fs.file:vf._xfPzktHQKGN6gTzrNrVnA" deviceset="ESP32-S2" device=""/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C48" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="22uf"/>
<part name="C49" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.56uf"/>
<part name="C50" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="100pf"/>
<part name="C53" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="C54" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="Y3" library="ABM11W-40.0000MHZ-8-B1U-T3" library_urn="urn:adsk.wipprod:fs.file:vf.mjn1INzOTk29GJc-QfggNA" deviceset="ABM11W-40.0000MHZ-8-B1U-T3" device=""/>
<part name="C55" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="C56" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="8pf"/>
<part name="U$6" library="APS1604M-3SQR-SN" library_urn="urn:adsk.wipprod:fs.file:vf.6Bqf5JTERRm8oEn3uQHbdg" deviceset="APS1604M-3SQR-ZR" device=""/>
<part name="U$5" library="503480-1800" library_urn="urn:adsk.wipprod:fs.file:vf.uvh_BV_ST_Gslhv0M3n4yQ" deviceset="503480-1800" device=""/>
<part name="R1" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="0"/>
<part name="R2" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="0"/>
<part name="R3" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="0"/>
<part name="Q1" library="BSS138P_215" library_urn="urn:adsk.wipprod:fs.file:vf.4F8XHfETS2i-XaR7FA2nkw" deviceset="BSS138P,215" device=""/>
<part name="R4" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="4.7K"/>
<part name="R9" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="R10" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="R11" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="E1_PU" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="E0_PU" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="E2_PU" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="E2/TE" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="J4" library="505278-2433-main" library_urn="urn:adsk.wipprod:fs.file:vf.b3wb_SJOR7WwtadyCzvYBA" deviceset="505278-2433" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="E0_G0" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="E1_G0" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="E2_G0" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="SDA00" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="SCL00" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="SDA01" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="SCL01" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1"/>
<part name="IC8" library="ADP1706ACPZ-3.3-R7" library_urn="urn:adsk.wipprod:fs.file:vf.HnZiyEpbQjyhlTCldyPFrQ" deviceset="ADP1706ACPZ-3.3-R7" device=""/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="4.7uf"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="10nf"/>
<part name="C3" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="4.7uf"/>
<part name="R12" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="499"/>
<part name="R17" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="499"/>
<part name="R18" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="499"/>
<part name="J3" library="AXT350124" library_urn="urn:adsk.wipprod:fs.file:vf.s9DJA1q0RR2wXVMaIiCdAQ" deviceset="AXT350124" device=""/>
<part name="C4" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C5" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="FL1" library="PLEA67BBA2R2M-1PT00" library_urn="urn:adsk.wipprod:fs.file:vf.GggZb8CST8i_lsy5XDQZqg" deviceset="PLEA67BBA2R2M-1PT00" device=""/>
<part name="C9" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C10" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="C22" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C23" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="FL2" library="PLEA67BBA2R2M-1PT00" library_urn="urn:adsk.wipprod:fs.file:vf.GggZb8CST8i_lsy5XDQZqg" deviceset="PLEA67BBA2R2M-1PT00" device=""/>
<part name="C24" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C25" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C26" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="C30" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="C31" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="1uf"/>
<part name="FL3" library="PLEA67BBA2R2M-1PT00" library_urn="urn:adsk.wipprod:fs.file:vf.GggZb8CST8i_lsy5XDQZqg" deviceset="PLEA67BBA2R2M-1PT00" device=""/>
<part name="C43" library="Capacitor" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uf"/>
<part name="R19" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="R20" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="R21" library="Resistor" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_" value="10K"/>
<part name="GND" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="3V3" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="5V" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP0_URX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP0_UTX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP1_URX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP1_UTX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP2_URX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ESP2_UTX" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="119" y="93.7" size="1.778" layer="91" rot="R180">APS1604M-3SQR-ZR</text>
<text x="119.2" y="96.9" size="1.778" layer="91" rot="R180">u$2</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-25.14" y="142.62" smashed="yes">
<attribute name="NAME" x="21.85" y="165.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.85" y="162.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-6" y="28.3" smashed="yes">
<attribute name="VALUE" x="-6" y="25.125" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="1.4" y="37.3" smashed="yes">
<attribute name="NAME" x="2.44" y="37.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.84" y="32.9" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-6" y="37.3" smashed="yes">
<attribute name="NAME" x="-4.96" y="37.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.56" y="32.9" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-13.4" y="37.4" smashed="yes">
<attribute name="NAME" x="-12.36" y="37.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.96" y="33" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="71.8" y="201" smashed="yes">
<attribute name="NAME" x="93.39" y="208.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="93.39" y="206.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="35.9" y="98.2" smashed="yes">
<attribute name="NAME" x="36.94" y="98.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.34" y="93.8" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="27" y="98.1" smashed="yes">
<attribute name="NAME" x="27.94" y="97.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.64" y="93.8" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-11.9" y="204.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-17.23" y="211.38" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-13.53" y="199.62" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="-9" y="202.2" smashed="yes">
<attribute name="NAME" x="-7.96" y="202.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.56" y="197.8" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-46.7" y="189.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-46.54" y="190.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-42.3" y="189.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="94.4" y="65.1" smashed="yes"/>
<instance part="IC2" gate="G$1" x="-29.5" y="10.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="-24.37" y="17.28" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="-24.37" y="6.82" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="-37.5" y="5.9" smashed="yes">
<attribute name="NAME" x="-36.46" y="5.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.06" y="1.5" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-45.5" y="5.9" smashed="yes">
<attribute name="NAME" x="-44.46" y="5.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.06" y="1.5" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="-1.3" y="-9.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="-6.53" y="-16.18" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-6.13" y="-5.42" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="-45.5" y="-16.1" smashed="yes">
<attribute name="NAME" x="-44.46" y="-16.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.06" y="-20.5" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-37.5" y="-16.1" smashed="yes">
<attribute name="NAME" x="-36.46" y="-16.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.06" y="-20.5" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="127.9" y="183.1" smashed="yes" rot="R90">
<attribute name="NAME" x="127.9" y="185.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="136.9" y="181.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="127.9" y="167.9" smashed="yes" rot="R90">
<attribute name="NAME" x="127.9" y="170.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="136.9" y="165.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="130.4" y="160.3" smashed="yes">
<attribute name="NAME" x="127.9" y="162.54" size="1.778" layer="95" align="top-right"/>
<attribute name="VALUE" x="135.1" y="158.76" size="1.778" layer="96" align="top-right"/>
</instance>
<instance part="R6" gate="G$1" x="110" y="123" smashed="yes">
<attribute name="NAME" x="110" y="125.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="110" y="120.46" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="100" y="116" smashed="yes">
<attribute name="NAME" x="101.04" y="115.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.44" y="111.6" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="130.6" y="119.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.6" y="122.04" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="130.6" y="116.96" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="130.6" y="111.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.6" y="114.24" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="130.6" y="109.16" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="53.4" y="18.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="50.86" y="18.8" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="55.94" y="18.8" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="130.6" y="131.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.6" y="134.14" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="130.6" y="129.06" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="E0_PU" gate="G$1" x="154" y="131.6" smashed="yes" rot="R270">
<attribute name="NAME" x="155.03" y="129.17" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="152.73" y="130.33" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="E0_G0" gate="G$1" x="-54.4" y="132.4" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="-53.13" y="133.67" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="7.5" y="188" smashed="yes" rot="R90">
<attribute name="NAME" x="5.26" y="185.5" size="1.778" layer="95" rot="R90" align="top-right"/>
<attribute name="VALUE" x="9.04" y="192.7" size="1.778" layer="96" rot="R90" align="top-right"/>
</instance>
<instance part="C4" gate="G$1" x="12.96" y="184.46" smashed="yes">
<attribute name="NAME" x="13.9" y="184.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.6" y="180.16" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="23.74" y="56.4" smashed="yes" rot="R90">
<attribute name="NAME" x="23.9" y="57.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.04" y="57.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FL1" gate="G$1" x="-39.6" y="142.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="-35.63" y="159.32" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-35.43" y="161.78" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-49.34" y="142.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-49.5" y="141.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-53.64" y="141.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="141.4" y="125" smashed="yes" rot="R90">
<attribute name="NAME" x="141.56" y="126.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.8" y="125.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="130.6" y="103.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="130.6" y="101.16" size="1.778" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="130.6" y="106.24" size="1.778" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="ESP0_URX" gate="G$1" x="0" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.175" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.08" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ESP0_UTX" gate="G$1" x="10.16" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="6.985" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="1.4" y1="32.22" x2="1.4" y2="32.2" width="0.1524" layer="91"/>
<wire x1="1.4" y1="32.22" x2="-6" y2="32.22" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-6" y1="32.22" x2="-6" y2="30.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-13.4" y1="32.32" x2="-13.4" y2="32.22" width="0.1524" layer="91"/>
<wire x1="-13.4" y1="32.22" x2="-6" y2="32.22" width="0.1524" layer="91"/>
<wire x1="-51.5" y1="8.44" x2="-51.5" y2="32.22" width="0.1524" layer="91"/>
<wire x1="-51.5" y1="32.22" x2="-13.4" y2="32.22" width="0.1524" layer="91"/>
<label x="-52.3" y="14.6" size="1.778" layer="95" rot="R90"/>
<label x="-40.7" y="30.8" size="1.778" layer="95" rot="R180"/>
<wire x1="-51.5" y1="8.44" x2="-45.5" y2="8.44" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-37.5" y1="8.44" x2="-45.5" y2="8.44" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-51.5" y1="8.44" x2="-51.5" y2="-8.9" width="0.1524" layer="91"/>
<wire x1="-51.5" y1="-8.9" x2="-51.4" y2="-8.9" width="0.1524" layer="91"/>
<wire x1="-51.4" y1="-8.9" x2="-51.4" y2="-13.56" width="0.1524" layer="91"/>
<wire x1="-51.4" y1="-13.56" x2="-45.5" y2="-13.56" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-45.5" y1="-13.56" x2="-37.5" y2="-13.56" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<junction x="1.4" y="32.22"/>
<junction x="-6" y="32.22"/>
<junction x="-13.4" y="32.22"/>
<junction x="-51.5" y="8.44"/>
<junction x="-45.5" y="8.44"/>
<junction x="-45.5" y="-13.56"/>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="-1.3" y1="-9.8" x2="-1.3" y2="10.9" width="0.1524" layer="91"/>
<wire x1="-1.3" y1="10.9" x2="-1.56" y2="10.9" width="0.1524" layer="91"/>
<wire x1="-1.56" y1="10.9" x2="1.4" y2="10.9" width="0.1524" layer="91"/>
<wire x1="1.4" y1="10.9" x2="1.4" y2="32.22" width="0.1524" layer="91"/>
<junction x="-1.56" y="10.9"/>
<label x="1.9" y="-8.8" size="1.778" layer="95" rot="R90"/>
<label x="4.5" y="11.1" size="1.778" layer="95" rot="R90"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="27" y1="93.02" x2="27" y2="90" width="0.1524" layer="91"/>
<wire x1="27" y1="90" x2="35.9" y2="90" width="0.1524" layer="91"/>
<wire x1="35.9" y1="90" x2="35.9" y2="93.12" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<label x="29.1" y="87.6" size="1.778" layer="95"/>
<wire x1="35.9" y1="90" x2="35.9" y2="56.4" width="0.1524" layer="91"/>
<wire x1="35.9" y1="56.4" x2="28.82" y2="56.4" width="0.1524" layer="91"/>
<junction x="35.9" y="90"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="89.4" y1="70.1" x2="70.4" y2="70.1" width="0.1524" layer="91"/>
<label x="70.4" y="71.1" size="1.778" layer="95"/>
<wire x1="107.1" y1="60.02" x2="89.4" y2="60.02" width="0.1524" layer="91"/>
<wire x1="89.4" y1="60.02" x2="89.4" y2="70.1" width="0.1524" layer="91"/>
<junction x="89.4" y="70.1"/>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="97.2" y1="145.12" x2="97.2" y2="145.02" width="0.1524" layer="91"/>
<wire x1="97.2" y1="145.02" x2="137.9" y2="145.02" width="0.1524" layer="91"/>
<wire x1="137.9" y1="145.02" x2="137.9" y2="137.7" width="0.1524" layer="91"/>
<wire x1="137.9" y1="137.7" x2="71.8" y2="137.7" width="0.1524" layer="91"/>
<wire x1="71.8" y1="137.7" x2="71.8" y2="198.46" width="0.1524" layer="91"/>
<wire x1="71.8" y1="198.46" x2="71.8" y2="201" width="0.1524" layer="91"/>
<label x="98.8" y="145.5" size="1.778" layer="95"/>
<label x="137.5" y="138.6" size="1.778" layer="95" rot="R90"/>
<label x="70.7" y="138.6" size="1.778" layer="95" rot="R90"/>
<label x="70.7" y="191" size="1.778" layer="95" rot="R90"/>
<wire x1="137.9" y1="145.02" x2="137.9" y2="160.3" width="0.1524" layer="91"/>
<wire x1="137.9" y1="160.3" x2="137.9" y2="167.9" width="0.1524" layer="91"/>
<wire x1="137.9" y1="167.9" x2="137.9" y2="178" width="0.1524" layer="91"/>
<wire x1="137.9" y1="178" x2="137.9" y2="183.1" width="0.1524" layer="91"/>
<wire x1="137.9" y1="183.1" x2="132.98" y2="183.1" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="137.9" y1="167.9" x2="132.98" y2="167.9" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="137.9" y1="160.3" x2="135.48" y2="160.3" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="97.2" y1="178.14" x2="111.8" y2="178.14" width="0.1524" layer="91"/>
<wire x1="111.8" y1="178.14" x2="111.8" y2="178" width="0.1524" layer="91"/>
<wire x1="111.8" y1="178" x2="137.9" y2="178" width="0.1524" layer="91"/>
<junction x="137.9" y="145.02"/>
<junction x="71.8" y="198.46"/>
<junction x="137.9" y="160.3"/>
<junction x="137.9" y="167.9"/>
<junction x="137.9" y="178"/>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="100" y1="110.92" x2="100" y2="106.4" width="0.1524" layer="91"/>
<label x="102.2" y="106.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-17.5" y1="186.6" x2="-17.5" y2="186.7" width="0.1524" layer="91"/>
<wire x1="-17.5" y1="186.6" x2="-60.2" y2="186.6" width="0.1524" layer="91"/>
<wire x1="-60.2" y1="186.6" x2="-60.2" y2="207" width="0.1524" layer="91"/>
<wire x1="-60.2" y1="207" x2="-52.54" y2="207" width="0.1524" layer="91"/>
<wire x1="-52.54" y1="207" x2="-52.54" y2="206.84" width="0.1524" layer="91"/>
<wire x1="-17.5" y1="186.7" x2="-11.9" y2="186.7" width="0.1524" layer="91"/>
<wire x1="-11.9" y1="186.7" x2="-11.9" y2="190.9" width="0.1524" layer="91"/>
<wire x1="-11.9" y1="190.9" x2="-11.9" y2="204.3" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-9" y1="197.12" x2="-9" y2="190.9" width="0.1524" layer="91"/>
<wire x1="-9" y1="190.9" x2="-11.9" y2="190.9" width="0.1524" layer="91"/>
<wire x1="-17.5" y1="186.7" x2="-17.5" y2="189.4" width="0.1524" layer="91"/>
<wire x1="-17.5" y1="189.4" x2="-41.62" y2="189.4" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="-17.5" y="186.7"/>
<junction x="-11.9" y="190.9"/>
<wire x1="-17.5" y1="186.7" x2="-17.52" y2="186.7" width="0.1524" layer="91"/>
<wire x1="-17.52" y1="186.7" x2="-17.52" y2="165.48" width="0.1524" layer="91"/>
<label x="-18.5" y="167.5" size="1.778" layer="95" rot="R90"/>
<label x="-54.9" y="209.1" size="1.778" layer="95" rot="R180"/>
<label x="-62.6" y="192.1" size="1.778" layer="95" rot="R270"/>
<label x="-33.1" y="183.4" size="1.778" layer="95"/>
<label x="-25.5" y="189.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="Y1" gate="G$1" pin="GND_1"/>
<pinref part="Y1" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="12.96" y1="187" x2="12.96" y2="194.4" width="0.1524" layer="91"/>
<wire x1="12.96" y1="194.4" x2="13" y2="194.4" width="0.1524" layer="91"/>
<label x="15.2" y="188.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-54.42" y1="142.62" x2="-61.2" y2="142.62" width="0.1524" layer="91"/>
<wire x1="-61.2" y1="142.62" x2="-61.2" y2="142.6" width="0.1524" layer="91"/>
<label x="-61.1" y="143.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="146.48" y1="125" x2="152.1" y2="125" width="0.1524" layer="91"/>
<label x="152.6" y="124.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP0_3V3" class="0">
<segment>
<wire x1="53.4294625" y1="39.84" x2="53.4" y2="39.791428125" width="0.1524" layer="91"/>
<wire x1="53.4" y1="28.3" x2="53.4" y2="28.4" width="0.1524" layer="91"/>
<label x="54.8" y="40.851428125" size="1.778" layer="95" rot="R270"/>
<label x="35.8" y="40.5" size="1.778" layer="95"/>
<wire x1="53.4" y1="28.4" x2="53.4" y2="39.791428125" width="0.1524" layer="91"/>
<wire x1="53.4294625" y1="39.84" x2="1.4" y2="39.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<label x="0.4" y="41.3" size="1.778" layer="95"/>
<wire x1="1.4" y1="39.84" x2="-6" y2="39.84" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-6" y1="39.84" x2="-6" y2="39.94" width="0.1524" layer="91"/>
<wire x1="-6" y1="39.94" x2="-13.4" y2="39.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="1.4" y="39.84"/>
<junction x="-6" y="39.84"/>
<junction x="53.4" y="28.4"/>
<wire x1="53.4" y1="28.4" x2="53.4" y2="23.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-9.9" y1="165.48" x2="-9.9" y2="185.72" width="0.1524" layer="91"/>
<wire x1="-9.9" y1="185.72" x2="-2.28" y2="185.72" width="0.1524" layer="91"/>
<wire x1="-2.28" y1="185.72" x2="-2.28" y2="165.48" width="0.1524" layer="91"/>
<label x="-8.22" y="186.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VDDA_3"/>
<pinref part="IC1" gate="G$1" pin="VDDA_2"/>
</segment>
<segment>
<wire x1="12.96" y1="81.66" x2="12.96" y2="56.4" width="0.1524" layer="91"/>
<wire x1="12.96" y1="56.4" x2="12.9" y2="56.4" width="0.1524" layer="91"/>
<wire x1="12.9" y1="56.4" x2="-4.82" y2="56.4" width="0.1524" layer="91"/>
<wire x1="-4.82" y1="56.4" x2="-4.82" y2="81.66" width="0.1524" layer="91"/>
<label x="12.7" y="63" size="1.778" layer="95" rot="R90"/>
<label x="6.6" y="55.9" size="1.778" layer="95" rot="R180"/>
<label x="-5.2" y="67.6" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="IC1" gate="G$1" pin="VDD3P3_RTC_IO"/>
<junction x="12.9" y="56.4"/>
<wire x1="12.9" y1="56.4" x2="21.2" y2="56.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.2" y1="167.98" x2="111.8" y2="167.98" width="0.1524" layer="91"/>
<wire x1="111.8" y1="167.9" x2="111.8" y2="167.98" width="0.1524" layer="91"/>
<wire x1="111.8" y1="167.9" x2="125.36" y2="167.9" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="98.8" y="168.3" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="117" y="124.1" size="1.778" layer="95"/>
<wire x1="115.08" y1="123" x2="125.5" y2="123" width="0.1524" layer="91"/>
<wire x1="125.5" y1="123" x2="125.52" y2="123" width="0.1524" layer="91"/>
<wire x1="125.52" y1="123" x2="125.52" y2="119.5" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="125.52" y1="119.5" x2="125.52" y2="111.7" width="0.1524" layer="91"/>
<label x="122.2" y="110.4" size="1.778" layer="95" rot="MR90"/>
<wire x1="125.5" y1="123" x2="125.5" y2="131.6" width="0.1524" layer="91"/>
<wire x1="125.5" y1="131.6" x2="125.52" y2="131.6" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<junction x="125.5" y="123"/>
<junction x="125.52" y="119.5"/>
<wire x1="125.52" y1="111.7" x2="125.52" y2="103.7" width="0.1524" layer="91"/>
<junction x="125.52" y="111.7"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-29.5" y1="13.44" x2="-39" y2="13.44" width="0.1524" layer="91"/>
<wire x1="-39" y1="13.44" x2="-39" y2="13.5" width="0.1524" layer="91"/>
<label x="-42.2" y="14.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="-29.24" y1="-9.8" x2="-39" y2="-9.8" width="0.1524" layer="91"/>
<label x="-42.1" y="-8.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-39.6" y1="142.62" x2="-29.9" y2="142.6" width="0.1524" layer="91"/>
<label x="-38.5" y="145.1" size="1.778" layer="95" rot="MR180"/>
<wire x1="-29.9" y1="142.6" x2="-25.14" y2="142.6" width="0.1524" layer="91"/>
<wire x1="-25.14" y1="142.6" x2="-25.14" y2="142.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDA_1"/>
<pinref part="FL1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD3P3_CPU"/>
<wire x1="12.96" y1="165.48" x2="12.96" y2="179.38" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<label x="12.5" y="167.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ESP0_GPIO0" class="0">
<segment>
<wire x1="-25.14" y1="132.46" x2="-33" y2="132.46" width="0.1524" layer="91"/>
<wire x1="-33" y1="132.46" x2="-33" y2="132.4" width="0.1524" layer="91"/>
<label x="-50" y="132.8" size="1.778" layer="95"/>
<wire x1="-33" y1="132.4" x2="-51.86" y2="132.4" width="0.1524" layer="91"/>
<pinref part="E0_G0" gate="G$1" pin="TP"/>
<pinref part="IC1" gate="G$1" pin="GPIO0"/>
</segment>
</net>
<net name="ESP0_G1/TWI_SDA" class="0">
<segment>
<wire x1="-25.14" y1="129.92" x2="-33" y2="129.92" width="0.1524" layer="91"/>
<wire x1="-33" y1="129.92" x2="-33" y2="129.9" width="0.1524" layer="91"/>
<label x="-50" y="130.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO1"/>
</segment>
<segment>
<wire x1="97.2" y1="147.66" x2="111.7" y2="147.66" width="0.1524" layer="91"/>
<wire x1="111.7" y1="147.66" x2="111.7" y2="147.7" width="0.1524" layer="91"/>
<label x="98.8" y="148.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="22"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="135.68" y1="111.7" x2="145.6" y2="111.7" width="0.1524" layer="91"/>
<label x="157.3" y="109.1" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ESP0_G2/TWI_SCK" class="0">
<segment>
<wire x1="-25.14" y1="127.38" x2="-32.9" y2="127.38" width="0.1524" layer="91"/>
<wire x1="-32.9" y1="127.38" x2="-32.9" y2="127.3" width="0.1524" layer="91"/>
<label x="-50" y="127.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO2"/>
</segment>
<segment>
<wire x1="97.2" y1="152.74" x2="111.8" y2="152.74" width="0.1524" layer="91"/>
<wire x1="111.8" y1="152.74" x2="111.8" y2="152.7" width="0.1524" layer="91"/>
<label x="98.8" y="153.3" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="135.68" y1="119.5" x2="145.6" y2="119.5" width="0.1524" layer="91"/>
<label x="157.4" y="116.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ESP0_G3/CSI_VSYNC" class="0">
<segment>
<wire x1="-25.14" y1="124.84" x2="-32.9" y2="124.84" width="0.1524" layer="91"/>
<wire x1="-32.9" y1="124.84" x2="-32.9" y2="124.9" width="0.1524" layer="91"/>
<label x="-50" y="125.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO3"/>
</segment>
<segment>
<wire x1="97.2" y1="157.82" x2="111.8" y2="157.82" width="0.1524" layer="91"/>
<wire x1="111.8" y1="157.82" x2="111.8" y2="157.8" width="0.1524" layer="91"/>
<label x="98.8" y="158.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="ESP0_G4/CSI_HSYNC" class="0">
<segment>
<wire x1="-25.14" y1="122.3" x2="-33" y2="122.3" width="0.1524" layer="91"/>
<label x="-50" y="122.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO4"/>
</segment>
<segment>
<wire x1="97.2" y1="162.9" x2="111.8" y2="162.9" width="0.1524" layer="91"/>
<label x="98.8" y="163.5" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="ESP0_G5/CSI_D7" class="0">
<segment>
<wire x1="-25.14" y1="119.76" x2="-33" y2="119.76" width="0.1524" layer="91"/>
<wire x1="-33" y1="119.76" x2="-33" y2="119.7" width="0.1524" layer="91"/>
<label x="-50" y="120.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<wire x1="97.2" y1="170.52" x2="111.8" y2="170.52" width="0.1524" layer="91"/>
<wire x1="111.8" y1="170.52" x2="111.8" y2="170.6" width="0.1524" layer="91"/>
<label x="98.8" y="171.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="ESP0_G6/CSI_MCLK" class="0">
<segment>
<wire x1="-25.14" y1="117.22" x2="-32.9" y2="117.22" width="0.1524" layer="91"/>
<wire x1="-32.9" y1="117.22" x2="-32.9" y2="117.2" width="0.1524" layer="91"/>
<label x="-50" y="117.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO6"/>
</segment>
<segment>
<wire x1="97.2" y1="173.06" x2="111.8" y2="173.06" width="0.1524" layer="91"/>
<wire x1="111.8" y1="173.06" x2="111.8" y2="173.1" width="0.1524" layer="91"/>
<label x="98.8" y="173.5" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="ESP0_G7/CSI_D6" class="0">
<segment>
<wire x1="-25.14" y1="114.68" x2="-33" y2="114.68" width="0.1524" layer="91"/>
<wire x1="-33" y1="114.68" x2="-33" y2="114.6" width="0.1524" layer="91"/>
<label x="-50" y="115" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO7"/>
</segment>
<segment>
<wire x1="97.2" y1="175.6" x2="111.8" y2="175.6" width="0.1524" layer="91"/>
<label x="98.8" y="176.2" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="ESP0_G8/CSI_D5" class="0">
<segment>
<wire x1="-25.14" y1="112.14" x2="-33.1" y2="112.14" width="0.1524" layer="91"/>
<wire x1="-33.1" y1="112.14" x2="-33.1" y2="112.1" width="0.1524" layer="91"/>
<label x="-50" y="112.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO8"/>
</segment>
<segment>
<wire x1="97.2" y1="180.68" x2="111.8" y2="180.68" width="0.1524" layer="91"/>
<wire x1="111.8" y1="180.68" x2="111.8" y2="180.7" width="0.1524" layer="91"/>
<label x="98.8" y="181.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="ESP0_G9/CSI_PCLK" class="0">
<segment>
<wire x1="-25.14" y1="109.6" x2="-32.9" y2="109.6" width="0.1524" layer="91"/>
<label x="-50" y="110" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO9"/>
</segment>
<segment>
<wire x1="97.2" y1="183.22" x2="111.8" y2="183.22" width="0.1524" layer="91"/>
<wire x1="111.8" y1="183.22" x2="111.8" y2="183.1" width="0.1524" layer="91"/>
<label x="98.8" y="183.7" size="1.778" layer="95"/>
<wire x1="111.8" y1="183.1" x2="125.36" y2="183.1" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DATAC5" class="0">
<segment>
<wire x1="0.26" y1="81.66" x2="0.26" y2="72.9" width="0.1524" layer="91"/>
<wire x1="0.26" y1="72.9" x2="0.2" y2="72.9" width="0.1524" layer="91"/>
<label x="0" y="63" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="XTAL_32K_N"/>
</segment>
</net>
<net name="DATAC4" class="0">
<segment>
<wire x1="2.8" y1="81.66" x2="2.8" y2="73" width="0.1524" layer="91"/>
<wire x1="2.8" y1="73" x2="2.9" y2="73" width="0.1524" layer="91"/>
<label x="2.7" y="63" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="DAC_1"/>
</segment>
</net>
<net name="DATAC3" class="0">
<segment>
<wire x1="5.34" y1="81.66" x2="5.34" y2="73.1" width="0.1524" layer="91"/>
<wire x1="5.34" y1="73.1" x2="5.3" y2="73.1" width="0.1524" layer="91"/>
<label x="5.1" y="63" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="DAC_2"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="135.68" y1="103.7" x2="145.6" y2="103.7" width="0.1524" layer="91"/>
<label x="137" y="104" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC2" class="0">
<segment>
<wire x1="15.5" y1="81.66" x2="15.5" y2="72.9" width="0.1524" layer="91"/>
<wire x1="15.5" y1="72.9" x2="15.7" y2="72.9" width="0.1524" layer="91"/>
<label x="15.2" y="63" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO21"/>
</segment>
</net>
<net name="ESP0_SPICS1" class="0">
<segment>
<wire x1="25.66" y1="109.6" x2="40.1" y2="109.6" width="0.1524" layer="91"/>
<label x="28" y="110.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPICS1"/>
</segment>
<segment>
<wire x1="89.4" y1="85.1" x2="70.4" y2="85.1" width="0.1524" layer="91"/>
<label x="67.4" y="86.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="/CE"/>
</segment>
</net>
<net name="ESP0_VDD_SPI" class="0">
<segment>
<wire x1="25.66" y1="112.14" x2="26.9" y2="112.14" width="0.1524" layer="91"/>
<wire x1="26.9" y1="112.14" x2="26.9" y2="104" width="0.1524" layer="91"/>
<wire x1="26.9" y1="104" x2="35.9" y2="104" width="0.1524" layer="91"/>
<label x="43.9" y="103.8" size="1.778" layer="95"/>
<wire x1="35.9" y1="104" x2="43" y2="104" width="0.1524" layer="91"/>
<wire x1="26.9" y1="104" x2="26.9" y2="100.64" width="0.1524" layer="91"/>
<wire x1="26.9" y1="100.64" x2="27" y2="100.64" width="0.1524" layer="91"/>
<junction x="26.9" y="104"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="35.9" y="104"/>
<wire x1="35.9" y1="104" x2="35.9" y2="100.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VDD_SPI"/>
</segment>
<segment>
<wire x1="124.4" y1="85.1" x2="148.4" y2="85.1" width="0.1524" layer="91"/>
<label x="131.4" y="86.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="ESP0_SPIHD" class="0">
<segment>
<wire x1="25.66" y1="114.68" x2="39.9" y2="114.68" width="0.1524" layer="91"/>
<wire x1="39.9" y1="114.68" x2="39.9" y2="114.7" width="0.1524" layer="91"/>
<label x="27" y="114.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPIHD"/>
</segment>
<segment>
<wire x1="124.4" y1="80.1" x2="148.4" y2="80.1" width="0.1524" layer="91"/>
<label x="131.4" y="81.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SIO[3]"/>
</segment>
</net>
<net name="ESP0_SPIWP" class="0">
<segment>
<wire x1="25.66" y1="117.22" x2="40" y2="117.22" width="0.1524" layer="91"/>
<wire x1="40" y1="117.22" x2="40" y2="117.2" width="0.1524" layer="91"/>
<label x="27" y="117.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPIWP"/>
</segment>
<segment>
<wire x1="89.4" y1="75.1" x2="70.4" y2="75.1" width="0.1524" layer="91"/>
<label x="67.4" y="76.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SIO[2]"/>
</segment>
</net>
<net name="ESP0_SPICS0" class="0">
<segment>
<wire x1="25.66" y1="119.76" x2="39.9" y2="119.76" width="0.1524" layer="91"/>
<wire x1="39.9" y1="119.76" x2="39.9" y2="119.8" width="0.1524" layer="91"/>
<label x="27" y="120.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPICS0"/>
</segment>
</net>
<net name="ESP0_SPICLK" class="0">
<segment>
<label x="27" y="122.7" size="1.778" layer="95"/>
<wire x1="25.66" y1="122.3" x2="40" y2="122.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPICLK"/>
</segment>
<segment>
<wire x1="124.4" y1="75.1" x2="148.4" y2="75.1" width="0.1524" layer="91"/>
<label x="131.4" y="76.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
</segment>
</net>
<net name="ESP0_SPIQ" class="0">
<segment>
<wire x1="25.66" y1="124.84" x2="40" y2="124.84" width="0.1524" layer="91"/>
<wire x1="40" y1="124.84" x2="40" y2="124.8" width="0.1524" layer="91"/>
<label x="27" y="125.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPIQ"/>
</segment>
<segment>
<wire x1="89.4" y1="80.1" x2="70.4" y2="80.1" width="0.1524" layer="91"/>
<label x="67.4" y="81.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SO/SIO[1]"/>
</segment>
</net>
<net name="ESP0_SPID" class="0">
<segment>
<wire x1="25.66" y1="127.38" x2="39.9" y2="127.38" width="0.1524" layer="91"/>
<wire x1="39.9" y1="127.38" x2="39.9" y2="127.5" width="0.1524" layer="91"/>
<label x="27" y="127.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SPID"/>
</segment>
<segment>
<wire x1="124.4" y1="70.1" x2="148.4" y2="70.1" width="0.1524" layer="91"/>
<label x="131.4" y="71.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SI/SIO[0]"/>
</segment>
</net>
<net name="DATAC1" class="0">
<segment>
<wire x1="25.66" y1="129.92" x2="39.9" y2="129.92" width="0.1524" layer="91"/>
<wire x1="39.9" y1="129.92" x2="39.9" y2="130" width="0.1524" layer="91"/>
<label x="27" y="130.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO33"/>
</segment>
</net>
<net name="DATAC0" class="0">
<segment>
<wire x1="25.66" y1="132.46" x2="40" y2="132.46" width="0.1524" layer="91"/>
<wire x1="40" y1="132.46" x2="40" y2="132.5" width="0.1524" layer="91"/>
<label x="27" y="132.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO34"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="25.66" y1="135" x2="40" y2="135" width="0.1524" layer="91"/>
<label x="27" y="135.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO35"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="25.66" y1="137.54" x2="40" y2="137.54" width="0.1524" layer="91"/>
<wire x1="40" y1="137.54" x2="40" y2="137.5" width="0.1524" layer="91"/>
<label x="27" y="137.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO36"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="25.66" y1="140.08" x2="39.9" y2="140.08" width="0.1524" layer="91"/>
<wire x1="39.9" y1="140.08" x2="39.9" y2="140.1" width="0.1524" layer="91"/>
<label x="27" y="140.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO37"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="25.66" y1="142.62" x2="39.9" y2="142.62" width="0.1524" layer="91"/>
<wire x1="39.9" y1="142.62" x2="39.9" y2="142.6" width="0.1524" layer="91"/>
<label x="27" y="143" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="GPIO38"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="18.04" y1="165.48" x2="18.04" y2="177" width="0.1524" layer="91"/>
<wire x1="18.04" y1="177" x2="18.1" y2="177" width="0.1524" layer="91"/>
<label x="17.7" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="MTCK"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="15.5" y1="165.48" x2="15.5" y2="176.9" width="0.1524" layer="91"/>
<wire x1="15.5" y1="176.9" x2="15.6" y2="176.9" width="0.1524" layer="91"/>
<label x="14.9" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="MTD0"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="10.42" y1="165.48" x2="10.52" y2="165.48" width="0.1524" layer="91"/>
<wire x1="10.52" y1="165.48" x2="10.52" y2="176.9" width="0.1524" layer="91"/>
<wire x1="10.5" y1="176.9" x2="10.52" y2="176.9" width="0.1524" layer="91"/>
<label x="9.9" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="MTDI"/>
</segment>
</net>
<net name="ESP0_PU" class="0">
<segment>
<wire x1="-14.98" y1="165.48" x2="-14.98" y2="176.9" width="0.1524" layer="91"/>
<wire x1="-14.98" y1="176.9" x2="-14.9" y2="176.9" width="0.1524" layer="91"/>
<label x="-15.5" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="CHIP_PU"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="135.68" y1="131.6" x2="135.68" y2="131.7" width="0.1524" layer="91"/>
<wire x1="135.68" y1="131.7" x2="151.46" y2="131.7" width="0.1524" layer="91"/>
<wire x1="151.46" y1="131.7" x2="151.46" y2="131.6" width="0.1524" layer="91"/>
<label x="137.7" y="133.1" size="1.778" layer="95"/>
<pinref part="E0_PU" gate="G$1" pin="TP"/>
<wire x1="135.68" y1="131.6" x2="135.7" y2="131.6" width="0.1524" layer="91"/>
<wire x1="135.7" y1="131.6" x2="135.7" y2="125" width="0.1524" layer="91"/>
<wire x1="135.7" y1="125" x2="138.86" y2="125" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="135.68" y="131.6"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="7.88" y1="165.48" x2="7.88" y2="177" width="0.1524" layer="91"/>
<wire x1="7.88" y1="177" x2="7.9" y2="177" width="0.1524" layer="91"/>
<label x="7.3" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="MTMS"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-37.38" y1="195.2" x2="-37.4" y2="195.2" width="0.1524" layer="91"/>
<wire x1="-37.4" y1="195.2" x2="-52.5" y2="195.2" width="0.1524" layer="91"/>
<wire x1="-52.5" y1="195.2" x2="-52.54" y2="195.2" width="0.1524" layer="91"/>
<wire x1="-52.54" y1="195.2" x2="-52.54" y2="204.3" width="0.1524" layer="91"/>
<wire x1="-52.5" y1="195.2" x2="-52.5" y2="189.4" width="0.1524" layer="91"/>
<wire x1="-52.5" y1="189.4" x2="-49.24" y2="189.4" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="-52.5" y="195.2"/>
<junction x="-37.4" y="195.2"/>
<wire x1="-37.4" y1="195.2" x2="-27.1" y2="195.2" width="0.1524" layer="91"/>
<wire x1="-4.82" y1="195.2" x2="-27.1" y2="195.2" width="0.1524" layer="91"/>
<wire x1="-27.1" y1="195.2" x2="-27.22" y2="195.2" width="0.1524" layer="91"/>
<junction x="-27.1" y="195.2"/>
<pinref part="Y1" gate="G$1" pin="CRYSTAL_2"/>
<wire x1="-4.82" y1="195.2" x2="-4.82" y2="165.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL_N"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-11.9" y1="206.84" x2="-9" y2="206.84" width="0.1524" layer="91"/>
<wire x1="-9" y1="206.84" x2="-9" y2="206.8" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-9" y1="206.8" x2="-9" y2="204.74" width="0.1524" layer="91"/>
<wire x1="-2.4" y1="190.9" x2="-2.4" y2="206.8" width="0.1524" layer="91"/>
<wire x1="-2.4" y1="206.8" x2="-9" y2="206.8" width="0.1524" layer="91"/>
<junction x="-9" y="206.8"/>
<pinref part="Y1" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="-2.4" y1="190.9" x2="-7.36" y2="190.9" width="0.1524" layer="91"/>
<wire x1="-7.36" y1="190.9" x2="-7.36" y2="165.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL_P"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="97.2" y1="160.36" x2="111.8" y2="160.36" width="0.1524" layer="91"/>
<wire x1="111.8" y1="160.3" x2="111.8" y2="160.36" width="0.1524" layer="91"/>
<wire x1="111.8" y1="160.3" x2="125.32" y2="160.3" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="ESP0/CAM_RST" class="0">
<segment>
<wire x1="97.2" y1="155.28" x2="111.8" y2="155.28" width="0.1524" layer="91"/>
<wire x1="111.8" y1="155.28" x2="111.8" y2="155.3" width="0.1524" layer="91"/>
<label x="98.8" y="155.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="89" y1="123" x2="99.9" y2="123" width="0.1524" layer="91"/>
<label x="85.4" y="124.2" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="99.9" y1="123" x2="104.92" y2="123" width="0.1524" layer="91"/>
<junction x="99.9" y="123"/>
<wire x1="99.9" y1="123" x2="99.9" y2="118.54" width="0.1524" layer="91"/>
<wire x1="99.9" y1="118.54" x2="100" y2="118.54" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP0_2V8" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="0.82" x2="-45.5" y2="0.82" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<label x="-27.3" y="-1.9" size="1.778" layer="95" rot="R90"/>
<wire x1="-29.5" y1="10.9" x2="-29.5" y2="0.82" width="0.1524" layer="91"/>
<wire x1="-29.5" y1="0.82" x2="-37.5" y2="0.82" width="0.1524" layer="91"/>
<junction x="-37.5" y="0.82"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="97.2" y1="150.2" x2="111.8" y2="150.2" width="0.1524" layer="91"/>
<label x="98.8" y="150.7" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="ESP0_1V2" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-45.5" y1="-21.18" x2="-37.5" y2="-21.18" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-37.5" y1="-21.18" x2="-1.3" y2="-21.18" width="0.1524" layer="91"/>
<wire x1="-1.3" y1="-21.18" x2="-1.3" y2="-12.34" width="0.1524" layer="91"/>
<junction x="-37.5" y="-21.18"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<label x="-12.6" y="-24.4" size="1.778" layer="95"/>
<label x="-45.3" y="-24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="97.2" y1="165.44" x2="111.8" y2="165.44" width="0.1524" layer="91"/>
<wire x1="111.8" y1="165.44" x2="111.8" y2="165.4" width="0.1524" layer="91"/>
<label x="98.8" y="165.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DATAC7" class="0">
<segment>
<wire x1="0.26" y1="165.48" x2="0.26" y2="177" width="0.1524" layer="91"/>
<wire x1="0.26" y1="177" x2="0.3" y2="177" width="0.1524" layer="91"/>
<label x="-0.2" y="167.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO45"/>
</segment>
</net>
<net name="ESP0_G10/CSI_D4" class="0">
<segment>
<wire x1="-17.52" y1="81.66" x2="-17.52" y2="72.9" width="0.1524" layer="91"/>
<wire x1="-17.52" y1="72.9" x2="-17.5" y2="72.9" width="0.1524" layer="91"/>
<label x="-18.2" y="58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO10"/>
</segment>
<segment>
<wire x1="97.2" y1="185.76" x2="111.8" y2="185.76" width="0.1524" layer="91"/>
<wire x1="111.8" y1="185.76" x2="111.8" y2="185.7" width="0.1524" layer="91"/>
<label x="98.8" y="186.3" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="ESP0_G11/CSI_D0" class="0">
<segment>
<wire x1="-14.98" y1="81.66" x2="-14.98" y2="72.9" width="0.1524" layer="91"/>
<wire x1="-14.98" y1="72.9" x2="-15" y2="72.9" width="0.1524" layer="91"/>
<label x="-15.6" y="58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO11"/>
</segment>
<segment>
<wire x1="97.2" y1="188.3" x2="111.8" y2="188.3" width="0.1524" layer="91"/>
<label x="98.8" y="188.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ESP0_G12/CSI_D3" class="0">
<segment>
<wire x1="-12.44" y1="81.66" x2="-12.44" y2="72.9" width="0.1524" layer="91"/>
<wire x1="-12.44" y1="72.9" x2="-12.5" y2="72.9" width="0.1524" layer="91"/>
<label x="-12.9" y="58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO12"/>
</segment>
<segment>
<wire x1="97.2" y1="190.84" x2="111.8" y2="190.84" width="0.1524" layer="91"/>
<wire x1="111.8" y1="190.84" x2="111.8" y2="190.8" width="0.1524" layer="91"/>
<label x="98.8" y="191.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="ESP0_G13/CSI_D1" class="0">
<segment>
<wire x1="-9.9" y1="81.66" x2="-9.9" y2="72.9" width="0.1524" layer="91"/>
<label x="-10.2" y="58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO13"/>
</segment>
<segment>
<wire x1="97.2" y1="193.38" x2="111.8" y2="193.38" width="0.1524" layer="91"/>
<wire x1="111.8" y1="193.38" x2="111.8" y2="193.3" width="0.1524" layer="91"/>
<label x="98.8" y="193.8" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ESP0_G14/CSI_D2" class="0">
<segment>
<wire x1="-7.36" y1="81.66" x2="-7.36" y2="72.9" width="0.1524" layer="91"/>
<wire x1="-7.36" y1="72.9" x2="-7.4" y2="72.9" width="0.1524" layer="91"/>
<label x="-7.7" y="58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GPIO14"/>
</segment>
<segment>
<wire x1="97.2" y1="195.92" x2="111.9" y2="195.92" width="0.1524" layer="91"/>
<wire x1="111.9" y1="195.92" x2="111.9" y2="195.9" width="0.1524" layer="91"/>
<label x="98.8" y="196.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DATAC6" class="0">
<segment>
<wire x1="-2.28" y1="81.66" x2="-2.28" y2="72.8" width="0.1524" layer="91"/>
<wire x1="-2.28" y1="72.8" x2="-2.3" y2="72.8" width="0.1524" layer="91"/>
<label x="-2.5" y="63" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="XTAL_32K_P"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="53.4" y1="13.72" x2="53.4" y2="8.2" width="0.1524" layer="91"/>
<label x="51.4" y="5.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP0_U_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="U0RXD"/>
<wire x1="2.8" y1="165.48" x2="2.8" y2="210.8" width="0.1524" layer="91"/>
<label x="2.4" y="167.5" size="1.778" layer="95" rot="R90"/>
<wire x1="2.8" y1="210.8" x2="2.8" y2="210.96" width="0.1524" layer="91"/>
<junction x="2.8" y="210.8"/>
<wire x1="2.8" y1="210.8" x2="0" y2="210.8" width="0.1524" layer="91"/>
<wire x1="0" y1="210.8" x2="0" y2="218.44" width="0.1524" layer="91"/>
<pinref part="ESP0_URX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP0_U_P" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="7.5" y1="193.08" x2="7.5" y2="210.9" width="0.1524" layer="91"/>
<label x="6.6" y="194.8" size="1.778" layer="95" rot="R90"/>
<wire x1="7.5" y1="210.9" x2="7.5" y2="210.96" width="0.1524" layer="91"/>
<junction x="7.5" y="210.9"/>
<wire x1="7.5" y1="210.9" x2="10.16" y2="210.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="210.9" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<pinref part="ESP0_UTX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-29.4" y1="137.7" x2="-29.4" y2="137.54" width="0.1524" layer="91"/>
<wire x1="-29.4" y1="137.54" x2="-25.14" y2="137.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD3P3_1"/>
<wire x1="-42.14" y1="142.62" x2="-42.14" y2="137.7" width="0.1524" layer="91"/>
<wire x1="-42.14" y1="137.7" x2="-29.4" y2="137.7" width="0.1524" layer="91"/>
<wire x1="-29.4" y1="137.54" x2="-29.4" y2="135" width="0.1524" layer="91"/>
<wire x1="-29.4" y1="135" x2="-25.14" y2="135" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD3P3_2"/>
<junction x="-29.4" y="137.54"/>
<wire x1="-42.14" y1="142.62" x2="-46.8" y2="142.62" width="0.1524" layer="91"/>
<junction x="-42.14" y="142.62"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="FL1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-4.82" y1="190.9" x2="-4.8" y2="190.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-7.36" y1="195.2" x2="-7.4" y2="195.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="7.5" y1="182.92" x2="7.5" y2="180.8" width="0.1524" layer="91"/>
<wire x1="7.5" y1="180.8" x2="5.34" y2="180.8" width="0.1524" layer="91"/>
<wire x1="5.34" y1="180.8" x2="5.34" y2="165.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="U0TXD"/>
</segment>
</net>
<net name="ESP0/USB_N" class="0">
<segment>
<wire x1="7.88" y1="81.66" x2="7.88" y2="73.1" width="0.1524" layer="91"/>
<wire x1="7.88" y1="73.1" x2="7.8" y2="73.1" width="0.1524" layer="91"/>
<label x="7.3" y="58" size="1.778" layer="95" rot="R90"/>
<wire x1="7.8" y1="73.1" x2="7.8" y2="52.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO19"/>
</segment>
</net>
<net name="ESP0/USB_P" class="0">
<segment>
<wire x1="10.42" y1="81.66" x2="10.42" y2="73.1" width="0.1524" layer="91"/>
<wire x1="10.42" y1="73.1" x2="10.4" y2="73.1" width="0.1524" layer="91"/>
<label x="9.8" y="58" size="1.778" layer="95" rot="R90"/>
<wire x1="10.4" y1="73.1" x2="10.4" y2="52.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO20"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="226.8" y="145.8" size="1.778" layer="91" rot="R180">APS1604M-3SQR-ZR</text>
<text x="225.9" y="148.96" size="1.778" layer="91" rot="R180">u$4
</text>
<text x="231.8" y="78" size="1.778" layer="91" rot="R180">W25Q128JVEIQ</text>
<text x="231.6" y="81.8" size="1.778" layer="91" rot="R180">u$3</text>
</plain>
<instances>
<instance part="IC4" gate="G$1" x="77.96" y="201.32" smashed="yes">
<attribute name="NAME" x="124.95" y="224.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="124.95" y="221.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="97.1" y="86.4" smashed="yes">
<attribute name="VALUE" x="97.1" y="83.225" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="104.5" y="96" smashed="yes">
<attribute name="NAME" x="105.54" y="95.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.94" y="91.6" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="97.1" y="96" smashed="yes">
<attribute name="NAME" x="98.14" y="95.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.54" y="91.6" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="89.7" y="96.1" smashed="yes">
<attribute name="NAME" x="90.74" y="95.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.14" y="91.7" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="174.9" y="259.7" smashed="yes">
<attribute name="NAME" x="196.49" y="267.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="196.49" y="264.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="139" y="156.9" smashed="yes">
<attribute name="NAME" x="140.04" y="156.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.44" y="152.5" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="130.1" y="156.8" smashed="yes">
<attribute name="NAME" x="131.04" y="156.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.74" y="152.5" size="1.778" layer="96"/>
</instance>
<instance part="Y2" gate="G$1" x="91.2" y="263" smashed="yes" rot="R180">
<attribute name="NAME" x="85.87" y="270.08" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="89.57" y="258.32" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C34" gate="G$1" x="94.1" y="260.9" smashed="yes">
<attribute name="NAME" x="95.14" y="260.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.54" y="256.5" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="56.4" y="248.1" smashed="yes" rot="R90">
<attribute name="NAME" x="56.56" y="249.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.8" y="248.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="198.4" y="83.3" smashed="yes"/>
<instance part="U$4" gate="G$1" x="201.4" y="118.3" smashed="yes"/>
<instance part="IC5" gate="G$1" x="73.1" y="72.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="78.23" y="78.88" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="78.23" y="68.42" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C36" gate="G$1" x="65.6" y="64.6" smashed="yes">
<attribute name="NAME" x="66.64" y="64.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="60.2" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="57.6" y="64.6" smashed="yes">
<attribute name="NAME" x="58.64" y="64.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.04" y="60.2" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="101.1" y="48.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.87" y="41.72" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="96.27" y="52.48" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C38" gate="G$1" x="57.6" y="42.6" smashed="yes">
<attribute name="NAME" x="58.64" y="42.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.04" y="38.2" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="65.6" y="42.6" smashed="yes">
<attribute name="NAME" x="66.64" y="42.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="38.2" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="231" y="241.8" smashed="yes" rot="R90">
<attribute name="NAME" x="231" y="244.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240" y="239.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C41" gate="G$1" x="231" y="226.6" smashed="yes" rot="R90">
<attribute name="NAME" x="231" y="228.96" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240" y="224.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="233.5" y="219" smashed="yes">
<attribute name="NAME" x="231" y="221.24" size="1.778" layer="95" align="top-right"/>
<attribute name="VALUE" x="238.2" y="217.46" size="1.778" layer="96" align="top-right"/>
</instance>
<instance part="R14" gate="G$1" x="213.1" y="181.7" smashed="yes">
<attribute name="NAME" x="213.1" y="184.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="213.1" y="179.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="202.7" y="174.7" smashed="yes">
<attribute name="NAME" x="203.74" y="174.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.14" y="170.3" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="233.7" y="178.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.7" y="180.74" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="233.7" y="175.66" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="233.7" y="168.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.7" y="170.74" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="233.7" y="165.66" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="156.5" y="73" smashed="yes" rot="MR270">
<attribute name="NAME" x="153.96" y="73" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="159.04" y="73" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="233.7" y="190.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.7" y="192.84" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="233.7" y="187.76" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="E1_PU" gate="G$1" x="257" y="190.3" smashed="yes" rot="R270">
<attribute name="NAME" x="258.33" y="190.17" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="255.73" y="189.03" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="E1_G0" gate="G$1" x="48.7" y="191.1" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="49.97" y="192.37" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="110.6" y="245" smashed="yes" rot="R270">
<attribute name="NAME" x="113.34" y="247.9" size="1.778" layer="95" rot="R270" align="top-right"/>
<attribute name="VALUE" x="109.06" y="240.3" size="1.778" layer="96" rot="R270" align="top-right"/>
</instance>
<instance part="FL2" gate="G$1" x="66.5" y="201.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="74.12" y="217.83" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="71.58" y="217.83" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="123.3" y="115.1" smashed="yes" rot="R90">
<attribute name="NAME" x="123.46" y="116.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.6" y="115.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="116" y="245.2" smashed="yes" rot="R180">
<attribute name="NAME" x="122.86" y="245.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="122.76" y="249.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="56.2" y="201.32" smashed="yes" rot="R270">
<attribute name="NAME" x="56.04" y="200.38" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="51.9" y="200.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="244.5" y="184.7" smashed="yes" rot="R90">
<attribute name="NAME" x="244.66" y="185.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.9" y="185.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="233.7" y="159.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.7" y="161.94" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="233.7" y="156.86" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="ESP1_URX" gate="G$1" x="102.8" y="282.4" smashed="yes" rot="R90">
<attribute name="NAME" x="99.625" y="276.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.88" y="276.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ESP1_UTX" gate="G$1" x="113.6" y="282.5" smashed="yes" rot="R90">
<attribute name="NAME" x="110.425" y="276.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.68" y="276.15" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="104.5" y1="90.92" x2="104.5" y2="90.9" width="0.1524" layer="91"/>
<wire x1="104.5" y1="90.92" x2="97.1" y2="90.92" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="97.1" y1="90.92" x2="97.1" y2="88.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="89.7" y1="91.02" x2="89.7" y2="90.92" width="0.1524" layer="91"/>
<wire x1="89.7" y1="90.92" x2="97.1" y2="90.92" width="0.1524" layer="91"/>
<wire x1="51.6" y1="67.14" x2="51.6" y2="90.92" width="0.1524" layer="91"/>
<wire x1="51.6" y1="90.92" x2="89.7" y2="90.92" width="0.1524" layer="91"/>
<label x="50.8" y="73.3" size="1.778" layer="95" rot="R90"/>
<label x="62.4" y="89.5" size="1.778" layer="95" rot="R180"/>
<wire x1="51.6" y1="67.14" x2="57.6" y2="67.14" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="65.6" y1="67.14" x2="57.6" y2="67.14" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="51.6" y1="67.14" x2="51.6" y2="49.8" width="0.1524" layer="91"/>
<wire x1="51.6" y1="49.8" x2="51.7" y2="49.8" width="0.1524" layer="91"/>
<wire x1="51.7" y1="49.8" x2="51.7" y2="45.14" width="0.1524" layer="91"/>
<wire x1="51.7" y1="45.14" x2="57.6" y2="45.14" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="57.6" y1="45.14" x2="65.6" y2="45.14" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<junction x="104.5" y="90.92"/>
<junction x="97.1" y="90.92"/>
<junction x="89.7" y="90.92"/>
<junction x="51.6" y="67.14"/>
<junction x="57.6" y="67.14"/>
<junction x="57.6" y="45.14"/>
<wire x1="101.04" y1="72.5" x2="101.1" y2="72.5" width="0.1524" layer="91"/>
<wire x1="101.1" y1="72.5" x2="101.1" y2="48.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<wire x1="101.04" y1="72.5" x2="104.5" y2="72.5" width="0.1524" layer="91"/>
<wire x1="104.5" y1="72.5" x2="104.5" y2="90.92" width="0.1524" layer="91"/>
<junction x="101.04" y="72.5"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="130.1" y1="151.72" x2="130.1" y2="148.7" width="0.1524" layer="91"/>
<wire x1="130.1" y1="148.7" x2="139" y2="148.7" width="0.1524" layer="91"/>
<wire x1="139" y1="148.7" x2="139" y2="148.8" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<label x="132.2" y="146.3" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="139" y1="148.8" x2="139" y2="151.82" width="0.1524" layer="91"/>
<wire x1="128.38" y1="115.1" x2="139" y2="115.1" width="0.1524" layer="91"/>
<wire x1="139" y1="115.1" x2="139" y2="148.8" width="0.1524" layer="91"/>
<junction x="139" y="148.8"/>
<label x="140.4" y="121" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="193.4" y1="88.3" x2="177.4" y2="88.3" width="0.1524" layer="91"/>
<label x="177.4" y="88.8" size="1.778" layer="95"/>
<wire x1="193.4" y1="88.3" x2="193.4" y2="78.22" width="0.1524" layer="91"/>
<wire x1="193.4" y1="78.22" x2="216.18" y2="78.22" width="0.1524" layer="91"/>
<junction x="193.4" y="88.3"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="196.4" y1="123.3" x2="177.4" y2="123.3" width="0.1524" layer="91"/>
<label x="177.4" y="124.3" size="1.778" layer="95"/>
<wire x1="214.1" y1="113.22" x2="196.4" y2="113.22" width="0.1524" layer="91"/>
<wire x1="196.4" y1="113.22" x2="196.4" y2="123.3" width="0.1524" layer="91"/>
<junction x="196.4" y="123.3"/>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="200.3" y1="203.82" x2="200.3" y2="203.72" width="0.1524" layer="91"/>
<wire x1="200.3" y1="203.72" x2="241" y2="203.72" width="0.1524" layer="91"/>
<wire x1="241" y1="203.72" x2="241" y2="196.4" width="0.1524" layer="91"/>
<wire x1="241" y1="196.4" x2="174.9" y2="196.4" width="0.1524" layer="91"/>
<wire x1="174.9" y1="196.4" x2="174.9" y2="257.16" width="0.1524" layer="91"/>
<wire x1="174.9" y1="257.16" x2="174.9" y2="259.7" width="0.1524" layer="91"/>
<label x="201.9" y="204.2" size="1.778" layer="95"/>
<label x="240.6" y="197.3" size="1.778" layer="95" rot="R90"/>
<label x="173.8" y="197.3" size="1.778" layer="95" rot="R90"/>
<label x="173.8" y="249.7" size="1.778" layer="95" rot="R90"/>
<wire x1="241" y1="203.72" x2="241" y2="219" width="0.1524" layer="91"/>
<wire x1="241" y1="219" x2="241" y2="226.6" width="0.1524" layer="91"/>
<wire x1="241" y1="226.6" x2="241" y2="236.7" width="0.1524" layer="91"/>
<wire x1="241" y1="236.7" x2="241" y2="241.8" width="0.1524" layer="91"/>
<wire x1="241" y1="241.8" x2="236.08" y2="241.8" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="241" y1="226.6" x2="236.08" y2="226.6" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="241" y1="219" x2="238.58" y2="219" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="200.3" y1="236.84" x2="214.9" y2="236.84" width="0.1524" layer="91"/>
<wire x1="214.9" y1="236.84" x2="214.9" y2="236.7" width="0.1524" layer="91"/>
<wire x1="214.9" y1="236.7" x2="241" y2="236.7" width="0.1524" layer="91"/>
<junction x="241" y="203.72"/>
<junction x="174.9" y="257.16"/>
<junction x="241" y="219"/>
<junction x="241" y="226.6"/>
<junction x="241" y="236.7"/>
<pinref part="J2" gate="G$1" pin="10"/>
<pinref part="J2" gate="G$1" pin="23"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="202.7" y1="169.62" x2="202.7" y2="165.1" width="0.1524" layer="91"/>
<label x="205.3" y="165.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="85.6" y1="245.3" x2="85.6" y2="245.4" width="0.1524" layer="91"/>
<wire x1="85.6" y1="245.3" x2="42.9" y2="245.3" width="0.1524" layer="91"/>
<wire x1="42.9" y1="245.3" x2="42.9" y2="265.7" width="0.1524" layer="91"/>
<wire x1="42.9" y1="265.7" x2="50.56" y2="265.7" width="0.1524" layer="91"/>
<wire x1="50.56" y1="265.7" x2="50.56" y2="265.54" width="0.1524" layer="91"/>
<wire x1="85.6" y1="245.4" x2="91.2" y2="245.4" width="0.1524" layer="91"/>
<wire x1="91.2" y1="245.4" x2="91.2" y2="249.6" width="0.1524" layer="91"/>
<wire x1="91.2" y1="249.6" x2="91.2" y2="263" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="94.1" y1="255.82" x2="94.1" y2="249.6" width="0.1524" layer="91"/>
<wire x1="94.1" y1="249.6" x2="91.2" y2="249.6" width="0.1524" layer="91"/>
<wire x1="85.6" y1="245.4" x2="85.6" y2="248.1" width="0.1524" layer="91"/>
<wire x1="85.6" y1="248.1" x2="61.48" y2="248.1" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<junction x="85.6" y="245.4"/>
<junction x="91.2" y="249.6"/>
<wire x1="85.6" y1="245.4" x2="85.58" y2="245.4" width="0.1524" layer="91"/>
<wire x1="85.58" y1="245.4" x2="85.58" y2="224.18" width="0.1524" layer="91"/>
<label x="84.6" y="226.2" size="1.778" layer="95" rot="R90"/>
<label x="48.2" y="267.8" size="1.778" layer="95" rot="R180"/>
<label x="40.5" y="250.8" size="1.778" layer="95" rot="R270"/>
<label x="70" y="242.1" size="1.778" layer="95"/>
<label x="77.6" y="248.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="Y2" gate="G$1" pin="GND_1"/>
<pinref part="Y2" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="51.12" y1="201.32" x2="42.8" y2="201.32" width="0.1524" layer="91"/>
<wire x1="42.8" y1="201.32" x2="42.8" y2="201.3" width="0.1524" layer="91"/>
<label x="43" y="202" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="116" y1="250.28" x2="116" y2="258" width="0.1524" layer="91"/>
<label x="116.9" y="258.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="249.58" y1="184.7" x2="255.6" y2="184.7" width="0.1524" layer="91"/>
<label x="261.5" y="184.6" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DATAC5" class="0">
<segment>
<wire x1="103.36" y1="140.36" x2="103.36" y2="131.6" width="0.1524" layer="91"/>
<wire x1="103.36" y1="131.6" x2="103.3" y2="131.6" width="0.1524" layer="91"/>
<label x="103.1" y="121.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="XTAL_32K_N"/>
</segment>
</net>
<net name="DATAC4" class="0">
<segment>
<wire x1="105.9" y1="140.36" x2="105.9" y2="131.7" width="0.1524" layer="91"/>
<wire x1="105.9" y1="131.7" x2="106" y2="131.7" width="0.1524" layer="91"/>
<label x="105.8" y="121.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="DAC_1"/>
</segment>
</net>
<net name="DATAC3" class="0">
<segment>
<wire x1="108.44" y1="140.36" x2="108.44" y2="131.8" width="0.1524" layer="91"/>
<wire x1="108.44" y1="131.8" x2="108.4" y2="131.8" width="0.1524" layer="91"/>
<label x="108.2" y="121.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="DAC_2"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="238.78" y1="159.4" x2="248.8" y2="159.4" width="0.1524" layer="91"/>
<label x="239.7" y="156.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC2" class="0">
<segment>
<wire x1="118.6" y1="140.36" x2="118.6" y2="131.6" width="0.1524" layer="91"/>
<wire x1="118.6" y1="131.6" x2="118.8" y2="131.6" width="0.1524" layer="91"/>
<label x="118.3" y="121.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO21"/>
</segment>
</net>
<net name="DATAC1" class="0">
<segment>
<wire x1="128.76" y1="188.62" x2="143" y2="188.62" width="0.1524" layer="91"/>
<wire x1="143" y1="188.62" x2="143" y2="188.7" width="0.1524" layer="91"/>
<label x="130.1" y="189.1" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO33"/>
</segment>
</net>
<net name="DATAC0" class="0">
<segment>
<wire x1="128.76" y1="191.16" x2="143.1" y2="191.16" width="0.1524" layer="91"/>
<wire x1="143.1" y1="191.16" x2="143.1" y2="191.2" width="0.1524" layer="91"/>
<label x="130.1" y="191.6" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO34"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="128.76" y1="193.7" x2="143.1" y2="193.7" width="0.1524" layer="91"/>
<label x="130.1" y="194.1" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO35"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="128.76" y1="196.24" x2="143.1" y2="196.24" width="0.1524" layer="91"/>
<wire x1="143.1" y1="196.24" x2="143.1" y2="196.2" width="0.1524" layer="91"/>
<label x="130.1" y="196.6" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO36"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="128.76" y1="198.78" x2="143" y2="198.78" width="0.1524" layer="91"/>
<wire x1="143" y1="198.78" x2="143" y2="198.8" width="0.1524" layer="91"/>
<label x="130.1" y="199.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO37"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="128.76" y1="201.32" x2="143" y2="201.32" width="0.1524" layer="91"/>
<wire x1="143" y1="201.32" x2="143" y2="201.3" width="0.1524" layer="91"/>
<label x="130.1" y="201.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO38"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="121.14" y1="224.18" x2="121.14" y2="235.7" width="0.1524" layer="91"/>
<wire x1="121.14" y1="235.7" x2="121.2" y2="235.7" width="0.1524" layer="91"/>
<label x="120.8" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="MTCK"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="118.6" y1="224.18" x2="118.6" y2="235.6" width="0.1524" layer="91"/>
<wire x1="118.6" y1="235.6" x2="118.7" y2="235.6" width="0.1524" layer="91"/>
<label x="118" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="MTD0"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="113.52" y1="224.18" x2="113.62" y2="224.18" width="0.1524" layer="91"/>
<wire x1="113.62" y1="224.18" x2="113.62" y2="235.6" width="0.1524" layer="91"/>
<wire x1="113.6" y1="235.6" x2="113.62" y2="235.6" width="0.1524" layer="91"/>
<label x="113" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="MTDI"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="110.98" y1="224.18" x2="110.98" y2="235.7" width="0.1524" layer="91"/>
<wire x1="110.98" y1="235.7" x2="111" y2="235.7" width="0.1524" layer="91"/>
<label x="110.4" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="MTMS"/>
</segment>
</net>
<net name="DATAC7" class="0">
<segment>
<wire x1="103.36" y1="224.18" x2="103.36" y2="235.7" width="0.1524" layer="91"/>
<wire x1="103.36" y1="235.7" x2="103.4" y2="235.7" width="0.1524" layer="91"/>
<label x="102.9" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO45"/>
</segment>
</net>
<net name="DATAC6" class="0">
<segment>
<wire x1="100.82" y1="140.36" x2="100.82" y2="131.5" width="0.1524" layer="91"/>
<wire x1="100.82" y1="131.5" x2="100.8" y2="131.5" width="0.1524" layer="91"/>
<label x="100.6" y="121.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="XTAL_32K_P"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="65.72" y1="253.9" x2="65.6" y2="253.9" width="0.1524" layer="91"/>
<wire x1="65.6" y1="253.9" x2="50.6" y2="253.9" width="0.1524" layer="91"/>
<wire x1="50.6" y1="253.9" x2="50.56" y2="253.9" width="0.1524" layer="91"/>
<wire x1="50.56" y1="253.9" x2="50.56" y2="263" width="0.1524" layer="91"/>
<wire x1="50.6" y1="253.9" x2="50.6" y2="248.1" width="0.1524" layer="91"/>
<wire x1="50.6" y1="248.1" x2="53.86" y2="248.1" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<junction x="50.6" y="253.9"/>
<junction x="65.6" y="253.9"/>
<wire x1="65.6" y1="253.9" x2="76.1" y2="253.9" width="0.1524" layer="91"/>
<wire x1="98.28" y1="253.9" x2="76.1" y2="253.9" width="0.1524" layer="91"/>
<wire x1="76.1" y1="253.9" x2="75.88" y2="253.9" width="0.1524" layer="91"/>
<junction x="76.1" y="253.9"/>
<pinref part="Y2" gate="G$1" pin="CRYSTAL_2"/>
<wire x1="98.28" y1="253.9" x2="98.28" y2="224.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="XTAL_N"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="91.2" y1="265.54" x2="94.1" y2="265.54" width="0.1524" layer="91"/>
<wire x1="94.1" y1="265.54" x2="94.1" y2="265.5" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="94.1" y1="265.5" x2="94.1" y2="263.44" width="0.1524" layer="91"/>
<wire x1="98.28" y1="249.6" x2="98.3" y2="249.6" width="0.1524" layer="91"/>
<wire x1="98.3" y1="249.6" x2="100.7" y2="249.6" width="0.1524" layer="91"/>
<wire x1="100.7" y1="249.6" x2="100.7" y2="265.5" width="0.1524" layer="91"/>
<wire x1="100.7" y1="265.5" x2="94.1" y2="265.5" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="98.28" y1="249.6" x2="95.74" y2="249.6" width="0.1524" layer="91"/>
<wire x1="95.74" y1="249.6" x2="95.74" y2="224.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="XTAL_P"/>
<junction x="94.1" y="265.5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="200.3" y1="219.06" x2="214.9" y2="219.06" width="0.1524" layer="91"/>
<wire x1="214.9" y1="219" x2="214.9" y2="219.06" width="0.1524" layer="91"/>
<wire x1="214.9" y1="219" x2="228.42" y2="219" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="ESP1_3V3" class="0">
<segment>
<wire x1="156.5294625" y1="98.54" x2="156.5" y2="98.491428125" width="0.1524" layer="91"/>
<wire x1="156.5" y1="87" x2="156.5" y2="87.1" width="0.1524" layer="91"/>
<label x="157.9" y="99.551428125" size="1.778" layer="95" rot="R270"/>
<wire x1="156.5" y1="87.1" x2="156.5" y2="98.491428125" width="0.1524" layer="91"/>
<wire x1="156.5294625" y1="98.54" x2="140.5" y2="98.54" width="0.1524" layer="91"/>
<label x="138.9" y="99.2" size="1.778" layer="95"/>
<wire x1="140.5" y1="98.54" x2="104.5" y2="98.54" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<label x="103.4" y="98.9" size="1.778" layer="95"/>
<wire x1="104.5" y1="98.54" x2="97.1" y2="98.54" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="97.1" y1="98.54" x2="97.1" y2="98.64" width="0.1524" layer="91"/>
<wire x1="97.1" y1="98.64" x2="89.7" y2="98.64" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="140.5" y1="98.54" x2="147.2" y2="98.54" width="0.1524" layer="91"/>
<junction x="140.5" y="98.54"/>
<junction x="104.5" y="98.54"/>
<junction x="97.1" y="98.54"/>
<junction x="156.5" y="87.1"/>
<wire x1="156.5" y1="87.1" x2="156.5" y2="78.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.06" y1="140.36" x2="116.06" y2="115.1" width="0.1524" layer="91"/>
<wire x1="116.06" y1="115.1" x2="116" y2="115.1" width="0.1524" layer="91"/>
<wire x1="116" y1="115.1" x2="98.28" y2="115.1" width="0.1524" layer="91"/>
<wire x1="98.28" y1="115.1" x2="98.28" y2="140.36" width="0.1524" layer="91"/>
<label x="115.8" y="121.7" size="1.778" layer="95" rot="R90"/>
<label x="109.7" y="114.6" size="1.778" layer="95" rot="R180"/>
<label x="97.9" y="126.3" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="IC4" gate="G$1" pin="VDD3P3_RTC_IO"/>
<junction x="116" y="115.1"/>
<wire x1="116" y1="115.1" x2="120.76" y2="115.1" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.2" y1="224.18" x2="93.2" y2="244.42" width="0.1524" layer="91"/>
<wire x1="93.2" y1="244.42" x2="100.82" y2="244.42" width="0.1524" layer="91"/>
<wire x1="100.82" y1="244.42" x2="100.82" y2="224.18" width="0.1524" layer="91"/>
<label x="94.88" y="244.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="VDDA_3"/>
<pinref part="IC4" gate="G$1" pin="VDDA_2"/>
</segment>
<segment>
<wire x1="200.3" y1="226.68" x2="214.9" y2="226.68" width="0.1524" layer="91"/>
<wire x1="214.9" y1="226.6" x2="214.9" y2="226.68" width="0.1524" layer="91"/>
<wire x1="214.9" y1="226.6" x2="228.46" y2="226.6" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<label x="201.9" y="227" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<label x="220.1" y="182.8" size="1.778" layer="95"/>
<wire x1="218.18" y1="181.7" x2="228.6" y2="181.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="181.7" x2="228.62" y2="181.7" width="0.1524" layer="91"/>
<wire x1="228.62" y1="181.7" x2="228.62" y2="178.2" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="228.62" y1="178.2" x2="228.62" y2="168.2" width="0.1524" layer="91"/>
<label x="225.3" y="166.9" size="1.778" layer="95" rot="MR90"/>
<junction x="228.62" y="178.2"/>
<junction x="228.6" y="181.7"/>
<wire x1="228.6" y1="181.7" x2="228.6" y2="190.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="190.3" x2="228.62" y2="190.3" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="228.62" y1="168.2" x2="228.62" y2="159.4" width="0.1524" layer="91"/>
<junction x="228.62" y="168.2"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="73.1" y1="75.04" x2="63" y2="75.04" width="0.1524" layer="91"/>
<wire x1="63" y1="75.04" x2="63" y2="75.1" width="0.1524" layer="91"/>
<label x="60.3" y="76.2" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VIN"/>
<wire x1="73.16" y1="48.1" x2="63" y2="48.1" width="0.1524" layer="91"/>
<label x="60.2" y="49.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDD3P3_CPU"/>
<wire x1="116.06" y1="224.18" x2="116.06" y2="242.66" width="0.1524" layer="91"/>
<wire x1="116.06" y1="242.66" x2="116" y2="242.66" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="115.5" y="226.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDDA_1"/>
<wire x1="77.96" y1="201.32" x2="66.5" y2="201.32" width="0.1524" layer="91"/>
<label x="67.2" y="202.2" size="1.778" layer="95"/>
<pinref part="FL2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP1_GPIO0" class="0">
<segment>
<wire x1="77.96" y1="191.16" x2="70.1" y2="191.16" width="0.1524" layer="91"/>
<wire x1="70.1" y1="191.16" x2="70.1" y2="191.1" width="0.1524" layer="91"/>
<label x="53.1" y="191.5" size="1.778" layer="95"/>
<wire x1="70.1" y1="191.1" x2="51.24" y2="191.1" width="0.1524" layer="91"/>
<pinref part="E1_G0" gate="G$1" pin="TP"/>
<pinref part="IC4" gate="G$1" pin="GPIO0"/>
</segment>
</net>
<net name="ESP1_G1/TWI_SDA" class="0">
<segment>
<wire x1="77.96" y1="188.62" x2="70.1" y2="188.62" width="0.1524" layer="91"/>
<wire x1="70.1" y1="188.62" x2="70.1" y2="188.6" width="0.1524" layer="91"/>
<label x="53.1" y="188.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO1"/>
</segment>
<segment>
<wire x1="200.3" y1="206.36" x2="214.8" y2="206.36" width="0.1524" layer="91"/>
<wire x1="214.8" y1="206.36" x2="214.8" y2="206.4" width="0.1524" layer="91"/>
<label x="201.9" y="206.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="22"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="238.78" y1="168.2" x2="248.7" y2="168.2" width="0.1524" layer="91"/>
<label x="260.4" y="165.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ESP1_G2/TWI_SCK" class="0">
<segment>
<wire x1="77.96" y1="186.08" x2="70.2" y2="186.08" width="0.1524" layer="91"/>
<wire x1="70.2" y1="186.08" x2="70.2" y2="186" width="0.1524" layer="91"/>
<label x="53.1" y="186.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO2"/>
</segment>
<segment>
<wire x1="200.3" y1="211.44" x2="214.9" y2="211.44" width="0.1524" layer="91"/>
<wire x1="214.9" y1="211.44" x2="214.9" y2="211.4" width="0.1524" layer="91"/>
<label x="201.9" y="212" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="20"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="238.78" y1="178.2" x2="248.7" y2="178.2" width="0.1524" layer="91"/>
<label x="260.5" y="175.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ESP1_G3/CSI_VSYNC" class="0">
<segment>
<wire x1="77.96" y1="183.54" x2="70.2" y2="183.54" width="0.1524" layer="91"/>
<wire x1="70.2" y1="183.54" x2="70.2" y2="183.6" width="0.1524" layer="91"/>
<label x="53.1" y="183.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO3"/>
</segment>
<segment>
<wire x1="200.3" y1="216.52" x2="214.9" y2="216.52" width="0.1524" layer="91"/>
<wire x1="214.9" y1="216.52" x2="214.9" y2="216.5" width="0.1524" layer="91"/>
<label x="201.9" y="217.1" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="ESP1_G4/CSI_HSYNC" class="0">
<segment>
<wire x1="77.96" y1="181" x2="70.1" y2="181" width="0.1524" layer="91"/>
<label x="53.1" y="181.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO4"/>
</segment>
<segment>
<wire x1="200.3" y1="221.6" x2="214.9" y2="221.6" width="0.1524" layer="91"/>
<label x="201.9" y="222.2" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="ESP1_G5/CSI_D7" class="0">
<segment>
<wire x1="77.96" y1="178.46" x2="70.1" y2="178.46" width="0.1524" layer="91"/>
<wire x1="70.1" y1="178.46" x2="70.1" y2="178.4" width="0.1524" layer="91"/>
<label x="53.1" y="178.8" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<wire x1="200.3" y1="229.22" x2="214.9" y2="229.22" width="0.1524" layer="91"/>
<wire x1="214.9" y1="229.22" x2="214.9" y2="229.3" width="0.1524" layer="91"/>
<label x="201.9" y="229.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="ESP1_G6/CSI_MCLK" class="0">
<segment>
<wire x1="77.96" y1="175.92" x2="70.2" y2="175.92" width="0.1524" layer="91"/>
<wire x1="70.2" y1="175.92" x2="70.2" y2="175.9" width="0.1524" layer="91"/>
<label x="53.1" y="176.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO6"/>
</segment>
<segment>
<wire x1="200.3" y1="231.76" x2="214.9" y2="231.76" width="0.1524" layer="91"/>
<wire x1="214.9" y1="231.76" x2="214.9" y2="231.8" width="0.1524" layer="91"/>
<label x="201.9" y="232.2" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="ESP1_G7/CSI_D6" class="0">
<segment>
<wire x1="77.96" y1="173.38" x2="70.1" y2="173.38" width="0.1524" layer="91"/>
<wire x1="70.1" y1="173.38" x2="70.1" y2="173.3" width="0.1524" layer="91"/>
<label x="53.1" y="173.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO7"/>
</segment>
<segment>
<wire x1="200.3" y1="234.3" x2="214.9" y2="234.3" width="0.1524" layer="91"/>
<label x="201.9" y="234.9" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="ESP1_G8/CSI_D5" class="0">
<segment>
<wire x1="77.96" y1="170.84" x2="70" y2="170.84" width="0.1524" layer="91"/>
<wire x1="70" y1="170.84" x2="70" y2="170.8" width="0.1524" layer="91"/>
<label x="53.1" y="171.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO8"/>
</segment>
<segment>
<wire x1="200.3" y1="239.38" x2="214.9" y2="239.38" width="0.1524" layer="91"/>
<wire x1="214.9" y1="239.38" x2="214.9" y2="239.4" width="0.1524" layer="91"/>
<label x="201.9" y="239.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="ESP1_G9/CSI_PCLK" class="0">
<segment>
<wire x1="77.96" y1="168.3" x2="70.2" y2="168.3" width="0.1524" layer="91"/>
<label x="53.1" y="168.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GPIO9"/>
</segment>
<segment>
<wire x1="200.3" y1="241.92" x2="214.9" y2="241.92" width="0.1524" layer="91"/>
<wire x1="214.9" y1="241.92" x2="214.9" y2="241.8" width="0.1524" layer="91"/>
<label x="201.9" y="242.4" size="1.778" layer="95"/>
<wire x1="214.9" y1="241.8" x2="228.46" y2="241.8" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="ESP1_G10/CSI_D4" class="0">
<segment>
<wire x1="85.58" y1="140.36" x2="85.58" y2="131.6" width="0.1524" layer="91"/>
<wire x1="85.58" y1="131.6" x2="85.6" y2="131.6" width="0.1524" layer="91"/>
<label x="84.9" y="116.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO10"/>
</segment>
<segment>
<wire x1="200.3" y1="244.46" x2="214.9" y2="244.46" width="0.1524" layer="91"/>
<wire x1="214.9" y1="244.46" x2="214.9" y2="244.4" width="0.1524" layer="91"/>
<label x="201.9" y="245" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="ESP1_G11/CSI_D0" class="0">
<segment>
<wire x1="88.12" y1="140.36" x2="88.12" y2="131.6" width="0.1524" layer="91"/>
<wire x1="88.12" y1="131.6" x2="88.1" y2="131.6" width="0.1524" layer="91"/>
<label x="87.5" y="116.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO11"/>
</segment>
<segment>
<wire x1="200.3" y1="247" x2="214.9" y2="247" width="0.1524" layer="91"/>
<label x="201.9" y="247.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ESP1_G12/CSI_D3" class="0">
<segment>
<wire x1="90.66" y1="140.36" x2="90.66" y2="131.6" width="0.1524" layer="91"/>
<wire x1="90.66" y1="131.6" x2="90.6" y2="131.6" width="0.1524" layer="91"/>
<label x="90.2" y="116.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO12"/>
</segment>
<segment>
<wire x1="200.3" y1="249.54" x2="214.9" y2="249.54" width="0.1524" layer="91"/>
<wire x1="214.9" y1="249.54" x2="214.9" y2="249.5" width="0.1524" layer="91"/>
<label x="201.9" y="250.1" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="ESP1_G13/CSI_D1" class="0">
<segment>
<wire x1="93.2" y1="140.36" x2="93.2" y2="131.6" width="0.1524" layer="91"/>
<label x="92.9" y="116.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO13"/>
</segment>
<segment>
<wire x1="200.3" y1="252.08" x2="214.9" y2="252.08" width="0.1524" layer="91"/>
<wire x1="214.9" y1="252.08" x2="214.9" y2="252" width="0.1524" layer="91"/>
<label x="201.9" y="252.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ESP1_G14/CSI_D2" class="0">
<segment>
<wire x1="95.74" y1="140.36" x2="95.74" y2="131.6" width="0.1524" layer="91"/>
<wire x1="95.74" y1="131.6" x2="95.7" y2="131.6" width="0.1524" layer="91"/>
<label x="95.4" y="116.7" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="GPIO14"/>
</segment>
<segment>
<wire x1="200.3" y1="254.62" x2="215" y2="254.62" width="0.1524" layer="91"/>
<wire x1="215" y1="254.62" x2="215" y2="254.6" width="0.1524" layer="91"/>
<label x="201.9" y="255.1" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="ESP1/USB_P" class="0">
<segment>
<wire x1="110.98" y1="140.36" x2="110.98" y2="131.8" width="0.1524" layer="91"/>
<wire x1="110.98" y1="131.8" x2="111.1" y2="131.8" width="0.1524" layer="91"/>
<label x="110.4" y="116.7" size="1.778" layer="95" rot="R90"/>
<wire x1="111.1" y1="131.8" x2="111.1" y2="111.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GPIO19"/>
</segment>
</net>
<net name="ESP1/USB_N" class="0">
<segment>
<wire x1="113.52" y1="140.36" x2="113.52" y2="131.8" width="0.1524" layer="91"/>
<wire x1="113.52" y1="131.8" x2="113.5" y2="131.8" width="0.1524" layer="91"/>
<label x="112.9" y="116.7" size="1.778" layer="95" rot="R90"/>
<wire x1="113.5" y1="131.8" x2="113.5" y2="110.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GPIO20"/>
</segment>
</net>
<net name="ESP1_VDD_SPI" class="0">
<segment>
<wire x1="128.76" y1="170.84" x2="130" y2="170.84" width="0.1524" layer="91"/>
<wire x1="130" y1="170.84" x2="130" y2="162.7" width="0.1524" layer="91"/>
<wire x1="130" y1="162.7" x2="139" y2="162.7" width="0.1524" layer="91"/>
<label x="147" y="162.5" size="1.778" layer="95"/>
<wire x1="139" y1="162.7" x2="146.1" y2="162.7" width="0.1524" layer="91"/>
<wire x1="130" y1="162.7" x2="130" y2="159.34" width="0.1524" layer="91"/>
<wire x1="130" y1="159.34" x2="130.1" y2="159.34" width="0.1524" layer="91"/>
<junction x="130" y="162.7"/>
<pinref part="C33" gate="G$1" pin="1"/>
<junction x="139" y="162.7"/>
<wire x1="139" y1="162.7" x2="139" y2="159.44" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VDD_SPI"/>
</segment>
<segment>
<wire x1="231.4" y1="138.3" x2="255.4" y2="138.3" width="0.1524" layer="91"/>
<label x="238.4" y="139.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="237.4" y1="103.3" x2="258.4" y2="103.3" width="0.1524" layer="91"/>
<label x="241.4" y="104.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="ESP1_SPICS1" class="0">
<segment>
<wire x1="128.76" y1="168.3" x2="143.2" y2="168.3" width="0.1524" layer="91"/>
<label x="131.1" y="168.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPICS1"/>
</segment>
<segment>
<wire x1="196.4" y1="138.3" x2="177.4" y2="138.3" width="0.1524" layer="91"/>
<label x="174.4" y="139.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="/CE"/>
</segment>
</net>
<net name="ESP1_SPIHD" class="0">
<segment>
<wire x1="128.76" y1="173.38" x2="143" y2="173.38" width="0.1524" layer="91"/>
<wire x1="143" y1="173.38" x2="143" y2="173.4" width="0.1524" layer="91"/>
<label x="130.1" y="173.6" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPIHD"/>
</segment>
<segment>
<wire x1="231.4" y1="133.3" x2="255.4" y2="133.3" width="0.1524" layer="91"/>
<label x="238.4" y="134.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="SIO[3]"/>
</segment>
<segment>
<wire x1="237.4" y1="98.3" x2="258.4" y2="98.3" width="0.1524" layer="91"/>
<label x="241.4" y="99.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="HOLD/RESET(IO3)"/>
</segment>
</net>
<net name="ESP1_SPIWP" class="0">
<segment>
<wire x1="128.76" y1="175.92" x2="143.1" y2="175.92" width="0.1524" layer="91"/>
<wire x1="143.1" y1="175.92" x2="143.1" y2="175.9" width="0.1524" layer="91"/>
<label x="130.1" y="176.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPIWP"/>
</segment>
<segment>
<wire x1="196.4" y1="128.3" x2="177.4" y2="128.3" width="0.1524" layer="91"/>
<label x="174.4" y="129.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="SIO[2]"/>
</segment>
<segment>
<wire x1="193.4" y1="93.3" x2="177.4" y2="93.3" width="0.1524" layer="91"/>
<label x="174.4" y="94.7" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="/WP(IO2)"/>
</segment>
</net>
<net name="ESP1_SPICS0" class="0">
<segment>
<wire x1="128.76" y1="178.46" x2="143" y2="178.46" width="0.1524" layer="91"/>
<wire x1="143" y1="178.46" x2="143" y2="178.5" width="0.1524" layer="91"/>
<label x="130.1" y="179" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPICS0"/>
</segment>
<segment>
<wire x1="193.4" y1="103.3" x2="177.4" y2="103.3" width="0.1524" layer="91"/>
<label x="174.4" y="104.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="/CS"/>
</segment>
</net>
<net name="ESP1_SPICLK" class="0">
<segment>
<label x="130.1" y="181.5" size="1.778" layer="95"/>
<wire x1="128.76" y1="181" x2="143.1" y2="181" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SPICLK"/>
</segment>
<segment>
<wire x1="231.4" y1="128.3" x2="255.4" y2="128.3" width="0.1524" layer="91"/>
<label x="238.4" y="129.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<wire x1="237.4" y1="93.3" x2="258.4" y2="93.3" width="0.1524" layer="91"/>
<label x="241.4" y="94.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="ESP1_SPIQ" class="0">
<segment>
<wire x1="128.76" y1="183.54" x2="143.1" y2="183.54" width="0.1524" layer="91"/>
<wire x1="143.1" y1="183.54" x2="143.1" y2="183.5" width="0.1524" layer="91"/>
<label x="130.1" y="184" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPIQ"/>
</segment>
<segment>
<wire x1="196.4" y1="133.3" x2="177.4" y2="133.3" width="0.1524" layer="91"/>
<label x="174.4" y="134.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="SO/SIO[1]"/>
</segment>
<segment>
<wire x1="193.4" y1="98.3" x2="177.4" y2="98.3" width="0.1524" layer="91"/>
<label x="174.4" y="99.6" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="DO(IO1)"/>
</segment>
</net>
<net name="ESP1_SPID" class="0">
<segment>
<wire x1="128.76" y1="186.08" x2="143" y2="186.08" width="0.1524" layer="91"/>
<wire x1="143" y1="186.08" x2="143" y2="186.2" width="0.1524" layer="91"/>
<label x="130.1" y="186.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="SPID"/>
</segment>
<segment>
<wire x1="231.4" y1="123.3" x2="255.4" y2="123.3" width="0.1524" layer="91"/>
<label x="238.4" y="124.3" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="SI/SIO[0]"/>
</segment>
<segment>
<wire x1="237.4" y1="88.3" x2="258.4" y2="88.3" width="0.1524" layer="91"/>
<label x="241.4" y="89.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="DI(IO0)"/>
</segment>
</net>
<net name="ESP1_U_N" class="0">
<segment>
<label x="105.5" y="226.2" size="1.778" layer="95" rot="R90"/>
<wire x1="105.9" y1="224.18" x2="105.9" y2="271.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="U0RXD"/>
<wire x1="105.9" y1="271.7" x2="105.9" y2="271.76" width="0.1524" layer="91"/>
<junction x="105.9" y="271.7"/>
<wire x1="105.9" y1="271.7" x2="102.8" y2="271.7" width="0.1524" layer="91"/>
<wire x1="102.8" y1="271.7" x2="102.8" y2="279.86" width="0.1524" layer="91"/>
<pinref part="ESP1_URX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP1_PU" class="0">
<segment>
<wire x1="88.12" y1="224.18" x2="88.12" y2="235.6" width="0.1524" layer="91"/>
<wire x1="88.12" y1="235.6" x2="88.2" y2="235.6" width="0.1524" layer="91"/>
<label x="87.6" y="226.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="G$1" pin="CHIP_PU"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="238.78" y1="190.3" x2="254.46" y2="190.3" width="0.1524" layer="91"/>
<label x="240.3" y="191.7" size="1.778" layer="95"/>
<pinref part="E1_PU" gate="G$1" pin="TP"/>
<wire x1="238.78" y1="190.3" x2="238.8" y2="190.3" width="0.1524" layer="91"/>
<wire x1="238.8" y1="190.3" x2="238.8" y2="184.7" width="0.1524" layer="91"/>
<junction x="238.78" y="190.3"/>
<wire x1="238.8" y1="184.7" x2="241.96" y2="184.7" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP1_1V2" class="0">
<segment>
<wire x1="200.3" y1="224.14" x2="214.9" y2="224.14" width="0.1524" layer="91"/>
<wire x1="214.9" y1="224.14" x2="214.9" y2="224.1" width="0.1524" layer="91"/>
<label x="201.9" y="224.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="57.6" y1="37.52" x2="65.6" y2="37.52" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<wire x1="101.1" y1="45.56" x2="101.1" y2="37.52" width="0.1524" layer="91"/>
<wire x1="101.1" y1="37.52" x2="65.6" y2="37.52" width="0.1524" layer="91"/>
<junction x="65.6" y="37.52"/>
<label x="58.4" y="34.2" size="1.778" layer="95"/>
<label x="89.6" y="34.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP1/CAM_RST" class="0">
<segment>
<wire x1="200.3" y1="213.98" x2="214.9" y2="213.98" width="0.1524" layer="91"/>
<wire x1="214.9" y1="213.98" x2="214.9" y2="214" width="0.1524" layer="91"/>
<label x="201.9" y="214.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="192.1" y1="181.7" x2="202.7" y2="181.7" width="0.1524" layer="91"/>
<label x="188.5" y="182.9" size="1.778" layer="95"/>
<wire x1="202.7" y1="181.7" x2="203.1" y2="181.7" width="0.1524" layer="91"/>
<junction x="202.7" y="181.7"/>
<wire x1="202.7" y1="181.7" x2="208.02" y2="181.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="202.7" y1="181.7" x2="202.7" y2="177.24" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP1_2V8" class="0">
<segment>
<wire x1="200.3" y1="208.9" x2="214.9" y2="208.9" width="0.1524" layer="91"/>
<label x="201.9" y="209.4" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="21"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="65.6" y1="59.52" x2="57.6" y2="59.52" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="73.1" y1="72.5" x2="73" y2="72.5" width="0.1524" layer="91"/>
<wire x1="73" y1="72.5" x2="73" y2="59.52" width="0.1524" layer="91"/>
<wire x1="73" y1="59.52" x2="65.6" y2="59.52" width="0.1524" layer="91"/>
<junction x="65.6" y="59.52"/>
<label x="74" y="69.7" size="1.778" layer="95" rot="R270"/>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="156.5" y1="67.92" x2="156.5" y2="57.9" width="0.1524" layer="91"/>
<label x="154.6" y="55.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP1_U_P" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="110.6" y1="250.08" x2="110.6" y2="271.7" width="0.1524" layer="91"/>
<label x="109.8" y="254.1" size="1.778" layer="95" rot="R90"/>
<wire x1="110.6" y1="271.7" x2="110.6" y2="271.76" width="0.1524" layer="91"/>
<junction x="110.6" y="271.7"/>
<wire x1="110.6" y1="271.7" x2="113.6" y2="271.7" width="0.1524" layer="91"/>
<wire x1="113.6" y1="271.7" x2="113.6" y2="279.96" width="0.1524" layer="91"/>
<pinref part="ESP1_UTX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="95.74" y1="253.9" x2="95.7" y2="253.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDD3P3_2"/>
<wire x1="77.96" y1="193.7" x2="77.96" y2="196.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD3P3_1"/>
<wire x1="63.96" y1="201.32" x2="63.96" y2="196.24" width="0.1524" layer="91"/>
<wire x1="63.96" y1="196.24" x2="77.96" y2="196.24" width="0.1524" layer="91"/>
<junction x="77.96" y="196.24"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="58.74" y1="201.32" x2="63.96" y2="201.32" width="0.1524" layer="91"/>
<junction x="63.96" y="201.32"/>
<pinref part="FL2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="110.6" y1="239.92" x2="110.6" y2="239.4" width="0.1524" layer="91"/>
<wire x1="110.6" y1="239.4" x2="108.44" y2="239.4" width="0.1524" layer="91"/>
<wire x1="108.44" y1="239.4" x2="108.44" y2="224.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="U0TXD"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="182.7" y="97.9" size="1.778" layer="91" rot="R180">APS1604M-3SQR-ZR</text>
<text x="183.3" y="101.7" size="1.778" layer="91" rot="R180">u$6</text>
<text x="132.9" y="235.8" size="1.778" layer="91">503480-1800</text>
</plain>
<instances>
<instance part="IC7" gate="G$1" x="42.16" y="177.62" smashed="yes">
<attribute name="NAME" x="89.15" y="200.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="89.15" y="197.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="36.7" y="59.9" smashed="yes">
<attribute name="VALUE" x="36.7" y="56.725" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C48" gate="G$1" x="45.1" y="68.4" smashed="yes">
<attribute name="NAME" x="46.14" y="68.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.54" y="64" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="37.7" y="68.4" smashed="yes">
<attribute name="NAME" x="38.74" y="68.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.14" y="64" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="30.3" y="68.5" smashed="yes">
<attribute name="NAME" x="31.34" y="68.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.74" y="64.1" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="103.2" y="133.2" smashed="yes">
<attribute name="NAME" x="104.24" y="133.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.64" y="128.8" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="94.3" y="133.1" smashed="yes">
<attribute name="NAME" x="95.24" y="132.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.94" y="128.8" size="1.778" layer="96"/>
</instance>
<instance part="Y3" gate="G$1" x="55.4" y="239.3" smashed="yes" rot="R180">
<attribute name="NAME" x="50.07" y="246.38" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="53.77" y="234.62" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C55" gate="G$1" x="58.3" y="237.2" smashed="yes">
<attribute name="NAME" x="59.34" y="237.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.74" y="232.8" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="20.6" y="224.4" smashed="yes" rot="R90">
<attribute name="NAME" x="20.76" y="225.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25" y="224.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="158.1" y="69.5" smashed="yes"/>
<instance part="U$5" gate="G$1" x="127" y="232" smashed="yes"/>
<instance part="R3" gate="G$1" x="74.2" y="59.3" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.66" y="59.3" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="76.74" y="59.3" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="143.1" y="164" smashed="yes" rot="R180">
<attribute name="NAME" x="131.67" y="160.19" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="131.67" y="162.73" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="162" y="158.5" smashed="yes">
<attribute name="NAME" x="162" y="161.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162" y="155.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="154.06" y="137.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="154.06" y="140.06" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="154.06" y="134.98" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="E2_PU" gate="G$1" x="176.16" y="137.52" smashed="yes" rot="R270">
<attribute name="NAME" x="177.79" y="136.59" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="174.89" y="136.25" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="E2/TE" gate="G$1" x="32.8" y="137.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="30.97" y="137.27" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="34.07" y="138.57" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="E2_G0" gate="G$1" x="13.1" y="167.4" smashed="yes" rot="MR270">
<attribute name="TP_SIGNAL_NAME" x="14.37" y="166.13" size="1.778" layer="97" rot="MR270"/>
</instance>
<instance part="SDA00" gate="G$1" x="59.9" y="84.8" smashed="yes" rot="MR180">
<attribute name="TP_SIGNAL_NAME" x="61.17" y="86.07" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="SCL00" gate="G$1" x="57.4" y="84.8" smashed="yes" rot="MR180">
<attribute name="TP_SIGNAL_NAME" x="58.67" y="86.07" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="SDA01" gate="G$1" x="54.8" y="84.8" smashed="yes" rot="MR180">
<attribute name="TP_SIGNAL_NAME" x="56.07" y="86.07" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="SCL01" gate="G$1" x="52.3" y="84.8" smashed="yes" rot="MR180">
<attribute name="TP_SIGNAL_NAME" x="53.57" y="86.07" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="R18" gate="G$1" x="74.8" y="220" smashed="yes" rot="R90">
<attribute name="NAME" x="72.26" y="220" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="77.34" y="220" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="80.26" y="224.5" smashed="yes">
<attribute name="NAME" x="81.2" y="224.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.9" y="220.2" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="95" y="91.4" smashed="yes" rot="R90">
<attribute name="NAME" x="95.16" y="92.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.3" y="92.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="164.9" y="130.1" smashed="yes" rot="R90">
<attribute name="NAME" x="165.06" y="131.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.3" y="130.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FL3" gate="G$1" x="28" y="177.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="35.62" y="194.13" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="33.08" y="194.13" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="C43" gate="G$1" x="15.7" y="177.62" smashed="yes" rot="R270">
<attribute name="NAME" x="15.54" y="176.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.4" y="176.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="154.06" y="122.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="154.06" y="125.06" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="154.06" y="119.98" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="ESP2_URX" gate="G$1" x="66.6" y="255.4" smashed="yes" rot="R90">
<attribute name="NAME" x="63.425" y="249.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.68" y="249.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ESP2_UTX" gate="G$1" x="77.7" y="255.4" smashed="yes" rot="R90">
<attribute name="NAME" x="74.525" y="249.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.78" y="249.05" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="45.1" y1="63.32" x2="45.1" y2="63.3" width="0.1524" layer="91"/>
<wire x1="45.1" y1="63.32" x2="37.7" y2="63.32" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="37.7" y1="63.32" x2="37.7" y2="62.44" width="0.1524" layer="91"/>
<wire x1="37.7" y1="62.44" x2="36.7" y2="62.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="30.3" y1="63.42" x2="30.3" y2="63.32" width="0.1524" layer="91"/>
<wire x1="30.3" y1="63.32" x2="37.7" y2="63.32" width="0.1524" layer="91"/>
<junction x="45.1" y="63.32"/>
<junction x="37.7" y="63.32"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="94.3" y1="128.02" x2="94.3" y2="125" width="0.1524" layer="91"/>
<wire x1="94.3" y1="125" x2="103.2" y2="125" width="0.1524" layer="91"/>
<wire x1="103.2" y1="125" x2="103.2" y2="128.12" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<label x="96.4" y="122.6" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="100.08" y1="91.4" x2="103.2" y2="91.4" width="0.1524" layer="91"/>
<wire x1="103.2" y1="91.4" x2="103.2" y2="125" width="0.1524" layer="91"/>
<junction x="103.2" y="125"/>
<label x="106.2" y="92.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="153.1" y1="74.5" x2="134.1" y2="74.5" width="0.1524" layer="91"/>
<label x="134.1" y="75.5" size="1.778" layer="95"/>
<wire x1="170.8" y1="64.42" x2="153.1" y2="64.42" width="0.1524" layer="91"/>
<wire x1="153.1" y1="64.42" x2="153.1" y2="74.5" width="0.1524" layer="91"/>
<junction x="153.1" y="74.5"/>
<pinref part="U$6" gate="G$1" pin="VSS"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="49.8" y1="221.6" x2="49.8" y2="221.7" width="0.1524" layer="91"/>
<wire x1="49.8" y1="221.6" x2="7.1" y2="221.6" width="0.1524" layer="91"/>
<wire x1="7.1" y1="221.6" x2="7.1" y2="242" width="0.1524" layer="91"/>
<wire x1="7.1" y1="242" x2="14.76" y2="242" width="0.1524" layer="91"/>
<wire x1="14.76" y1="242" x2="14.76" y2="241.84" width="0.1524" layer="91"/>
<wire x1="49.8" y1="221.7" x2="55.4" y2="221.7" width="0.1524" layer="91"/>
<wire x1="55.4" y1="221.7" x2="55.4" y2="225.9" width="0.1524" layer="91"/>
<wire x1="55.4" y1="225.9" x2="55.4" y2="239.3" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="58.3" y1="232.12" x2="58.3" y2="225.9" width="0.1524" layer="91"/>
<wire x1="58.3" y1="225.9" x2="55.4" y2="225.9" width="0.1524" layer="91"/>
<wire x1="49.8" y1="221.7" x2="49.8" y2="224.4" width="0.1524" layer="91"/>
<wire x1="49.8" y1="224.4" x2="25.68" y2="224.4" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<junction x="49.8" y="221.7"/>
<junction x="55.4" y="225.9"/>
<wire x1="49.8" y1="221.7" x2="49.78" y2="221.7" width="0.1524" layer="91"/>
<wire x1="49.78" y1="221.7" x2="49.78" y2="200.48" width="0.1524" layer="91"/>
<label x="48.8" y="202.5" size="1.778" layer="95" rot="R90"/>
<label x="12.4" y="244.1" size="1.778" layer="95" rot="R180"/>
<label x="4.7" y="227.1" size="1.778" layer="95" rot="R270"/>
<label x="34.2" y="218.4" size="1.778" layer="95"/>
<label x="41.8" y="224.8" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="Y3" gate="G$1" pin="GND_1"/>
<pinref part="Y3" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<wire x1="135.48" y1="153.84" x2="135.48" y2="151.3" width="0.1524" layer="91"/>
<wire x1="135.48" y1="151.3" x2="143.9" y2="151.3" width="0.1524" layer="91"/>
<label x="144.6" y="153.8" size="1.778" layer="95" rot="R180"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="178.4" y1="239.1" x2="127" y2="239.1" width="0.1524" layer="91"/>
<wire x1="178.4" y1="226.92" x2="152.4" y2="226.92" width="0.1524" layer="91"/>
<wire x1="178.4" y1="239.1" x2="178.4" y2="226.92" width="0.1524" layer="91"/>
<wire x1="178.4" y1="226.92" x2="178.4" y2="211.68" width="0.1524" layer="91"/>
<wire x1="178.4" y1="211.68" x2="152.4" y2="211.68" width="0.1524" layer="91"/>
<wire x1="178.4" y1="211.68" x2="178.4" y2="188.72" width="0.1524" layer="91"/>
<wire x1="178.4" y1="188.72" x2="152.4" y2="188.82" width="0.1524" layer="91"/>
<label x="120.7" y="236.7" size="1.778" layer="95"/>
<label x="156.5" y="240.2" size="1.778" layer="95"/>
<label x="181.6" y="190.27525625" size="1.778" layer="95" rot="R90"/>
<label x="182" y="220.07268125" size="1.778" layer="95" rot="R90"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<pinref part="U$5" gate="G$1" pin="9"/>
<pinref part="U$5" gate="G$1" pin="18"/>
<wire x1="127" y1="239.1" x2="127" y2="232" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MP1"/>
<wire x1="127" y1="232" x2="127" y2="229.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MP2"/>
<junction x="178.4" y="211.68"/>
<junction x="178.4" y="226.92"/>
<junction x="127" y="232"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="169.98" y1="130.1" x2="174.9" y2="130.1" width="0.1524" layer="91"/>
<label x="176" y="129.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="80.26" y1="227.04" x2="80.26" y2="233.6" width="0.1524" layer="91"/>
<wire x1="80.26" y1="233.6" x2="80.3" y2="233.6" width="0.1524" layer="91"/>
<label x="81" y="234" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="10.62" y1="177.62" x2="3.2" y2="177.62" width="0.1524" layer="91"/>
<wire x1="3.2" y1="177.62" x2="3.2" y2="177.6" width="0.1524" layer="91"/>
<label x="8.1" y="180" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DATAC5" class="0">
<segment>
<wire x1="67.56" y1="116.66" x2="67.56" y2="107.9" width="0.1524" layer="91"/>
<wire x1="67.56" y1="107.9" x2="67.5" y2="107.9" width="0.1524" layer="91"/>
<label x="67.3" y="98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="XTAL_32K_N"/>
</segment>
</net>
<net name="DATAC4" class="0">
<segment>
<wire x1="70.1" y1="116.66" x2="70.1" y2="108" width="0.1524" layer="91"/>
<wire x1="70.1" y1="108" x2="70.2" y2="108" width="0.1524" layer="91"/>
<label x="70" y="98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="DAC_1"/>
</segment>
</net>
<net name="DATAC3" class="0">
<segment>
<wire x1="72.64" y1="116.66" x2="72.64" y2="108.1" width="0.1524" layer="91"/>
<wire x1="72.64" y1="108.1" x2="72.6" y2="108.1" width="0.1524" layer="91"/>
<label x="72.4" y="98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="DAC_2"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="159.14" y1="122.52" x2="174.7" y2="122.52" width="0.1524" layer="91"/>
<label x="162.3" y="123.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC2" class="0">
<segment>
<wire x1="82.8" y1="116.66" x2="82.8" y2="107.9" width="0.1524" layer="91"/>
<wire x1="82.8" y1="107.9" x2="83" y2="107.9" width="0.1524" layer="91"/>
<label x="82.5" y="98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="GPIO21"/>
</segment>
</net>
<net name="DATAC1" class="0">
<segment>
<wire x1="92.96" y1="164.92" x2="107.2" y2="164.92" width="0.1524" layer="91"/>
<wire x1="107.2" y1="164.92" x2="107.2" y2="165" width="0.1524" layer="91"/>
<label x="94.3" y="165.4" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO33"/>
</segment>
</net>
<net name="DATAC0" class="0">
<segment>
<wire x1="92.96" y1="167.46" x2="107.3" y2="167.46" width="0.1524" layer="91"/>
<wire x1="107.3" y1="167.46" x2="107.3" y2="167.5" width="0.1524" layer="91"/>
<label x="94.3" y="167.9" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO34"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="92.96" y1="170" x2="107.3" y2="170" width="0.1524" layer="91"/>
<label x="94.3" y="170.4" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO35"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="92.96" y1="172.54" x2="107.3" y2="172.54" width="0.1524" layer="91"/>
<wire x1="107.3" y1="172.54" x2="107.3" y2="172.5" width="0.1524" layer="91"/>
<label x="94.3" y="172.9" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO36"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="92.96" y1="175.08" x2="107.2" y2="175.08" width="0.1524" layer="91"/>
<wire x1="107.2" y1="175.08" x2="107.2" y2="175.1" width="0.1524" layer="91"/>
<label x="94.3" y="175.5" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO37"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="92.96" y1="177.62" x2="107.2" y2="177.62" width="0.1524" layer="91"/>
<wire x1="107.2" y1="177.62" x2="107.2" y2="177.6" width="0.1524" layer="91"/>
<label x="94.3" y="178" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO38"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="85.34" y1="200.48" x2="85.34" y2="212" width="0.1524" layer="91"/>
<wire x1="85.34" y1="212" x2="85.4" y2="212" width="0.1524" layer="91"/>
<label x="85" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="MTCK"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="82.8" y1="200.48" x2="82.8" y2="211.9" width="0.1524" layer="91"/>
<wire x1="82.8" y1="211.9" x2="82.9" y2="211.9" width="0.1524" layer="91"/>
<label x="82.2" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="MTD0"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="77.72" y1="200.48" x2="77.82" y2="200.48" width="0.1524" layer="91"/>
<wire x1="77.82" y1="200.48" x2="77.82" y2="211.9" width="0.1524" layer="91"/>
<wire x1="77.8" y1="211.9" x2="77.82" y2="211.9" width="0.1524" layer="91"/>
<label x="77.2" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="MTDI"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="75.18" y1="200.48" x2="75.18" y2="212" width="0.1524" layer="91"/>
<wire x1="75.18" y1="212" x2="75.2" y2="212" width="0.1524" layer="91"/>
<label x="74.6" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="MTMS"/>
</segment>
</net>
<net name="DATAC7" class="0">
<segment>
<wire x1="67.56" y1="200.48" x2="67.56" y2="212" width="0.1524" layer="91"/>
<wire x1="67.56" y1="212" x2="67.6" y2="212" width="0.1524" layer="91"/>
<label x="67.1" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="GPIO45"/>
</segment>
</net>
<net name="DATAC6" class="0">
<segment>
<wire x1="65.02" y1="116.66" x2="65.02" y2="107.8" width="0.1524" layer="91"/>
<wire x1="65.02" y1="107.8" x2="65" y2="107.8" width="0.1524" layer="91"/>
<label x="64.8" y="98" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="XTAL_32K_P"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="29.92" y1="230.2" x2="29.9" y2="230.2" width="0.1524" layer="91"/>
<wire x1="29.9" y1="230.2" x2="14.8" y2="230.2" width="0.1524" layer="91"/>
<wire x1="14.8" y1="230.2" x2="14.76" y2="230.2" width="0.1524" layer="91"/>
<wire x1="14.76" y1="230.2" x2="14.76" y2="239.3" width="0.1524" layer="91"/>
<wire x1="14.8" y1="230.2" x2="14.8" y2="224.4" width="0.1524" layer="91"/>
<wire x1="14.8" y1="224.4" x2="18.06" y2="224.4" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<junction x="14.8" y="230.2"/>
<junction x="29.9" y="230.2"/>
<wire x1="29.9" y1="230.2" x2="40.2" y2="230.2" width="0.1524" layer="91"/>
<wire x1="62.48" y1="230.2" x2="40.2" y2="230.2" width="0.1524" layer="91"/>
<wire x1="40.2" y1="230.2" x2="40.08" y2="230.2" width="0.1524" layer="91"/>
<junction x="40.2" y="230.2"/>
<pinref part="Y3" gate="G$1" pin="CRYSTAL_2"/>
<wire x1="62.48" y1="230.2" x2="62.48" y2="200.48" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="XTAL_N"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="55.4" y1="241.84" x2="58.3" y2="241.84" width="0.1524" layer="91"/>
<wire x1="58.3" y1="241.84" x2="58.3" y2="241.8" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="58.3" y1="241.8" x2="58.3" y2="239.74" width="0.1524" layer="91"/>
<wire x1="64.9" y1="225.9" x2="64.9" y2="241.8" width="0.1524" layer="91"/>
<wire x1="64.9" y1="241.8" x2="58.3" y2="241.8" width="0.1524" layer="91"/>
<junction x="58.3" y="241.8"/>
<pinref part="Y3" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="64.9" y1="225.9" x2="59.94" y2="225.9" width="0.1524" layer="91"/>
<wire x1="59.94" y1="225.9" x2="59.94" y2="200.48" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="XTAL_P"/>
</segment>
</net>
<net name="ESP2_3V3" class="0">
<segment>
<label x="60.9" y="71.9" size="1.778" layer="95"/>
<pinref part="C48" gate="G$1" pin="1"/>
<label x="31.9" y="72.9" size="1.778" layer="95"/>
<wire x1="45.1" y1="70.94" x2="37.7" y2="70.94" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="37.7" y1="70.94" x2="37.7" y2="71.04" width="0.1524" layer="91"/>
<wire x1="37.7" y1="71.04" x2="30.3" y2="71.04" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="45.1" y1="70.94" x2="74.2" y2="70.94" width="0.1524" layer="91"/>
<wire x1="74.2" y1="70.94" x2="74.2" y2="64.38" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="45.1" y="70.94"/>
<junction x="37.7" y="70.94"/>
</segment>
<segment>
<wire x1="80.26" y1="116.66" x2="80.26" y2="91.4" width="0.1524" layer="91"/>
<wire x1="80.26" y1="91.4" x2="80.2" y2="91.4" width="0.1524" layer="91"/>
<wire x1="80.2" y1="91.4" x2="62.48" y2="91.4" width="0.1524" layer="91"/>
<wire x1="62.48" y1="91.4" x2="62.48" y2="116.66" width="0.1524" layer="91"/>
<label x="80" y="98" size="1.778" layer="95" rot="R90"/>
<label x="73.9" y="90.9" size="1.778" layer="95" rot="R180"/>
<label x="62.1" y="102.6" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="IC7" gate="G$1" pin="VDD3P3_RTC_IO"/>
<junction x="80.2" y="91.4"/>
<wire x1="80.2" y1="91.4" x2="92.46" y2="91.4" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.4" y1="200.48" x2="57.4" y2="220.72" width="0.1524" layer="91"/>
<wire x1="57.4" y1="220.72" x2="65.02" y2="220.72" width="0.1524" layer="91"/>
<wire x1="65.02" y1="220.72" x2="65.02" y2="200.48" width="0.1524" layer="91"/>
<label x="56.98" y="221.76" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="VDDA_3"/>
<pinref part="IC7" gate="G$1" pin="VDDA_2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD3P3_CPU"/>
<wire x1="80.26" y1="200.48" x2="80.26" y2="219.42" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<label x="79.8" y="202.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDDA_1"/>
<wire x1="42.16" y1="177.62" x2="28" y2="177.62" width="0.1524" layer="91"/>
<label x="29.5" y="178.3" size="1.778" layer="95"/>
<pinref part="FL3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="148.98" y1="137.52" x2="148.98" y2="122.52" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<label x="147.8" y="124.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="167.08" y1="158.5" x2="170.6" y2="158.5" width="0.1524" layer="91"/>
<label x="172.3" y="158.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP2_SPICS0" class="0">
<segment>
<wire x1="92.96" y1="154.76" x2="107.2" y2="154.76" width="0.1524" layer="91"/>
<wire x1="107.2" y1="154.76" x2="107.2" y2="154.8" width="0.1524" layer="91"/>
<label x="94.3" y="155.3" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPICS0"/>
</segment>
</net>
<net name="ESP2_SPIQ" class="0">
<segment>
<wire x1="153.1" y1="84.5" x2="134.1" y2="84.5" width="0.1524" layer="91"/>
<label x="131.1" y="85.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SO/SIO[1]"/>
</segment>
<segment>
<wire x1="92.96" y1="159.84" x2="107.3" y2="159.84" width="0.1524" layer="91"/>
<wire x1="107.3" y1="159.84" x2="107.3" y2="159.8" width="0.1524" layer="91"/>
<label x="94.3" y="160.3" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPIQ"/>
</segment>
</net>
<net name="ESP2_SPIWP" class="0">
<segment>
<wire x1="153.1" y1="79.5" x2="134.1" y2="79.5" width="0.1524" layer="91"/>
<label x="131.1" y="80.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SIO[2]"/>
</segment>
<segment>
<wire x1="92.96" y1="152.22" x2="107.3" y2="152.22" width="0.1524" layer="91"/>
<wire x1="107.3" y1="152.22" x2="107.3" y2="152.2" width="0.1524" layer="91"/>
<label x="94.3" y="152.5" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPIWP"/>
</segment>
</net>
<net name="ESP2_VDD_SPI" class="0">
<segment>
<wire x1="188.1" y1="89.5" x2="212.1" y2="89.5" width="0.1524" layer="91"/>
<label x="195.1" y="90.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="92.96" y1="147.14" x2="94.2" y2="147.14" width="0.1524" layer="91"/>
<wire x1="94.2" y1="147.14" x2="94.2" y2="139" width="0.1524" layer="91"/>
<wire x1="94.2" y1="139" x2="103.2" y2="139" width="0.1524" layer="91"/>
<label x="111.2" y="138.8" size="1.778" layer="95"/>
<wire x1="103.2" y1="139" x2="110.3" y2="139" width="0.1524" layer="91"/>
<wire x1="94.2" y1="139" x2="94.2" y2="135.64" width="0.1524" layer="91"/>
<wire x1="94.2" y1="135.64" x2="94.3" y2="135.64" width="0.1524" layer="91"/>
<junction x="94.2" y="139"/>
<pinref part="C54" gate="G$1" pin="1"/>
<junction x="103.2" y="139"/>
<wire x1="103.2" y1="139" x2="103.2" y2="135.74" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="IC7" gate="G$1" pin="VDD_SPI"/>
</segment>
</net>
<net name="ESP2_SPIHD" class="0">
<segment>
<wire x1="188.1" y1="84.5" x2="212.1" y2="84.5" width="0.1524" layer="91"/>
<label x="195.1" y="85.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SIO[3]"/>
</segment>
<segment>
<wire x1="92.96" y1="149.68" x2="107.2" y2="149.68" width="0.1524" layer="91"/>
<wire x1="107.2" y1="149.68" x2="107.2" y2="149.7" width="0.1524" layer="91"/>
<label x="94.3" y="149.9" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPIHD"/>
</segment>
</net>
<net name="ESP2_SPICLK" class="0">
<segment>
<wire x1="188.1" y1="79.5" x2="212.1" y2="79.5" width="0.1524" layer="91"/>
<label x="195.1" y="80.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<label x="94.3" y="157.8" size="1.778" layer="95"/>
<wire x1="92.96" y1="157.3" x2="107.2" y2="157.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="SPICLK"/>
</segment>
</net>
<net name="ESP2_SPID" class="0">
<segment>
<wire x1="188.1" y1="74.5" x2="212.1" y2="74.5" width="0.1524" layer="91"/>
<label x="195.1" y="75.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SI/SIO[0]"/>
</segment>
<segment>
<wire x1="92.96" y1="162.38" x2="107.2" y2="162.38" width="0.1524" layer="91"/>
<wire x1="107.2" y1="162.38" x2="107.2" y2="162.5" width="0.1524" layer="91"/>
<label x="94.3" y="162.8" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPID"/>
</segment>
</net>
<net name="ESP2_SPICS1" class="0">
<segment>
<wire x1="153.1" y1="89.5" x2="134.1" y2="89.5" width="0.1524" layer="91"/>
<label x="131.1" y="90.5" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="/CE"/>
</segment>
<segment>
<wire x1="92.96" y1="144.6" x2="107.4" y2="144.6" width="0.1524" layer="91"/>
<label x="95.3" y="145.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="SPICS1"/>
</segment>
</net>
<net name="ESP2_GPIO0" class="0">
<segment>
<wire x1="42.16" y1="167.46" x2="34.3" y2="167.46" width="0.1524" layer="91"/>
<wire x1="34.3" y1="167.46" x2="34.3" y2="167.4" width="0.1524" layer="91"/>
<label x="17.3" y="167.8" size="1.778" layer="95"/>
<wire x1="34.3" y1="167.4" x2="15.64" y2="167.4" width="0.1524" layer="91"/>
<pinref part="E2_G0" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO0"/>
</segment>
</net>
<net name="ESP2_G9/TE" class="0">
<segment>
<wire x1="42.16" y1="144.6" x2="32.8" y2="144.6" width="0.1524" layer="91"/>
<label x="17.3" y="145" size="1.778" layer="95"/>
<wire x1="32.8" y1="144.6" x2="32.8" y2="139.84" width="0.1524" layer="91"/>
<pinref part="E2/TE" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO9"/>
</segment>
</net>
<net name="ESP2_G11/I2C_SCL01" class="0">
<segment>
<wire x1="52.32" y1="116.66" x2="52.32" y2="107.9" width="0.1524" layer="91"/>
<wire x1="52.32" y1="107.9" x2="52.3" y2="107.9" width="0.1524" layer="91"/>
<label x="51.7" y="89" size="1.778" layer="95" rot="R90"/>
<wire x1="52.3" y1="107.9" x2="52.3" y2="87.34" width="0.1524" layer="91"/>
<pinref part="SCL01" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO11"/>
</segment>
</net>
<net name="ESP2_G12/I2C_SDA01" class="0">
<segment>
<wire x1="54.86" y1="116.66" x2="54.86" y2="107.9" width="0.1524" layer="91"/>
<wire x1="54.86" y1="107.9" x2="54.8" y2="107.9" width="0.1524" layer="91"/>
<label x="54.4" y="89" size="1.778" layer="95" rot="R90"/>
<wire x1="54.8" y1="107.9" x2="54.8" y2="87.34" width="0.1524" layer="91"/>
<pinref part="SDA01" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO12"/>
</segment>
</net>
<net name="ESP2_G13/I2C_SCL00" class="0">
<segment>
<label x="57.1" y="89" size="1.778" layer="95" rot="R90"/>
<wire x1="57.4" y1="116.66" x2="57.4" y2="87.34" width="0.1524" layer="91"/>
<pinref part="SCL00" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO13"/>
</segment>
</net>
<net name="ESP2_G14/I2C_SDA00" class="0">
<segment>
<wire x1="59.94" y1="116.66" x2="59.94" y2="107.9" width="0.1524" layer="91"/>
<wire x1="59.94" y1="107.9" x2="59.9" y2="107.9" width="0.1524" layer="91"/>
<label x="59.6" y="89" size="1.778" layer="95" rot="R90"/>
<wire x1="59.9" y1="107.9" x2="59.9" y2="87.34" width="0.1524" layer="91"/>
<pinref part="SDA00" gate="G$1" pin="TP"/>
<pinref part="IC7" gate="G$1" pin="GPIO14"/>
</segment>
</net>
<net name="ESP2/USB_P" class="0">
<segment>
<wire x1="75.18" y1="116.66" x2="75.18" y2="108.1" width="0.1524" layer="91"/>
<wire x1="75.18" y1="108.1" x2="75.2" y2="108.1" width="0.1524" layer="91"/>
<label x="74.6" y="93" size="1.778" layer="95" rot="R90"/>
<wire x1="75.2" y1="108.1" x2="75.2" y2="85.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GPIO19"/>
</segment>
</net>
<net name="ESP2/USB_N" class="0">
<segment>
<wire x1="77.72" y1="116.66" x2="77.72" y2="108.1" width="0.1524" layer="91"/>
<wire x1="77.72" y1="108.1" x2="77.7" y2="108.1" width="0.1524" layer="91"/>
<label x="77.1" y="93" size="1.778" layer="95" rot="R90"/>
<wire x1="77.7" y1="108.1" x2="77.7" y2="85.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GPIO20"/>
</segment>
</net>
<net name="ESP2_U_N" class="0">
<segment>
<wire x1="70.1" y1="200.48" x2="70.1" y2="245.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="U0RXD"/>
<label x="69.6" y="202.5" size="1.778" layer="95" rot="R90"/>
<wire x1="70.1" y1="245.1" x2="70.1" y2="245.16" width="0.1524" layer="91"/>
<junction x="70.1" y="245.1"/>
<wire x1="70.1" y1="245.1" x2="66.6" y2="245.1" width="0.1524" layer="91"/>
<wire x1="66.6" y1="245.1" x2="66.6" y2="252.86" width="0.1524" layer="91"/>
<pinref part="ESP2_URX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP2_PU" class="0">
<segment>
<wire x1="52.32" y1="200.48" x2="52.32" y2="211.9" width="0.1524" layer="91"/>
<wire x1="52.32" y1="211.9" x2="52.4" y2="211.9" width="0.1524" layer="91"/>
<label x="51.8" y="202.5" size="1.778" layer="95" rot="R90"/>
<pinref part="IC7" gate="G$1" pin="CHIP_PU"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="159.14" y1="137.52" x2="173.62" y2="137.52" width="0.1524" layer="91"/>
<label x="160.86" y="139.12" size="1.778" layer="95"/>
<pinref part="E2_PU" gate="G$1" pin="TP"/>
<wire x1="159.14" y1="137.52" x2="159.14" y2="130.1" width="0.1524" layer="91"/>
<wire x1="159.14" y1="130.1" x2="159.1" y2="130.1" width="0.1524" layer="91"/>
<junction x="159.14" y="137.52"/>
<wire x1="159.14" y1="130.1" x2="162.36" y2="130.1" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DIS_TE" class="0">
<segment>
<wire x1="152.4" y1="209.14" x2="172.898675" y2="209.14" width="0.1524" layer="91"/>
<label x="157" y="209.84" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="42.16" y1="162.38" x2="34.4" y2="162.38" width="0.1524" layer="91"/>
<wire x1="34.4" y1="162.38" x2="34.4" y2="162.3" width="0.1524" layer="91"/>
<label x="17.3" y="162.7" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO2"/>
</segment>
</net>
<net name="DIS_SPI_SDA" class="0">
<segment>
<wire x1="152.4" y1="206.6" x2="173.107303125" y2="206.6" width="0.1524" layer="91"/>
<label x="157" y="207.3" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="42.16" y1="159.84" x2="34.4" y2="159.84" width="0.1524" layer="91"/>
<wire x1="34.4" y1="159.84" x2="34.4" y2="159.9" width="0.1524" layer="91"/>
<label x="17.3" y="160.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO3"/>
</segment>
</net>
<net name="DIS_SPI_WR/A0" class="0">
<segment>
<wire x1="152.4" y1="204.06" x2="172.89533125" y2="204.06" width="0.1524" layer="91"/>
<label x="157" y="204.76" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="42.16" y1="157.3" x2="34.3" y2="157.3" width="0.1524" layer="91"/>
<label x="17.3" y="157.7" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO4"/>
</segment>
</net>
<net name="DIS_SPI_SCL" class="0">
<segment>
<wire x1="152.4" y1="201.52" x2="172.8463" y2="201.52" width="0.1524" layer="91"/>
<label x="157" y="202.32" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="42.16" y1="154.76" x2="34.3" y2="154.76" width="0.1524" layer="91"/>
<wire x1="34.3" y1="154.76" x2="34.3" y2="154.7" width="0.1524" layer="91"/>
<label x="17.3" y="155.1" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO5"/>
</segment>
</net>
<net name="DIS_SPI_CS" class="0">
<segment>
<wire x1="152.4" y1="198.98" x2="173.1878125" y2="198.98" width="0.1524" layer="91"/>
<label x="157" y="199.58" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="42.16" y1="152.22" x2="34.4" y2="152.22" width="0.1524" layer="91"/>
<wire x1="34.4" y1="152.22" x2="34.4" y2="152.2" width="0.1524" layer="91"/>
<label x="17.3" y="152.5" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO6"/>
</segment>
</net>
<net name="DIS_SPI_RESET" class="0">
<segment>
<wire x1="152.4" y1="196.44" x2="173.124778125" y2="196.44" width="0.1524" layer="91"/>
<label x="157" y="196.94" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="42.16" y1="149.68" x2="34.3" y2="149.68" width="0.1524" layer="91"/>
<wire x1="34.3" y1="149.68" x2="34.3" y2="149.6" width="0.1524" layer="91"/>
<label x="17.3" y="150" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO7"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="74.2" y1="54.22" x2="74.2" y2="47.7" width="0.1524" layer="91"/>
<label x="72.7" y="45.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="152.4" y1="193.9" x2="152.4" y2="191.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="191.36" x2="173.225353125" y2="191.36" width="0.1524" layer="91"/>
<label x="157" y="192.2" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="16"/>
<pinref part="U$5" gate="G$1" pin="17"/>
<junction x="152.4" y="191.36"/>
</segment>
<segment>
<wire x1="152.4" y1="232" x2="173.867346875" y2="232" width="0.1524" layer="91"/>
<label x="157" y="232.6" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BACKLIGHT" class="0">
<segment>
<wire x1="143.1" y1="164" x2="150.5" y2="164" width="0.1524" layer="91"/>
<wire x1="150.5" y1="164" x2="161.4" y2="164" width="0.1524" layer="91"/>
<junction x="150.5" y="164"/>
<wire x1="150.5" y1="164" x2="150.5" y2="158.5" width="0.1524" layer="91"/>
<wire x1="150.5" y1="158.5" x2="156.92" y2="158.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="162" y="163.5" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="42.16" y1="164.92" x2="34.3" y2="164.92" width="0.1524" layer="91"/>
<wire x1="34.3" y1="164.92" x2="34.3" y2="164.9" width="0.1524" layer="91"/>
<label x="17.3" y="165.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="GPIO1"/>
</segment>
</net>
<net name="LEDK" class="0">
<segment>
<wire x1="152.4" y1="229.46" x2="173.476196875" y2="229.46" width="0.1524" layer="91"/>
<label x="157" y="230.06" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.48" y1="169.08" x2="135.48" y2="173.4" width="0.1524" layer="91"/>
<wire x1="135.48" y1="173.4" x2="143.5" y2="173.4" width="0.1524" layer="91"/>
<label x="136.9" y="174.5" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="ESP2_U_P" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="74.8" y1="225.08" x2="74.8" y2="245.1" width="0.1524" layer="91"/>
<label x="74" y="226.7" size="1.778" layer="95" rot="R90"/>
<wire x1="74.8" y1="245.1" x2="74.8" y2="245.16" width="0.1524" layer="91"/>
<junction x="74.8" y="245.1"/>
<wire x1="74.8" y1="245.1" x2="77.7" y2="245.1" width="0.1524" layer="91"/>
<wire x1="77.7" y1="245.1" x2="77.7" y2="252.86" width="0.1524" layer="91"/>
<pinref part="ESP2_UTX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="62.48" y1="225.9" x2="62.5" y2="225.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="59.94" y1="230.2" x2="59.9" y2="230.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD3P3_2"/>
<wire x1="42.16" y1="170" x2="42.16" y2="172.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VDD3P3_1"/>
<wire x1="42.16" y1="172.54" x2="25.46" y2="172.54" width="0.1524" layer="91"/>
<wire x1="25.46" y1="172.54" x2="25.46" y2="177.62" width="0.1524" layer="91"/>
<junction x="42.16" y="172.54"/>
<wire x1="25.46" y1="177.62" x2="18.24" y2="177.62" width="0.1524" layer="91"/>
<junction x="25.46" y="177.62"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="FL3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="U0TXD"/>
<wire x1="72.64" y1="200.48" x2="72.64" y2="214.4" width="0.1524" layer="91"/>
<wire x1="72.64" y1="214.4" x2="74.8" y2="214.4" width="0.1524" layer="91"/>
<wire x1="74.8" y1="214.4" x2="74.8" y2="214.92" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="J4" gate="G$1" x="93" y="6.17" smashed="yes" rot="R180">
<attribute name="NAME" x="72.79" y="2.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.79" y="-0.19" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="113.2" y="83.26" smashed="yes">
<attribute name="NAME" x="138.83" y="91.32" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="139.33" y="88.36" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="107.8" y="68.2" smashed="yes">
<attribute name="NAME" x="102.14" y="68.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.34" y="65.6" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="154.6" y="83.3" smashed="yes" rot="R270">
<attribute name="NAME" x="152.84" y="80.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.6" y="80.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="146.7" y="69.4" smashed="yes">
<attribute name="NAME" x="149.24" y="71.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.24" y="69.4" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="10" y="72.2" smashed="yes" rot="R270">
<attribute name="NAME" x="2.11" y="-1.2" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="25.51" y="-1.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND" gate="G$1" x="118" y="46.1" smashed="yes" rot="R180">
<attribute name="NAME" x="124.35" y="42.925" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.35" y="51.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="3V3" gate="G$1" x="117.7" y="33.4" smashed="yes" rot="R180">
<attribute name="NAME" x="124.05" y="30.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.05" y="38.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="5V" gate="G$1" x="117.6" y="21.7" smashed="yes" rot="R180">
<attribute name="NAME" x="123.95" y="18.525" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.95" y="26.78" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<wire x1="143.68" y1="80.72" x2="143.68" y2="78.18" width="0.1524" layer="91"/>
<wire x1="143.68" y1="78.18" x2="143.68" y2="75.64" width="0.1524" layer="91"/>
<junction x="143.68" y="78.18"/>
<wire x1="143.68" y1="75.64" x2="146.7" y2="75.64" width="0.1524" layer="91"/>
<wire x1="146.7" y1="75.64" x2="146.7" y2="71.94" width="0.1524" layer="91"/>
<junction x="143.68" y="75.64"/>
<pinref part="C3" gate="G$1" pin="1"/>
<label x="145.1" y="76.1" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="SENSE"/>
<pinref part="IC8" gate="G$1" pin="OUT_2"/>
<pinref part="IC8" gate="G$1" pin="OUT_1"/>
</segment>
<segment>
<wire x1="22.7" y1="21.4" x2="67.6" y2="21.4" width="0.1524" layer="91"/>
<wire x1="67.6" y1="21.4" x2="67.6" y2="21.41" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="7"/>
<label x="39.4" y="21.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="22.7" y1="18.86" x2="67.6" y2="18.86" width="0.1524" layer="91"/>
<wire x1="67.6" y1="18.86" x2="67.6" y2="18.87" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="6"/>
<label x="39.4" y="19.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="37"/>
</segment>
<segment>
<pinref part="3V3" gate="G$1" pin="1"/>
<wire x1="120.24" y1="33.4" x2="138.9" y2="33.4" width="0.1524" layer="91"/>
<label x="134.5" y="34" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="113.2" y1="83.26" x2="107.8" y2="83.26" width="0.1524" layer="91"/>
<wire x1="107.8" y1="83.26" x2="107.8" y2="78.1" width="0.1524" layer="91"/>
<wire x1="107.8" y1="78.1" x2="107.8" y2="75.7" width="0.1524" layer="91"/>
<wire x1="107.8" y1="75.7" x2="107.8" y2="75.64" width="0.1524" layer="91"/>
<wire x1="107.8" y1="75.64" x2="113.2" y2="75.64" width="0.1524" layer="91"/>
<junction x="107.8" y="78.1"/>
<wire x1="107.8" y1="78.1" x2="107.8" y2="78.18" width="0.1524" layer="91"/>
<wire x1="107.8" y1="78.18" x2="113.2" y2="78.18" width="0.1524" layer="91"/>
<junction x="107.8" y="75.7"/>
<wire x1="107.8" y1="75.7" x2="107.8" y2="70.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="107.8" y1="75.7" x2="107.8" y2="75.6" width="0.1524" layer="91"/>
<wire x1="107.8" y1="75.6" x2="102.1" y2="75.6" width="0.1524" layer="91"/>
<label x="102.7" y="76.1" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="EN"/>
<pinref part="IC8" gate="G$1" pin="IN_1"/>
<pinref part="IC8" gate="G$1" pin="IN_2"/>
</segment>
<segment>
<wire x1="22.7" y1="13.78" x2="67.6" y2="13.78" width="0.1524" layer="91"/>
<wire x1="67.6" y1="13.78" x2="67.6" y2="13.79" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<label x="39.4" y="14.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="41"/>
</segment>
<segment>
<wire x1="22.7" y1="11.24" x2="67.6" y2="11.24" width="0.1524" layer="91"/>
<wire x1="67.6" y1="11.24" x2="67.6" y2="11.25" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<label x="39.4" y="11.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="43"/>
</segment>
<segment>
<wire x1="22.7" y1="8.7" x2="67.6" y2="8.7" width="0.1524" layer="91"/>
<wire x1="67.6" y1="8.7" x2="67.6" y2="8.71" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<label x="39.4" y="9.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="45"/>
</segment>
<segment>
<pinref part="5V" gate="G$1" pin="1"/>
<wire x1="120.14" y1="21.7" x2="139" y2="21.7" width="0.1524" layer="91"/>
<label x="135.9" y="22.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="93" y1="8.71" x2="93" y2="6.17" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="MP1"/>
<pinref part="J4" gate="G$1" pin="MP2"/>
<wire x1="10" y1="-4" x2="7.46" y2="-4" width="0.1524" layer="91"/>
<wire x1="7.46" y1="-4" x2="93" y2="-4" width="0.1524" layer="91"/>
<wire x1="93" y1="-4" x2="93" y2="6.17" width="0.1524" layer="91"/>
<junction x="7.46" y="-4"/>
<junction x="93" y="6.17"/>
<wire x1="10" y1="72.2" x2="7.46" y2="72.2" width="0.1524" layer="91"/>
<wire x1="7.46" y1="72.2" x2="93" y2="72.2" width="0.1524" layer="91"/>
<wire x1="93" y1="72.2" x2="93" y2="8.71" width="0.1524" layer="91"/>
<junction x="7.46" y="72.2"/>
<junction x="93" y="8.71"/>
<pinref part="J3" gate="G$1" pin="MP1"/>
<pinref part="J3" gate="G$1" pin="MP2"/>
<pinref part="J3" gate="G$1" pin="MP3"/>
<pinref part="J3" gate="G$1" pin="MP4"/>
</segment>
<segment>
<wire x1="113.2" y1="80.72" x2="111.2" y2="80.72" width="0.1524" layer="91"/>
<wire x1="111.2" y1="80.72" x2="111.2" y2="63.2" width="0.1524" layer="91"/>
<wire x1="111.2" y1="63.2" x2="111.2" y2="63.12" width="0.1524" layer="91"/>
<wire x1="111.2" y1="63.12" x2="107.8" y2="63.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<label x="107.5" y="60.9" size="1.778" layer="95"/>
<wire x1="111.2" y1="63.2" x2="128.44" y2="63.2" width="0.1524" layer="91"/>
<wire x1="128.44" y1="63.2" x2="128.44" y2="62.94" width="0.1524" layer="91"/>
<wire x1="128.44" y1="63.04" x2="128.44" y2="62.94" width="0.1524" layer="91"/>
<junction x="111.2" y="63.2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="157.14" y1="83.3" x2="157.14" y2="64.32" width="0.1524" layer="91"/>
<wire x1="157.14" y1="64.32" x2="146.7" y2="64.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="146.7" y1="64.32" x2="146.7" y2="62.94" width="0.1524" layer="91"/>
<wire x1="146.7" y1="62.94" x2="128.44" y2="62.94" width="0.1524" layer="91"/>
<junction x="146.7" y="64.32"/>
<junction x="128.44" y="62.94"/>
<label x="127.4" y="59.4" size="1.778" layer="95"/>
<label x="149.3" y="60.7" size="1.778" layer="95"/>
<label x="159.7" y="80.1" size="1.778" layer="95" rot="R90"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="IC8" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="22.7" y1="23.94" x2="67.6" y2="23.94" width="0.1524" layer="91"/>
<wire x1="67.6" y1="23.94" x2="67.6" y2="23.95" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="8"/>
<label x="39.4" y="24.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="22.7" y1="16.32" x2="67.6" y2="16.32" width="0.1524" layer="91"/>
<wire x1="67.6" y1="16.32" x2="67.6" y2="16.33" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<label x="39.4" y="16.7" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="22.7" y1="6.16" x2="67.6" y2="6.16" width="0.1524" layer="91"/>
<wire x1="67.6" y1="6.16" x2="67.6" y2="6.17" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<label x="39.4" y="6.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="47"/>
</segment>
<segment>
<wire x1="-5.24" y1="6.16" x2="-17.1" y2="6.16" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="6.16" x2="-17.1" y2="6.2" width="0.1524" layer="91"/>
<label x="-21.7" y="6.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="48"/>
</segment>
<segment>
<wire x1="-5.24" y1="13.78" x2="-17.1" y2="13.78" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="13.78" x2="-17.1" y2="13.8" width="0.1524" layer="91"/>
<label x="-21.7" y="14.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="42"/>
</segment>
<segment>
<wire x1="-5.24" y1="26.48" x2="-17.1" y2="26.48" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="26.48" x2="-17.1" y2="26.5" width="0.1524" layer="91"/>
<label x="-21.8" y="26.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="-5.24" y1="34.1" x2="-17.1" y2="34.1" width="0.1524" layer="91"/>
<label x="-21.8" y="34.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="-5.24" y1="41.72" x2="-17.1" y2="41.72" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="41.72" x2="-17.1" y2="41.7" width="0.1524" layer="91"/>
<label x="-21.8" y="42.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="-5.24" y1="49.34" x2="-17.1" y2="49.34" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="49.34" x2="-17.1" y2="49.4" width="0.1524" layer="91"/>
<label x="-21.8" y="49.7" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="120.54" y1="46.1" x2="138.8" y2="46.1" width="0.1524" layer="91"/>
<label x="133.3" y="46.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="143.68" y1="83.26" x2="148.3" y2="83.26" width="0.1524" layer="91"/>
<wire x1="148.3" y1="83.26" x2="148.3" y2="83.3" width="0.1524" layer="91"/>
<wire x1="148.3" y1="83.3" x2="149.52" y2="83.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="SS"/>
</segment>
</net>
<net name="DATAC7" class="0">
<segment>
<wire x1="22.7" y1="64.58" x2="67.6" y2="64.58" width="0.1524" layer="91"/>
<wire x1="67.6" y1="64.58" x2="67.6" y2="64.59" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="24"/>
<label x="39.4" y="65.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="22.7" y1="62.04" x2="67.6" y2="62.04" width="0.1524" layer="91"/>
<wire x1="67.6" y1="62.04" x2="67.6" y2="62.05" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="23"/>
<label x="39.4" y="62.4" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="22.7" y1="59.5" x2="67.6" y2="59.5" width="0.1524" layer="91"/>
<wire x1="67.6" y1="59.5" x2="67.6" y2="59.51" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="22"/>
<label x="39.4" y="59.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="67.6" y1="56.97" x2="22.7" y2="56.97" width="0.1524" layer="91"/>
<wire x1="22.7" y1="56.97" x2="22.7" y2="56.96" width="0.1524" layer="91"/>
<label x="39.4" y="57.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="22.7" y1="54.42" x2="67.6" y2="54.42" width="0.1524" layer="91"/>
<wire x1="67.6" y1="54.42" x2="67.6" y2="54.43" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="20"/>
<label x="39.4" y="54.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="67.6" y1="51.89" x2="22.7" y2="51.89" width="0.1524" layer="91"/>
<wire x1="22.7" y1="51.89" x2="22.7" y2="51.88" width="0.1524" layer="91"/>
<label x="39.4" y="52.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="22.7" y1="49.34" x2="67.6" y2="49.34" width="0.1524" layer="91"/>
<wire x1="67.6" y1="49.34" x2="67.6" y2="49.35" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="18"/>
<label x="39.4" y="49.7" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="67.6" y1="46.81" x2="22.7" y2="46.81" width="0.1524" layer="91"/>
<wire x1="22.7" y1="46.81" x2="22.7" y2="46.8" width="0.1524" layer="91"/>
<label x="39.4" y="47.2" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="22.7" y1="44.26" x2="67.6" y2="44.26" width="0.1524" layer="91"/>
<wire x1="67.6" y1="44.26" x2="67.6" y2="44.27" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="16"/>
<label x="39.4" y="44.7" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DATAC0" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="67.6" y1="41.73" x2="22.7" y2="41.73" width="0.1524" layer="91"/>
<wire x1="22.7" y1="41.73" x2="22.7" y2="41.72" width="0.1524" layer="91"/>
<label x="39.4" y="42.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DATAC1" class="0">
<segment>
<wire x1="22.7" y1="39.18" x2="67.6" y2="39.18" width="0.1524" layer="91"/>
<wire x1="67.6" y1="39.18" x2="67.6" y2="39.19" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="14"/>
<label x="39.4" y="39.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DATAC2" class="0">
<segment>
<wire x1="22.7" y1="36.64" x2="67.6" y2="36.64" width="0.1524" layer="91"/>
<wire x1="67.6" y1="36.64" x2="67.6" y2="36.65" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="13"/>
<label x="39.4" y="37" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DATAC3" class="0">
<segment>
<wire x1="22.7" y1="34.1" x2="67.6" y2="34.1" width="0.1524" layer="91"/>
<wire x1="67.6" y1="34.1" x2="67.6" y2="34.11" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="12"/>
<label x="39.4" y="34.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="25"/>
</segment>
</net>
<net name="DATAC4" class="0">
<segment>
<wire x1="22.7" y1="31.56" x2="67.6" y2="31.56" width="0.1524" layer="91"/>
<wire x1="67.6" y1="31.56" x2="67.6" y2="31.57" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="11"/>
<label x="39.4" y="31.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="27"/>
</segment>
</net>
<net name="DATAC5" class="0">
<segment>
<wire x1="22.7" y1="29.02" x2="67.6" y2="29.02" width="0.1524" layer="91"/>
<wire x1="67.6" y1="29.02" x2="67.6" y2="29.03" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="10"/>
<label x="39.4" y="29.4" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="29"/>
</segment>
</net>
<net name="DATAC6" class="0">
<segment>
<wire x1="22.7" y1="26.48" x2="67.6" y2="26.48" width="0.1524" layer="91"/>
<wire x1="67.6" y1="26.48" x2="67.6" y2="26.49" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="9"/>
<label x="39.4" y="26.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="31"/>
</segment>
</net>
<net name="COMP/USB_N" class="0">
<segment>
<wire x1="-5.24" y1="64.58" x2="-17.1" y2="64.58" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="64.58" x2="-17.1" y2="64.6" width="0.1524" layer="91"/>
<label x="-21.8" y="64.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="COMP/USB_P" class="0">
<segment>
<wire x1="-5.24" y1="62.04" x2="-17.1" y2="62.04" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="62.04" x2="-17.1" y2="62.1" width="0.1524" layer="91"/>
<label x="-21.8" y="62.4" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ESP0_GPIO0" class="0">
<segment>
<wire x1="-5.24" y1="23.94" x2="-17.1" y2="23.94" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="23.94" x2="-17.1" y2="24" width="0.1524" layer="91"/>
<label x="-21.8" y="24.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="34"/>
</segment>
</net>
<net name="ESP0_PU" class="0">
<segment>
<wire x1="-5.24" y1="21.4" x2="-17.1" y2="21.4" width="0.1524" layer="91"/>
<label x="-21.8" y="21.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="36"/>
</segment>
</net>
<net name="ESP2_PU" class="0">
<segment>
<wire x1="-5.24" y1="18.86" x2="-17.1" y2="18.86" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="18.86" x2="-17.1" y2="18.9" width="0.1524" layer="91"/>
<label x="-21.8" y="19.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="38"/>
</segment>
</net>
<net name="ESP2_GPIO0" class="0">
<segment>
<wire x1="-5.24" y1="16.32" x2="-17" y2="16.32" width="0.1524" layer="91"/>
<wire x1="-17" y1="16.32" x2="-17" y2="16.3" width="0.1524" layer="91"/>
<label x="-21.7" y="16.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="40"/>
</segment>
</net>
<net name="ESP1_PU" class="0">
<segment>
<wire x1="-5.24" y1="51.88" x2="-17.1" y2="51.88" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="51.88" x2="-17.1" y2="51.9" width="0.1524" layer="91"/>
<label x="-21.8" y="52.4" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="ESP1_GPIO0" class="0">
<segment>
<wire x1="-5.24" y1="54.42" x2="-17.1" y2="54.42" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="54.42" x2="-17.1" y2="54.4" width="0.1524" layer="91"/>
<label x="-21.8" y="54.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="ESP1/USB_N" class="0">
<segment>
<wire x1="-5.24" y1="59.5" x2="-17.1" y2="59.5" width="0.1524" layer="91"/>
<label x="-21.8" y="59.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ESP1/USB_P" class="0">
<segment>
<wire x1="-5.24" y1="56.96" x2="-17.1" y2="56.96" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="56.96" x2="-17.1" y2="56.9" width="0.1524" layer="91"/>
<label x="-21.8" y="57.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="ESP2/USB_P" class="0">
<segment>
<wire x1="-5.24" y1="11.24" x2="-17.1" y2="11.24" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="11.24" x2="-17.1" y2="11.2" width="0.1524" layer="91"/>
<label x="-21.7" y="11.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="44"/>
</segment>
</net>
<net name="ESP2/USB_N" class="0">
<segment>
<wire x1="-5.24" y1="8.7" x2="-17.1" y2="8.7" width="0.1524" layer="91"/>
<label x="-21.7" y="9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="46"/>
</segment>
</net>
<net name="ESP0/USB_P" class="0">
<segment>
<wire x1="-5.24" y1="29.02" x2="-17.1" y2="29.02" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="29.02" x2="-17.1" y2="29.1" width="0.1524" layer="91"/>
<label x="-21.8" y="29.5" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="30"/>
</segment>
</net>
<net name="ESP0/USB_N" class="0">
<segment>
<wire x1="-5.24" y1="31.56" x2="-17.1" y2="31.56" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="31.56" x2="-17.1" y2="31.6" width="0.1524" layer="91"/>
<label x="-21.8" y="31.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="28"/>
</segment>
</net>
<net name="ESP0_U_P" class="0">
<segment>
<wire x1="-5.24" y1="36.64" x2="-17.1" y2="36.64" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="36.64" x2="-17.1" y2="36.7" width="0.1524" layer="91"/>
<label x="-21.8" y="37" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="ESP0_U_N" class="0">
<segment>
<wire x1="-5.24" y1="39.18" x2="-17.1" y2="39.18" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="39.18" x2="-17.1" y2="39.2" width="0.1524" layer="91"/>
<label x="-21.8" y="39.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="ESP1_U_P" class="0">
<segment>
<wire x1="-5.24" y1="44.26" x2="-17.1" y2="44.26" width="0.1524" layer="91"/>
<wire x1="-17.1" y1="44.26" x2="-17.1" y2="44.3" width="0.1524" layer="91"/>
<label x="-21.8" y="44.8" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="ESP1_U_N" class="0">
<segment>
<wire x1="-5.24" y1="46.8" x2="-17.1" y2="46.8" width="0.1524" layer="91"/>
<label x="-21.8" y="47.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="ESP2_U_N" class="0">
<segment>
<wire x1="22.7" y1="3.62" x2="46.3" y2="3.62" width="0.1524" layer="91"/>
<wire x1="46.3" y1="3.62" x2="46.3" y2="3.6" width="0.1524" layer="91"/>
<label x="39.4" y="4.1" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="49"/>
</segment>
</net>
<net name="ESP2_U_P" class="0">
<segment>
<wire x1="-5.24" y1="3.62" x2="-17.2" y2="3.62" width="0.1524" layer="91"/>
<wire x1="-17.2" y1="3.62" x2="-17.2" y2="3.6" width="0.1524" layer="91"/>
<label x="-21.7" y="3.9" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="50"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
