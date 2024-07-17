<QucsStudio Schematic 4.3.1>
<Properties>
View=56,37,740,676,0.846154,0,60
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
GND * 1 90 270 0 0 0 0
GND * 1 190 360 0 0 0 0
R R2 1 190 310 15 -26 0 1 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R1 1 190 210 11 -34 0 1 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Vdc V1 1 90 220 18 -26 0 0 "5 V" 1 "battery" 0 "SIL-2" 0
.TR TR1 1 90 430 0 63 0 0 "lin" 0 "0" 0 "1 ms" 1 "501" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
C C1 1 290 310 17 -26 0 1 "100 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 290 360 0 0 0 0
</Components>
<Wires>
90 250 90 270 "" 0 0 0 ""
90 160 90 190 "" 0 0 0 ""
90 160 190 160 "" 0 0 0 ""
190 160 190 180 "" 0 0 0 ""
190 240 190 260 "" 0 0 0 ""
190 340 190 360 "" 0 0 0 ""
190 260 190 280 "" 0 0 0 ""
190 260 290 260 "ref" 260 230 49 ""
290 260 290 280 "" 0 0 0 ""
290 340 290 360 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
