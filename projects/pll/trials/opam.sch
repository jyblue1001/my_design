v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -370 210 -280 {
lab=G1}
N 210 -470 210 -430 {
lab=#net1}
N 470 -470 470 -430 {
lab=#net1}
N 470 -370 470 -280 {
lab=G2}
N 340 -500 340 -470 {
lab=#net1}
N 410 -250 430 -250 {
lab=G2}
N 410 -300 410 -250 {
lab=G2}
N 410 -300 470 -300 {
lab=G2}
N 250 -250 270 -250 {
lab=G1}
N 270 -300 270 -250 {
lab=G1}
N 210 -300 270 -300 {
lab=G1}
N 340 -160 340 -140 {
lab=VSS}
N 340 -590 340 -560 {
lab=VDD}
N 510 -400 560 -400 {
lab=PLUS}
N 210 -470 470 -470 {
lab=#net1}
N 210 -160 470 -160 {
lab=VSS}
N 470 -250 540 -250 {
lab=VSS}
N 140 -250 210 -250 {
lab=VSS}
N 400 -400 470 -400 {
lab=VDD}
N 210 -400 280 -400 {
lab=VDD}
N 340 -530 410 -530 {
lab=VDD}
N 1000 -800 1060 -800 {
lab=#net2}
N 960 -770 960 -700 {
lab=#net2}
N 890 -800 960 -800 {
lab=VDD}
N 1100 -800 1170 -800 {
lab=VDD}
N 960 -890 960 -830 {
lab=#net3}
N 960 -890 1100 -890 {
lab=#net3}
N 1100 -890 1100 -830 {
lab=#net3}
N 960 -640 960 -620 {
lab=VSS}
N 470 -350 1060 -350 {
lab=G2}
N 1100 -770 1100 -380 {
lab=DIFFOUT_N}
N 1100 -540 1400 -540 {
lab=DIFFOUT_N}
N 470 -160 1270 -160 {
lab=VSS}
N 1100 -320 1100 -240 {
lab=#net4}
N 1100 -980 1100 -950 {
lab=#net5}
N 1100 -1070 1100 -1040 {
lab=VDD}
N 1100 -1010 1170 -1010 {
lab=VDD}
N 1180 -500 1180 -480 {
lab=#net6}
N 960 -670 1030 -670 {
lab=VSS}
N 1100 -350 1170 -350 {
lab=VSS}
N 1260 -270 1330 -270 {
lab=VSS}
N 1020 -800 1020 -750 {
lab=#net2}
N 960 -750 1020 -750 {
lab=#net2}
N 610 -670 680 -670 {
lab=VSS}
N 610 -880 680 -880 {
lab=VDD}
N 610 -760 680 -760 {
lab=VSS}
N 610 -970 680 -970 {
lab=VDD}
N 610 -850 610 -790 {
lab=G1}
N 610 -730 610 -700 {
lab=#net7}
N 610 -940 610 -910 {
lab=#net8}
N 610 -1030 610 -1000 {
lab=VDD}
N 610 -640 610 -620 {
lab=VSS}
N 570 -880 570 -760 {
lab=ADJ}
N 610 -820 730 -820 {
lab=G1}
N 1270 -240 1270 -160 {
lab=VSS}
N 470 -220 470 -160 {
lab=VSS}
N 210 -220 210 -160 {
lab=VSS}
N 1100 -180 1100 -160 {
lab=VSS}
N 120 -400 170 -400 {
lab=MINUS}
N 1270 -540 1270 -300 {
lab=DIFFOUT_N}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Jae Young Yoon"}
C {devices/ipin.sym} 210 -960 0 0 {name=p1 lab=PLUS}
C {devices/ipin.sym} 210 -860 0 0 {name=p2 lab=EN_N}
C {devices/ipin.sym} 210 -760 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 210 -730 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 210 -910 0 0 {name=p5 lab=MINUS}
C {devices/ipin.sym} 210 -830 0 0 {name=p6 lab=ADJ}
C {devices/opin.sym} 320 -830 0 0 {name=p7 lab=DIFFOUT_N}
C {sky130_fd_pr/pfet_01v8.sym} 320 -530 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -400 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 490 -400 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -250 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -250 0 1 {name=M5
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
C {devices/lab_pin.sym} 340 -140 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -400 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 560 -400 0 1 {name=p11 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 300 -530 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 540 -250 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -250 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1080 -350 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1250 -270 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 940 -670 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -800 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1080 -800 0 0 {name=M10
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
C {devices/lab_pin.sym} 960 -620 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -330 0 0 {name=p22 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 470 -330 0 1 {name=p23 sig_type=std_logic lab=G2}
C {devices/ammeter.sym} 1100 -210 0 0 {name=v4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1100 -920 0 0 {name=v17 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 1080 -1010 0 0 {name=M11
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
C {devices/lab_pin.sym} 1060 -1010 0 0 {name=p25 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 920 -670 0 0 {name=p27 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 1400 -540 0 1 {name=p21 sig_type=std_logic lab=DIFFOUT_N}
C {devices/capa.sym} 1180 -510 0 0 {name=C1
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1030 -670 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1170 -350 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1330 -270 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1230 -270 0 0 {name=p32 sig_type=std_logic lab=EN_N}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 -880 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 590 -670 0 0 {name=M13
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
C {devices/lab_pin.sym} 680 -670 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 -970 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 590 -760 0 0 {name=M15
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
C {devices/lab_pin.sym} 680 -760 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -620 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 570 -970 0 0 {name=p39 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 730 -820 0 1 {name=p41 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 570 -820 0 0 {name=p42 sig_type=std_logic lab=ADJ}
C {devices/lab_pin.sym} 680 -970 0 1 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 680 -880 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1100 -1070 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1170 -1010 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1170 -800 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -1030 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 890 -800 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 340 -590 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -530 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -400 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -400 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 570 -670 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1180 -480 0 0 {name=l2 lab=GND}
