v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -290 820 -290 {
lab=#net1}
N 580 -260 580 -200 {
lab=GNDA}
N 860 -260 860 -200 {
lab=GNDA}
N 860 -490 860 -320 {
lab=#net2}
N 580 -490 580 -320 {
lab=#net1}
N 580 -200 860 -200 {
lab=GNDA}
N 580 -630 580 -550 {
lab=#net3}
N 580 -630 860 -630 {
lab=#net3}
N 860 -630 860 -550 {
lab=#net3}
N 710 -700 710 -630 {
lab=#net3}
N 640 -800 710 -800 {
lab=VDDA}
N 710 -800 710 -760 {
lab=VDDA}
N 150 -800 640 -800 {
lab=VDDA}
N 1210 -800 1210 -630 {
lab=VDDA}
N 1210 -570 1210 -410 {
lab=Vout}
N 1210 -350 1210 -200 {
lab=GNDA}
N 860 -200 1210 -200 {
lab=GNDA}
N 1210 -460 1390 -460 {
lab=Vout}
N 500 -520 540 -520 {
lab=Vin1}
N 710 -800 1210 -800 {
lab=VDDA}
N 670 -730 1020 -730 {
lab=Iref}
N 1020 -730 1020 -600 {
lab=Iref}
N 1020 -600 1170 -600 {
lab=Iref}
N 250 -800 250 -760 {
lab=VDDA}
N 290 -730 670 -730 {
lab=Iref}
N 580 -370 680 -370 {
lab=#net1}
N 680 -370 680 -290 {
lab=#net1}
N 250 -700 250 -510 {
lab=Iref}
N 250 -660 340 -660 {
lab=Iref}
N 340 -730 340 -660 {
lab=Iref}
N 900 -520 940 -520 {
lab=Vin2}
N 860 -380 1170 -380 {
lab=#net2}
N 160 -200 580 -200 {
lab=GNDA}
C {sky130_fd_pr/nfet3_01v8.sym} 840 -290 0 0 {name=M1
L=0.15
W=1
body=GNDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 -520 0 1 {name=M2
L=0.15
W=2
body=VDDA
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 -290 0 1 {name=M3
L=0.15
W=1
body=GNDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 -520 0 0 {name=M4
L=0.15
W=2
body=VDDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 690 -730 0 0 {name=M5
L=0.15
W=4
body=VDDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 1190 -600 0 0 {name=M6
L=0.15
W=8
body=VDDA
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
C {sky130_fd_pr/nfet3_01v8.sym} 1190 -380 0 0 {name=M7
L=0.15
W=4
body=GNDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 270 -730 0 1 {name=M8
L=0.15
W=2
body=VDDA
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
C {devices/ipin.sym} 500 -520 0 0 {name=p1 lab=Vin1}
C {devices/ipin.sym} 940 -520 0 1 {name=p2 lab=Vin2}
C {devices/ipin.sym} 250 -510 1 1 {name=p3 lab=Iref}
C {devices/opin.sym} 1390 -460 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} 150 -800 0 0 {name=p5 lab=VDDA}
C {devices/ipin.sym} 160 -200 0 0 {name=p6 lab=GNDA}
