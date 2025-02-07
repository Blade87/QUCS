<Qucs Schematic 0.0.19>
<Properties>
  <View=100,11,1819,775,0.879581,0,0>
  <Grid=10,10,1>
  <DataSet=01-cla4607-085lf_sparam.dat>
  <DataDisplay=01-cla4607-085lf_sparam.dpl>
  <OpenDisplay=0>
  <Script=01-cla4607-085lf_sparam.m>
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
  <GND * 1 290 290 0 0 0 0>
  <Pac P2 1 380 300 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 380 350 0 0 0 0>
  <Pac P1 1 170 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 170 340 0 0 0 0>
  <SPfile X1 1 290 240 -26 -46 0 0 "C:/Users/hop/Documents/GitHub/QUCS/32-pin_diode/CLA4607_085LF_26GHz_S_Par_Pin_0dBm_25C_Shunt.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 290 460 0 0 0 0>
  <GND * 1 380 520 0 0 0 0>
  <GND * 1 170 510 0 0 0 0>
  <Pac P4 1 380 470 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P5 1 170 460 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SPfile X2 1 290 410 -26 -46 0 0 "C:/Users/hop/Documents/GitHub/QUCS/32-pin_diode/CLA4607_085LF_26GHz_S_Par_Pin_-5dBm_25C_Shunt.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 680 60 0 79 0 0 "log" 1 "1 Hz" 1 "1 GHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2_m5dBm 1 560 410 -37 18 0 0 "Z_m5dBm=25*S[4,3]/(1-S[4,3])" 1 "yes" 0>
  <GND * 1 280 650 0 0 0 0>
  <GND * 1 370 710 0 0 0 0>
  <GND * 1 160 700 0 0 0 0>
  <Pac P7 1 160 650 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P6 1 370 660 18 -26 0 1 "6" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SPfile X3 1 280 600 -26 -46 0 0 "C:/Users/hop/Documents/GitHub/QUCS/32-pin_diode/CLA4607_085LF_26GHz_S_Par_Pin_-10dBm_25C_Shunt.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Eqn Eqn2_m10dBm 1 550 600 -37 18 0 0 "Z_m10dBm=25*S[6,5]/(1-S[6,5])" 1 "yes" 0>
  <Eqn Eqn1_0dBm 1 550 240 -37 18 0 0 "Z_0dBm=25*S[2,1]/(1-S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <290 270 290 290 "" 0 0 0 "">
  <380 330 380 350 "" 0 0 0 "">
  <170 240 260 240 "" 0 0 0 "">
  <170 320 170 340 "" 0 0 0 "">
  <170 240 170 260 "" 0 0 0 "">
  <380 240 380 270 "" 0 0 0 "">
  <320 240 380 240 "" 0 0 0 "">
  <290 440 290 460 "" 0 0 0 "">
  <380 500 380 520 "" 0 0 0 "">
  <170 410 260 410 "" 0 0 0 "">
  <170 490 170 510 "" 0 0 0 "">
  <170 410 170 430 "" 0 0 0 "">
  <380 410 380 440 "" 0 0 0 "">
  <320 410 380 410 "" 0 0 0 "">
  <280 630 280 650 "" 0 0 0 "">
  <370 690 370 710 "" 0 0 0 "">
  <160 600 250 600 "" 0 0 0 "">
  <160 680 160 700 "" 0 0 0 "">
  <160 600 160 620 "" 0 0 0 "">
  <370 600 370 630 "" 0 0 0 "">
  <310 600 370 600 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 934 569 858 469 3 #c0c0c0 1 13 1 1 1 1e+09 1 100 1 100000 1 0 1 0 315 0 225 "Frequency [Hz]" "" "">
	<"Z_0dBm" #0000ff 2 3 0 0 0>
	<"Z_m5dBm" #ff0000 2 3 0 0 0>
	<"Z_m10dBm" #90d800 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 160 110 18 #000000 0 "CLA4607-085LF">
  <Rectangle 140 90 470 70 #000000 5 1 #c0c0c0 1 0>
  <Text 440 120 12 #000000 0 "PIN Diode">
</Paintings>
