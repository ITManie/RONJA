<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RONJA">
<description>Součástky projektu RONJA prototyp I.</description>
<packages>
<package name="0207/10">
<description>RESISTOR type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="48"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="48"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
</package>
<package name="CAN9Z/90">
<pad name="3" x="0" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="7" x="-1.4288" y="2.54" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="8" x="1.4288" y="2.54" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-5.5563" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="5" x="5.5563" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="9" x="4.1275" y="2.54" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="6" x="-4.1275" y="2.54" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-2.8575" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="4" x="2.8575" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<text x="-4.7625" y="11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="14.2875" size="1.778" layer="95">&gt;NAME</text>
<hole x="12.446" y="1.27" drill="3.2004"/>
<hole x="-12.446" y="1.27" drill="3.2004"/>
</package>
<package name="QRD1114">
<pad name="1" x="-1.0668" y="1.27" drill="0.9"/>
<pad name="2" x="-1.0668" y="-1.27" drill="0.9"/>
<pad name="3" x="1.0414" y="-1.27" drill="0.9"/>
<pad name="4" x="1.0414" y="1.27" drill="0.9"/>
<text x="-2.1336" y="3.2258" size="0.8128" layer="95">&gt;NAME</text>
</package>
<package name="DIL8">
<pad name="2" x="-3.81" y="1.27" drill="0.8" diameter="1.27" shape="long"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.8" diameter="1.27" shape="long"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8" diameter="1.27" shape="long"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8" diameter="1.27" shape="long"/>
<pad name="6" x="3.81" y="-1.27" drill="0.8" diameter="1.27" shape="long"/>
<pad name="7" x="3.81" y="1.27" drill="0.8" diameter="1.27" shape="long"/>
<pad name="8" x="3.81" y="3.81" drill="0.8" diameter="1.27" shape="long"/>
<pad name="1" x="-3.81" y="3.81" drill="0.8" diameter="1.27" shape="long"/>
<text x="-3.175" y="5.715" size="1.27" layer="95">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAN-9Z">
<wire x1="-9.779" y1="-5.08" x2="9.779" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.938" y1="5.08" x2="-12.065" y2="5.08" width="0.254" layer="94"/>
<wire x1="14.478" y1="1.524" x2="12.573" y2="-3.302" width="0.254" layer="94"/>
<wire x1="10.6426" y1="-5.0038" x2="11.0998" y2="-4.8514" width="0.254" layer="94"/>
<wire x1="11.0998" y1="-4.8514" x2="11.5824" y2="-4.5974" width="0.254" layer="94"/>
<wire x1="11.5824" y1="-4.5974" x2="11.9634" y2="-4.2926" width="0.254" layer="94"/>
<wire x1="11.9634" y1="-4.2926" x2="12.2428" y2="-3.9116" width="0.254" layer="94"/>
<wire x1="12.2428" y1="-3.9116" x2="12.446" y2="-3.5814" width="0.254" layer="94"/>
<wire x1="12.446" y1="-3.5814" x2="12.573" y2="-3.302" width="0.254" layer="94"/>
<wire x1="9.779" y1="-5.08" x2="10.2616" y2="-5.0546" width="0.254" layer="94"/>
<wire x1="10.2616" y1="-5.0546" x2="10.6426" y2="-5.0038" width="0.254" layer="94"/>
<wire x1="14.478" y1="1.524" x2="14.5542" y2="1.7526" width="0.254" layer="94"/>
<wire x1="14.5542" y1="1.7526" x2="14.605" y2="2.032" width="0.254" layer="94"/>
<wire x1="14.605" y1="2.032" x2="14.6304" y2="2.286" width="0.254" layer="94"/>
<wire x1="14.6304" y1="2.286" x2="14.6304" y2="2.5146" width="0.254" layer="94"/>
<wire x1="14.6304" y1="2.5146" x2="14.5796" y2="2.8194" width="0.254" layer="94"/>
<wire x1="14.5796" y1="2.8194" x2="14.5288" y2="3.0988" width="0.254" layer="94"/>
<wire x1="14.5288" y1="3.0988" x2="14.4018" y2="3.4798" width="0.254" layer="94"/>
<wire x1="14.4018" y1="3.4798" x2="14.1986" y2="3.8354" width="0.254" layer="94"/>
<wire x1="14.1986" y1="3.8354" x2="13.97" y2="4.1656" width="0.254" layer="94"/>
<wire x1="13.97" y1="4.1656" x2="13.6398" y2="4.4958" width="0.254" layer="94"/>
<wire x1="13.6398" y1="4.4958" x2="13.2334" y2="4.7498" width="0.254" layer="94"/>
<wire x1="13.2334" y1="4.7498" x2="12.9032" y2="4.9022" width="0.254" layer="94"/>
<wire x1="12.9032" y1="4.9022" x2="12.573" y2="5.0038" width="0.254" layer="94"/>
<wire x1="12.573" y1="5.0038" x2="12.2682" y2="5.0546" width="0.254" layer="94"/>
<wire x1="12.2682" y1="5.0546" x2="11.938" y2="5.08" width="0.254" layer="94"/>
<wire x1="-14.478" y1="1.524" x2="-12.573" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-10.6426" y1="-5.0038" x2="-11.0998" y2="-4.8514" width="0.254" layer="94"/>
<wire x1="-11.0998" y1="-4.8514" x2="-11.5824" y2="-4.5974" width="0.254" layer="94"/>
<wire x1="-11.5824" y1="-4.5974" x2="-11.9634" y2="-4.2926" width="0.254" layer="94"/>
<wire x1="-11.9634" y1="-4.2926" x2="-12.2428" y2="-3.9116" width="0.254" layer="94"/>
<wire x1="-12.2428" y1="-3.9116" x2="-12.446" y2="-3.5814" width="0.254" layer="94"/>
<wire x1="-12.446" y1="-3.5814" x2="-12.573" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-10.2616" y1="-5.0546" x2="-10.6426" y2="-5.0038" width="0.254" layer="94"/>
<wire x1="-14.478" y1="1.524" x2="-14.5542" y2="1.7526" width="0.254" layer="94"/>
<wire x1="-14.5542" y1="1.7526" x2="-14.605" y2="2.032" width="0.254" layer="94"/>
<wire x1="-14.605" y1="2.032" x2="-14.6304" y2="2.286" width="0.254" layer="94"/>
<wire x1="-14.6304" y1="2.286" x2="-14.6304" y2="2.5146" width="0.254" layer="94"/>
<wire x1="-14.6304" y1="2.5146" x2="-14.5796" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-14.5796" y1="2.8194" x2="-14.5288" y2="3.0988" width="0.254" layer="94"/>
<wire x1="-14.5288" y1="3.0988" x2="-14.4018" y2="3.4798" width="0.254" layer="94"/>
<wire x1="-14.4018" y1="3.4798" x2="-14.1986" y2="3.8354" width="0.254" layer="94"/>
<wire x1="-14.1986" y1="3.8354" x2="-13.97" y2="4.1656" width="0.254" layer="94"/>
<wire x1="-13.97" y1="4.1656" x2="-13.6398" y2="4.4958" width="0.254" layer="94"/>
<wire x1="-13.6398" y1="4.4958" x2="-13.2334" y2="4.7498" width="0.254" layer="94"/>
<wire x1="-13.2334" y1="4.7498" x2="-12.9032" y2="4.9022" width="0.254" layer="94"/>
<wire x1="-12.9032" y1="4.9022" x2="-12.573" y2="5.0038" width="0.254" layer="94"/>
<wire x1="-12.573" y1="5.0038" x2="-12.2682" y2="5.0546" width="0.254" layer="94"/>
<wire x1="-12.2682" y1="5.0546" x2="-12.065" y2="5.08" width="0.254" layer="94"/>
<wire x1="-9.779" y1="-5.08" x2="-10.2616" y2="-5.0546" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="10.16" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<text x="9.2075" y="-1.27" size="1.27" layer="94" rot="MR0">6</text>
<text x="4.1275" y="-1.27" size="1.27" layer="94" rot="MR0">7</text>
<text x="-0.9525" y="-1.27" size="1.27" layer="94" rot="MR0">8</text>
<text x="-6.0325" y="-1.27" size="1.27" layer="94" rot="MR0">9</text>
<text x="-9.0488" y="-6.0325" size="1.778" layer="95" rot="MR180">&gt;Name</text>
<text x="0.3175" y="-6.0325" size="1.778" layer="96" rot="MR180">&gt;Value</text>
<text x="-8.5725" y="3.4925" size="1.27" layer="94" rot="MR0">5</text>
<text x="-3.4925" y="3.4925" size="1.27" layer="94" rot="MR0">4</text>
<text x="1.5875" y="3.4925" size="1.27" layer="94" rot="MR0">3</text>
<text x="6.6675" y="3.4925" size="1.27" layer="94" rot="MR0">2</text>
<text x="11.7475" y="3.4925" size="1.27" layer="94" rot="MR0">1</text>
<pin name="5" x="-10.16" y="2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="4" x="-5.08" y="2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="2" x="5.08" y="2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="1" x="10.16" y="2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="7" x="2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="8" x="-2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
<pin name="9" x="-7.62" y="-2.54" visible="off" length="point" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="QRD1114">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="8.636" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.636" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="8.636" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.636" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.524" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="-0.508" y2="4.064" width="0.254" layer="94"/>
<wire x1="8.636" y1="5.08" x2="8.636" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.366" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="7.62" length="short" rot="R270"/>
<pin name="E" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="K" x="10.16" y="-10.16" length="short" rot="R90"/>
<pin name="A" x="10.16" y="7.62" length="short" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="8.636" y="-2.54"/>
<vertex x="10.16" y="-1.016"/>
<vertex x="7.366" y="-1.016"/>
<vertex x="8.382" y="-2.032"/>
</polygon>
</symbol>
<symbol name="PICAXE-08M2">
<wire x1="-25.4" y1="-8.89" x2="-25.4" y2="8.89" width="0.254" layer="94"/>
<wire x1="-25.4" y1="8.89" x2="25.4" y2="8.89" width="0.254" layer="94"/>
<wire x1="25.4" y1="8.89" x2="25.4" y2="-8.89" width="0.254" layer="94"/>
<wire x1="25.4" y1="-8.89" x2="-25.4" y2="-8.89" width="0.254" layer="94"/>
<pin name="VCC@1" x="-27.94" y="7.62" length="short" direction="pwr"/>
<pin name="SERIN-C.5@2" x="27.94" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="TCH/ADC/OUT/IN-C.4@3" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="IN-C.3@4" x="27.94" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="IN/OUT/ADC/TCH/PWM/TUN/SRQ/SDA-C.2@5" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="IN/OUT/ADC/TCH/HSI/SRI/SCL-C.1@6" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="SEROUT/OUT/HSO/DAC-C.0@7" x="27.94" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="GND@8" x="-27.94" y="-7.62" length="short" direction="pwr"/>
<text x="-25.4" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAN_9Z" prefix="CAN">
<description>&lt;B&gt;Konektory CANNON&lt;/B&gt; - zasuvka - 9pinu</description>
<gates>
<gate name="CAN" symbol="CAN-9Z" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_/90" package="CAN9Z/90">
<connects>
<connect gate="CAN" pin="1" pad="1"/>
<connect gate="CAN" pin="2" pad="2"/>
<connect gate="CAN" pin="3" pad="3"/>
<connect gate="CAN" pin="4" pad="4"/>
<connect gate="CAN" pin="5" pad="5"/>
<connect gate="CAN" pin="6" pad="6"/>
<connect gate="CAN" pin="7" pad="7"/>
<connect gate="CAN" pin="8" pad="8"/>
<connect gate="CAN" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QRD1114">
<description>Reflexní optočlen QRD1114</description>
<gates>
<gate name="G$1" symbol="QRD1114" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="QRD1114">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PICAXE-08M2" prefix="IC">
<description>Mikrokontrolér PICAXE 08M2</description>
<gates>
<gate name="G$1" symbol="PICAXE-08M2" x="17.78" y="-10.16"/>
</gates>
<devices>
<device name="-DIL" package="DIL8">
<connects>
<connect gate="G$1" pin="GND@8" pad="8"/>
<connect gate="G$1" pin="IN-C.3@4" pad="4"/>
<connect gate="G$1" pin="IN/OUT/ADC/TCH/HSI/SRI/SCL-C.1@6" pad="6"/>
<connect gate="G$1" pin="IN/OUT/ADC/TCH/PWM/TUN/SRQ/SDA-C.2@5" pad="5"/>
<connect gate="G$1" pin="SERIN-C.5@2" pad="2"/>
<connect gate="G$1" pin="SEROUT/OUT/HSO/DAC-C.0@7" pad="7"/>
<connect gate="G$1" pin="TCH/ADC/OUT/IN-C.4@3" pad="3"/>
<connect gate="G$1" pin="VCC@1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="R1" library="RONJA" deviceset="R" device="0207/10" value="22k"/>
<part name="R3" library="RONJA" deviceset="R" device="0207/10" value="10k"/>
<part name="R4" library="RONJA" deviceset="R" device="0207/10" value="10k"/>
<part name="R5" library="RONJA" deviceset="R" device="0207/10" value="100R"/>
<part name="CAN1" library="RONJA" deviceset="CAN_9Z" device="_/90"/>
<part name="U$1" library="RONJA" deviceset="QRD1114" device=""/>
<part name="IC1" library="RONJA" deviceset="PICAXE-08M2" device="-DIL"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="99.06" y="93.98"/>
<instance part="R3" gate="G$1" x="78.74" y="99.06"/>
<instance part="R4" gate="G$1" x="60.96" y="104.14"/>
<instance part="R5" gate="G$1" x="63.5" y="121.92"/>
<instance part="CAN1" gate="CAN" x="111.76" y="93.98" rot="R90"/>
<instance part="U$1" gate="G$1" x="43.18" y="111.76" rot="MR90"/>
<instance part="IC1" gate="G$1" x="60.96" y="86.36"/>
<instance part="GND1" gate="1" x="27.94" y="71.12"/>
<instance part="P+1" gate="1" x="33.02" y="71.12" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SEROUT/OUT/HSO/DAC-C.0@7"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="CAN" pin="2"/>
<wire x1="104.14" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="CAN1" gate="CAN" pin="3"/>
<wire x1="104.14" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SERIN-C.5@2"/>
<junction x="88.9" y="93.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN/OUT/ADC/TCH/HSI/SRI/SCL-C.1@6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="50.8" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="53.34" y="109.22"/>
<pinref part="IC1" gate="G$1" pin="IN/OUT/ADC/TCH/PWM/TUN/SRQ/SDA-C.2@5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="CAN" pin="5"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="27.94" y="78.74"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<junction x="27.94" y="99.06"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
<pinref part="U$1" gate="G$1" pin="K"/>
<pinref part="IC1" gate="G$1" pin="GND@8"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="33.02" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,88.9,88.9,IC1,IN-C.3,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
