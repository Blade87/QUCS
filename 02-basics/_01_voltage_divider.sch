<QucsStudio Schematic 4.3.1>
<Properties>
View=46,-7,793,560,1.04412,0,23
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 100 320 0 0 0 0
Vdc V1 1 100 190 18 -26 0 0 "1 V" 1 "battery" 0 "SIL-2" 0
R R2 1 260 250 15 -26 0 1 "300 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R1 1 260 150 15 -26 0 1 "100 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe Pr1 1 170 100 -26 16 0 0 "SIL-2" 0
Eqn Eqn1 1 410 110 0 8 0 0 "VR1=total.v-vr2.v=" 1 "yes" 0
.TR TR1 1 590 90 0 63 0 0 "lin" 0 "0" 0 "1 ms" 1 "2" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
100 220 100 300 "" 0 0 0 ""
100 100 100 160 "" 0 0 0 ""
260 100 260 120 "" 0 0 0 ""
260 180 260 220 "vr2" 300 190 18 ""
260 280 260 300 "" 0 0 0 ""
100 300 100 320 "" 0 0 0 ""
100 300 260 300 "" 0 0 0 ""
100 100 140 100 "" 0 0 0 ""
200 100 260 100 "" 0 0 0 ""
260 100 260 100 "total" 290 50 0 ""
</Wires>
<Diagrams>
<Rect 350 380 240 160 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"VR1" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 0 60 -140 3 1 0 0 0 50>
</Rect>
<Tab 609 297 134 78 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 501 315 0 225 "" "" "">
	<"VR1" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
