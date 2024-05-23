<Qucs Schematic 0.0.19>
<Properties>
  <View=123,-9,1083,735,0.909375,0,0>
  <Grid=10,10,1>
  <DataSet=01-C0402C104K3PAC_100nF_25V_0402.dat>
  <DataDisplay=01-C0402C104K3PAC_100nF_25V_0402.dpl>
  <OpenDisplay=1>
  <Script=01-C0402C104K3PAC_100nF_25V_0402.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 550 190 0 0 0 0>
  <Pac P2 1 640 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 640 250 0 0 0 0>
  <Pac P1 1 430 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 430 240 0 0 0 0>
  <.SP SP1 1 200 100 0 79 0 0 "log" 1 "10 kHz" 1 "9.549916E+09" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X1 1 550 140 -26 -46 0 0 "C:/Users/hop/Documents/GitHub/QUCS/01-lib/C0402C104K3PAC.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Eqn Eqn1 1 820 140 -37 18 0 0 "Z_meas=25*S[2,1]/(1-S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <550 170 550 190 "" 0 0 0 "">
  <640 230 640 250 "" 0 0 0 "">
  <430 140 520 140 "" 0 0 0 "">
  <430 220 430 240 "" 0 0 0 "">
  <430 140 430 160 "" 0 0 0 "">
  <640 140 640 170 "" 0 0 0 "">
  <580 140 640 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 629 782 309 3 #c0c0c0 1 13 1 0 2e+09 1e+10 1 0.01 1 300 1 0 1 0 315 0 225 "" "" "">
	<"Z_meas" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 410 30 18 #000000 0 "C0402C104K3PAC">
  <Rectangle 390 10 470 70 #000000 5 1 #c0c0c0 1 0>
  <Text 690 40 12 #000000 0 "100nF/25V/0402\n">
</Paintings>
