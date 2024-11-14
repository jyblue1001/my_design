v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -70 -30 60 {
lab=#net1}
N 30 -70 30 60 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 0 80 3 0 {name=M12
L=0.15
W=8
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -90 1 0 {name=M13
L=0.15
W=4
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
C {devices/vdd.sym} 0 -110 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 0 100 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 0 60 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 0 -70 0 0 {name=l9 lab=GND}
C {sky130_tests/passgate.sym} -140 -10 0 0 {name=x1 W_N=1 L_N=0.2 W_P=1 L_P=0.2 VCCBPIN=VCC VSSBPIN=VSS m=1}
