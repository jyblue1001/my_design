v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -300 190 -260 {
lab=#net1}
N 190 -260 390 -260 {
lab=#net1}
N 390 -300 390 -260 {
lab=#net1}
N 290 -130 290 -90 {
lab=GNDA}
N 390 -450 390 -410 {
lab=Vout}
N 190 -450 190 -410 {
lab=#net2}
N 230 -160 250 -160 {
lab=#net1}
N 190 -560 190 -510 {
lab=VDDA}
N 190 -560 390 -560 {
lab=VDDA}
N 390 -560 390 -510 {
lab=VDDA}
N 230 -480 350 -480 {
lab=#net2}
N 290 -580 290 -560 {
lab=VDDA}
N 390 -400 500 -400 {
lab=Vout}
N 190 -410 190 -360 {
lab=#net2}
N 390 -410 390 -360 {
lab=Vout}
N 230 -210 230 -160 {
lab=#net1}
N 230 -210 290 -210 {
lab=#net1}
N 190 -420 280 -420 {
lab=#net2}
N 280 -480 280 -420 {
lab=#net2}
N 290 -260 290 -190 {lab=#net1}
N 290 -160 340 -160 {lab=GNDA}
N 340 -160 340 -110 {lab=GNDA}
N 290 -110 340 -110 {lab=GNDA}
N 190 -330 240 -330 {lab=#net1}
N 240 -330 240 -280 {lab=#net1}
N 190 -280 240 -280 {lab=#net1}
N 100 -330 150 -330 {lab=Vin+}
N 340 -330 390 -330 {lab=#net1}
N 340 -330 340 -280 {lab=#net1}
N 340 -280 390 -280 {lab=#net1}
N 430 -330 480 -330 {lab=Vin-}
N 140 -480 190 -480 {lab=VDDA}
N 140 -540 140 -480 {lab=VDDA}
N 140 -540 190 -540 {lab=VDDA}
N 390 -480 440 -480 {lab=VDDA}
N 440 -540 440 -480 {lab=VDDA}
N 390 -540 440 -540 {lab=VDDA}
C {devices/ipin.sym} 100 -330 2 1 {name=p1 lab=Vin+}
C {devices/opin.sym} 500 -400 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 480 -330 2 0 {name=p2 lab=Vin-}
C {devices/ipin.sym} 290 -90 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 290 -580 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -160 0 0 {name=M1
W=4
L=0.6
nf=4 
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
W=2
L=0.6
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -330 0 1 {name=M3
W=2
L=0.6
nf=2 
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
W=4
L=0.6
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -480 0 0 {name=M5
W=4
L=0.6
nf=4
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
