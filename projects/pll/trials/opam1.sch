v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1160 -490 1160 -400 {
lab=#net1}
N 1160 -590 1160 -550 {
lab=#net2}
N 1420 -590 1420 -550 {
lab=#net2}
N 1420 -490 1420 -400 {
lab=#net3}
N 1360 -370 1380 -370 {
lab=#net3}
N 1360 -420 1360 -370 {
lab=#net3}
N 1360 -420 1420 -420 {
lab=#net3}
N 1200 -370 1220 -370 {
lab=#net1}
N 1220 -420 1220 -370 {
lab=#net1}
N 1160 -420 1220 -420 {
lab=#net1}
N 1160 -340 1160 -300 {
lab=VSS}
N 1420 -340 1420 -300 {
lab=VSS}
N 1290 -300 1290 -280 {
lab=VSS}
N 1290 -1240 1290 -1210 {
lab=VDD}
N 1460 -520 1510 -520 {
lab=PLUS}
N 1160 -590 1420 -590 {
lab=#net2}
N 1160 -300 1420 -300 {
lab=VSS}
N 1420 -370 1490 -370 {
lab=VSS}
N 1090 -370 1160 -370 {
lab=VSS}
N 1350 -520 1420 -520 {
lab=VDD}
N 1160 -520 1230 -520 {
lab=VDD}
N 1290 -1180 1360 -1180 {
lab=VDD}
N 1070 -520 1120 -520 {
lab=MINUS}
N 860 -920 930 -920 {
lab=VDD}
N 1720 -920 1790 -920 {
lab=VDD}
N 930 -1010 930 -950 {
lab=#net4}
N 1720 -1010 1720 -950 {
lab=#net4}
N 930 -440 930 -420 {
lab=VSS}
N 1420 -470 1680 -470 {
lab=#net3}
N 1720 -890 1720 -500 {
lab=DIFFOUT}
N 1720 -660 2020 -660 {
lab=DIFFOUT}
N 1890 -660 1890 -420 {
lab=DIFFOUT}
N 1420 -300 1890 -300 {
lab=VSS}
N 1890 -360 1890 -300 {
lab=VSS}
N 1720 -440 1720 -360 {
lab=#net5}
N 1720 -1150 1720 -1120 {
lab=#net6}
N 1720 -1240 1720 -1210 {
lab=VDD}
N 1720 -1180 1790 -1180 {
lab=VDD}
N 1800 -620 1800 -600 {
lab=VSS}
N 860 -470 930 -470 {
lab=VSS}
N 1720 -470 1790 -470 {
lab=VSS}
N 1880 -390 1950 -390 {
lab=VSS}
N 990 -920 990 -870 {
lab=#net7}
N 930 -870 990 -870 {
lab=#net7}
N 930 -1010 1720 -1010 {
lab=#net4}
N 1720 -1060 1720 -1010 {
lab=#net4}
N 970 -920 1680 -920 {
lab=#net7}
N 970 -470 1160 -470 {
lab=#net1}
N 930 -300 1160 -300 {
lab=VSS}
N 930 -420 930 -300 {
lab=VSS}
N 930 -890 930 -500 {
lab=#net7}
N 1290 -1150 1290 -590 {
lab=#net2}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Jae Young Yoon"}
C {devices/ipin.sym} 220 -440 0 0 {name=p1 lab=PLUS}
C {devices/ipin.sym} 220 -340 0 0 {name=p2 lab=EN_N}
C {devices/ipin.sym} 220 -240 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 220 -210 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 220 -390 0 0 {name=p5 lab=MINUS}
C {devices/ipin.sym} 220 -310 0 0 {name=p6 lab=ADJ}
C {devices/opin.sym} 470 -320 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} 1270 -1180 0 0 {name=M1
L=8
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1140 -520 0 0 {name=M2
L=2
W=8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1440 -520 0 1 {name=M3
L=2
W=8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1400 -370 0 0 {name=M4
L=4
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1180 -370 0 1 {name=M5
L=4
W=2
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
C {devices/lab_pin.sym} 1290 -280 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1290 -1240 2 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -520 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1510 -520 0 1 {name=p11 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1250 -1180 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1490 -370 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1090 -370 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1350 -520 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1230 -520 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1360 -1180 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1700 -470 0 0 {name=M6
L=4
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1870 -390 0 0 {name=M7
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 950 -470 0 1 {name=M8
L=4
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 950 -920 0 1 {name=M9
L=4
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1700 -920 0 0 {name=M10
L=4
W=4
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
C {devices/lab_pin.sym} 860 -920 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1790 -920 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -420 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1720 -330 0 0 {name=v4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1720 -1090 0 0 {name=v17 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 1700 -1180 0 0 {name=M11
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
C {devices/lab_pin.sym} 1720 -1240 2 1 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1680 -1180 0 0 {name=p25 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1790 -1180 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2020 -660 0 1 {name=p21 sig_type=std_logic lab=DIFFOUT}
C {devices/capa.sym} 1800 -630 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1800 -600 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 860 -470 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1790 -470 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1950 -390 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1850 -390 0 0 {name=p32 sig_type=std_logic lab=EN_N}
