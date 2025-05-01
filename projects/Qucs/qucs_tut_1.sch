<Qucs Schematic 24.4.1>
<Properties>
  <View=-45,-597,1028,86,1.02146,0,0>
  <Grid=10,10,1>
  <DataSet=qucs_tut_1.dat>
  <DataDisplay=qucs_tut_1.dpl>
  <OpenDisplay=0>
  <Script=qucs_tut_1.m>
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
  <.SP SPTC1 1 10 -450 0 61 0 0 "log" 1 "10 MHz" 1 "10 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Subst1 1 30 -190 -30 24 0 0 "4" 1 "500 um" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Pac P1 1 350 -330 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 350 -300 0 0 0 0>
  <Pac P3 1 460 -350 -74 -26 1 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 460 -320 0 0 0 0>
  <GND * 1 640 -290 0 0 0 0>
  <SPfile Q1 1 640 -380 -26 -100 0 0 "HMC7992_de-embedded_s-parameters/HMC7992_RF1_selected_de-embedded sparameters.s5p" 0 "rectangular" 0 "linear" 0 "open" 0 "5" 0>
  <Pac P5 1 570 -290 -74 -26 1 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 570 -260 0 0 0 0>
  <GND * 1 880 -300 0 0 0 0>
  <Pac P2 1 880 -330 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <Pac P4 1 780 -350 -74 -26 1 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 780 -320 0 0 0 0>
  <Eqn Eqn1 1 290 -160 -34 16 0 0 "S11_dB=dB(S[1,1])" 1 "S12_dB=dB(S[1,2])" 1 "S21_dB=dB(S[2,1])" 1 "S31_dB=dB(S[3,1])" 1 "S41_dB=dB(S[4,1])" 1 "S51_dB=dB(S[5,1])" 1 "S22_dB=dB(S[2,2])" 1 "yes" 0>
</Components>
<Wires>
  <350 -440 350 -360 "" 0 0 0 "">
  <350 -440 610 -440 "" 0 0 0 "">
  <670 -440 880 -440 "" 0 0 0 "">
  <880 -440 880 -360 "" 0 0 0 "">
  <460 -380 610 -380 "" 0 0 0 "">
  <570 -320 610 -320 "" 0 0 0 "">
  <670 -380 780 -380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
