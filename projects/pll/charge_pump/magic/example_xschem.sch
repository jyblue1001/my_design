v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 750 -900 750 -400 {
lab=GATE}
N 1180 -900 1180 -400 {
lab=OTHER}
N 750 -470 850 -470 {
lab=GATE}
N 850 -470 850 -370 {
lab=GATE}
N 730 -370 750 -370 {
lab=GNDA}
N 730 -370 730 -120 {
lab=GNDA}
N 1180 -370 1200 -370 {
lab=GNDA}
N 1200 -370 1200 -120 {
lab=GNDA}
N 770 -120 770 -80 {
lab=GNDA}
N 730 -220 750 -220 {
lab=GNDA}
N 750 -340 750 -250 {lab=GNDA}
N 750 -190 750 -120 {lab=GNDA}
N 790 -220 790 -120 {lab=GNDA}
N 790 -270 790 -220 {lab=GNDA}
N 750 -270 790 -270 {lab=GNDA}
N 790 -370 1140 -370 {lab=GATE}
N 730 -120 1200 -120 {lab=GNDA}
N 1180 -220 1200 -220 {
lab=GNDA}
N 1180 -340 1180 -250 {lab=GNDA}
N 1180 -190 1180 -120 {lab=GNDA}
N 1140 -220 1140 -120 {lab=GNDA}
N 1140 -270 1140 -220 {lab=GNDA}
N 1140 -270 1180 -270 {lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} 770 -370 0 1 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 -370 0 0 {name=M10
L=0.15
W=1
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
C {devices/ipin.sym} 770 -80 0 1 {name=p7 lab=GNDA}
C {devices/lab_pin.sym} 750 -620 2 1 {name=p9 sig_type=std_logic lab=GATE}
C {sky130_fd_pr/nfet_01v8.sym} 770 -220 0 1 {name=M16
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1180 -640 2 1 {name=p1 sig_type=std_logic lab=OTHER}
C {sky130_fd_pr/nfet_01v8.sym} 1160 -220 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
