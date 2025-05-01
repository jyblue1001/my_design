v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -300 190 -260 {
lab=#net1}
N 190 -260 540 -260 {
lab=#net1}
N 540 -300 540 -260 {
lab=#net1}
N 380 -130 380 -90 {
lab=GNDA}
N 540 -450 540 -410 {
lab=#net2}
N 190 -450 190 -410 {
lab=#net3}
N 320 -160 340 -160 {
lab=#net1}
N 190 -560 190 -510 {
lab=VDDA}
N 190 -560 540 -560 {
lab=VDDA}
N 540 -560 540 -510 {
lab=VDDA}
N 230 -480 500 -480 {
lab=#net3}
N 440 -580 440 -560 {
lab=VDDA}
N 790 -330 900 -330 {
lab=Vout}
N 190 -410 190 -360 {
lab=#net3}
N 540 -410 540 -360 {
lab=#net2}
N 320 -210 320 -160 {
lab=#net1}
N 260 -480 260 -420 {
lab=#net3}
N 380 -260 380 -190 {lab=#net1}
N 380 -160 430 -160 {lab=GNDA}
N 430 -160 430 -110 {lab=GNDA}
N 380 -110 430 -110 {lab=GNDA}
N 190 -330 240 -330 {lab=#net1}
N 240 -330 240 -280 {lab=#net1}
N 190 -280 240 -280 {lab=#net1}
N 100 -330 150 -330 {lab=Vin-}
N 490 -330 540 -330 {lab=#net1}
N 490 -330 490 -280 {lab=#net1}
N 490 -280 540 -280 {lab=#net1}
N 580 -330 630 -330 {lab=Vin+}
N 140 -480 190 -480 {lab=VDDA}
N 140 -540 140 -480 {lab=VDDA}
N 140 -540 190 -540 {lab=VDDA}
N 540 -480 590 -480 {lab=VDDA}
N 590 -540 590 -480 {lab=VDDA}
N 540 -540 590 -540 {lab=VDDA}
N 730 -160 750 -160 {
lab=Vout}
N 730 -210 730 -160 {
lab=Vout}
N 730 -210 790 -210 {
lab=Vout}
N 790 -160 840 -160 {lab=GNDA}
N 840 -160 840 -110 {lab=GNDA}
N 790 -110 840 -110 {lab=GNDA}
N 790 -130 790 -110 {lab=GNDA}
N 430 -110 790 -110 {lab=GNDA}
N 790 -410 840 -410 {lab=VDDA}
N 840 -470 840 -410 {lab=VDDA}
N 790 -470 840 -470 {lab=VDDA}
N 540 -560 790 -560 {lab=VDDA}
N 790 -560 790 -440 {lab=VDDA}
N 790 -380 790 -190 {lab=Vout}
N 540 -410 750 -410 {lab=#net2}
N 190 -420 260 -420 {lab=#net3}
N 320 -210 380 -210 {lab=#net1}
C {devices/ipin.sym} 630 -330 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 900 -330 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 100 -330 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 380 -90 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 440 -580 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -160 0 0 {name=M1
W=4
L=4
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -330 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -330 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -480 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -480 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -160 0 0 {name=M6
W=4
L=4
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -410 0 0 {name=M7
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
