v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1170 -470 1240 -470 {
lab=VDD}
N 1170 -560 1170 -500 {
lab=#net1}
N 1170 -420 1470 -420 {
lab=OUT}
N 1170 -280 1170 -200 {
lab=#net2}
N 1170 -650 1170 -620 {
lab=#net3}
N 1170 -740 1170 -710 {
lab=VDD}
N 1170 -680 1240 -680 {
lab=VDD}
N 1250 -380 1250 -360 {
lab=GND}
N 1170 -310 1240 -310 {
lab=VSS}
N 1330 -230 1400 -230 {
lab=VSS}
N 820 -710 890 -710 {
lab=VSS}
N 820 -920 890 -920 {
lab=VDD}
N 820 -800 890 -800 {
lab=VSS}
N 820 -1010 890 -1010 {
lab=VDD}
N 820 -890 820 -830 {
lab=OUT}
N 820 -770 820 -740 {
lab=#net4}
N 820 -980 820 -950 {
lab=#net5}
N 820 -1070 820 -1040 {
lab=VDD}
N 820 -680 820 -660 {
lab=VSS}
N 780 -920 780 -800 {
lab=ADJ}
N 1340 -200 1340 -120 {
lab=VSS}
N 1170 -140 1170 -120 {
lab=VSS}
N 1170 -120 1340 -120 {
lab=VSS}
N 1170 -440 1170 -340 {
lab=OUT}
N 1050 -470 1130 -470 {
lab=IN}
N 1050 -470 1050 -310 {
lab=IN}
N 1050 -310 1130 -310 {
lab=IN}
N 950 -380 1050 -380 {
lab=IN}
N 1320 -1180 1320 -420 {
lab=OUT}
N 460 -860 780 -860 {
lab=ADJ}
N 820 -860 1320 -860 {
lab=OUT}
N 180 -1180 1320 -1180 {
lab=OUT}
N 180 -1180 180 -860 {
lab=OUT}
N 180 -860 380 -860 {
lab=OUT}
N 1340 -420 1340 -260 {
lab=OUT}
C {devices/ipin.sym} 310 -530 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} 310 -430 0 0 {name=p2 lab=EN_N}
C {devices/ipin.sym} 310 -330 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 310 -300 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 310 -400 0 0 {name=p5 lab=START}
C {devices/ipin.sym} 310 -370 0 0 {name=p6 lab=START_N}
C {devices/opin.sym} 420 -400 0 0 {name=p7 lab=OUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1150 -310 0 0 {name=M6
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1320 -230 0 0 {name=M7
L=0.15
W=0.5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1150 -470 0 0 {name=M10
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 1170 -170 0 0 {name=v4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1170 -590 0 0 {name=v17 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -680 0 0 {name=M11
L=0.15
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1130 -680 0 0 {name=p25 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1470 -420 0 1 {name=p21 sig_type=std_logic lab=OUT}
C {devices/capa.sym} 1250 -390 0 0 {name=C1
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1240 -310 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1400 -230 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1300 -230 0 0 {name=p32 sig_type=std_logic lab=EN_N}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 800 -920 0 0 {name=M12
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 800 -710 0 0 {name=M13
L=8
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 890 -710 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 800 -1010 0 0 {name=M14
L=8
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 800 -800 0 0 {name=M15
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 890 -800 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 -660 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 -1010 0 0 {name=p39 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 780 -890 0 0 {name=p42 sig_type=std_logic lab=ADJ}
C {devices/lab_pin.sym} 890 -1010 0 1 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 890 -920 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1170 -740 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1240 -680 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1240 -470 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -1070 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 780 -710 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1250 -360 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1170 -120 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 950 -380 0 0 {name=p9 sig_type=std_logic lab=IN}
C {devices/capa.sym} 1070 -440 0 0 {name=C2
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1070 -410 0 0 {name=l2 lab=GND}
C {sky130_tests/passgate.sym} 420 -860 0 0 {name=x2 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 420 -890 2 1 {name=p11 lab=START}
C {devices/lab_pin.sym} 420 -830 0 0 {name=p12 lab=START_N}
C {sky130_fd_pr/cap_mim_m3_2.sym} 590 -830 0 0 {name=C3 model=cap_mim_m3_2 W=10 L=10 MF=2 spiceprefix=X}
C {devices/lab_pin.sym} 590 -800 0 0 {name=p14 lab=VSS}
