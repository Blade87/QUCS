<QucsStudio Schematic 4.3.1>
<Properties>
View=106,-79,968,699,0.6509,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=
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
GND * 1 160 420 0 0 0 0
Iac I1 1 160 260 20 -26 0 0 "1" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 250 170 15 -26 0 1 "2.318" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 250 260 10 -26 0 1 "1.924 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 250 350 17 -26 0 1 "10 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.AC AC1 1 380 60 0 38 0 0 "log" 1 "100 Hz" 1 "10 GHz" 1 "801" 1 "no" 0 "none" 0
Eqn Eqn2 1 700 80 0 8 0 0 "esl=esl_c.v-c.v=" 1 "yes" 0
Eqn Eqn1 1 560 80 0 8 0 0 "esr=z.v-esl_c.v=" 1 "yes" 0
</Components>
<Wires>
160 110 160 230 "" 0 0 0 ""
160 110 250 110 "z" 240 60 51 ""
250 110 250 140 "" 0 0 0 ""
250 200 250 230 "esl_c" 290 190 20 ""
250 290 250 320 "c" 290 280 21 ""
250 380 250 400 "" 0 0 0 ""
160 290 160 400 "" 0 0 0 ""
160 400 160 420 "" 0 0 0 ""
160 400 250 400 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 468 544 453 306 31 #c0c0c0 1 13 1 100 1 1e+10 0 0.1 1 300 1 0 1 0 315 0 225 "" "" "">
	<Legend 230 -290 1>
	<"z.v" "" #0000ff 4 3 0 0 0 1 "Impedance">
	<"esl" "" #ff0000 3 3 0 3 0 1 "Inductance">
	<"esr" "" #ff00ff 3 3 0 3 0 1 "ESR">
	<"c.v" "" #00ff00 3 3 0 3 0 1 "Capacitance">
</Rect>
</Diagrams>
<Paintings>
Text 335 -39 24 #0000ff 0 Wurth Elektronik
Text 335 1 24 #0000ff 0 865090140001 WCAP-ASLU
</Paintings>
