v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -300 190 -220 {
lab=GNDA}
N 190 -220 540 -220 {
lab=GNDA}
N 540 -300 540 -220 {
lab=GNDA}
N 370 -220 370 -180 {
lab=GNDA}
N 540 -580 540 -470 {
lab=1st_Vout}
N 190 -580 190 -470 {
lab=V_mirror}
N 190 -720 190 -640 {
lab=V_p}
N 190 -720 540 -720 {
lab=V_p}
N 540 -720 540 -640 {
lab=V_p}
N 900 -570 1110 -570 {
lab=Vout}
N 190 -470 190 -360 {
lab=V_mirror}
N 540 -470 540 -360 {
lab=1st_Vout}
N 140 -330 190 -330 {lab=GNDA}
N 140 -330 140 -280 {lab=GNDA}
N 140 -280 190 -280 {lab=GNDA}
N 540 -330 590 -330 {lab=GNDA}
N 590 -330 590 -280 {lab=GNDA}
N 540 -280 590 -280 {lab=GNDA}
N 190 -610 240 -610 {lab=V_p}
N 240 -670 240 -610 {lab=V_p}
N 190 -670 240 -670 {lab=V_p}
N 490 -610 540 -610 {lab=V_p}
N 490 -670 490 -610 {lab=V_p}
N 490 -670 540 -670 {lab=V_p}
N 230 -330 500 -330 {lab=V_mirror}
N 320 -410 320 -330 {lab=V_mirror}
N 190 -410 320 -410 {lab=V_mirror}
N 360 -830 410 -830 {lab=VDDA}
N 410 -890 410 -830 {lab=VDDA}
N 360 -890 410 -890 {lab=VDDA}
N 360 -920 360 -860 {lab=VDDA}
N 360 -800 360 -720 {lab=V_p}
N 280 -830 320 -830 {lab=V_p}
N 280 -830 280 -770 {lab=V_p}
N 280 -770 360 -770 {lab=V_p}
N 100 -610 150 -610 {lab=Vin-}
N 580 -610 630 -610 {lab=Vin+}
N 900 -410 900 -220 {
lab=GNDA}
N 900 -440 950 -440 {lab=GNDA}
N 950 -440 950 -390 {lab=GNDA}
N 900 -390 950 -390 {lab=GNDA}
N 540 -220 900 -220 {lab=GNDA}
N 900 -830 950 -830 {lab=VDDA}
N 950 -890 950 -830 {lab=VDDA}
N 900 -890 950 -890 {lab=VDDA}
N 820 -830 860 -830 {lab=Vout}
N 820 -830 820 -770 {lab=Vout}
N 820 -770 900 -770 {lab=Vout}
N 900 -800 900 -470 {lab=Vout}
N 410 -890 900 -890 {lab=VDDA}
N 900 -890 900 -860 {lab=VDDA}
N 540 -440 860 -440 {lab=1st_Vout}
C {devices/ipin.sym} 630 -610 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 1100 -570 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 100 -610 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 370 -180 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 360 -920 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 210 -330 0 1 {name=M1
W=4
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 -330 0 0 {name=M2
W=4
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 170 -610 0 0 {name=M4
W=8
L=0.6
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -610 0 1 {name=M5
W=8
L=0.6
nf=2
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
C {lab_wire.sym} 700 -440 2 0 {name=p4 sig_type=std_logic lab=1st_Vout}
C {lab_wire.sym} 420 -720 2 0 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 320 -410 0 1 {name=p8 sig_type=std_logic lab=V_mirror}
C {sky130_fd_pr/pfet_01v8.sym} 340 -830 0 0 {name=M6
W=8
L=8
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
C {sky130_fd_pr/nfet_01v8.sym} 880 -440 0 0 {name=M3
W=4
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 880 -830 0 0 {name=M7
W=8
L=8
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
