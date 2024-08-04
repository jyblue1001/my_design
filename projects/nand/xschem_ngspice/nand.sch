v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -260 440 -210 {
lab=#net1}
N 440 -180 450 -180 {
lab=VN}
N 450 -180 450 -140 {
lab=VN}
N 440 -140 450 -140 {
lab=VN}
N 440 -250 450 -250 {
lab=#net1}
N 450 -290 450 -250 {
lab=#net1}
N 440 -290 450 -290 {
lab=#net1}
N 340 -460 340 -440 {
lab=VP}
N 440 -380 440 -320 {
lab=Y}
N 340 -380 340 -350 {
lab=Y}
N 340 -350 440 -350 {
lab=Y}
N 440 -350 510 -350 {
lab=Y}
N 260 -410 300 -410 {
lab=A}
N 250 -410 260 -410 {
lab=A}
N 380 -290 400 -290 {
lab=B}
N 380 -410 380 -290 {
lab=B}
N 380 -410 400 -410 {
lab=B}
N 350 -290 380 -290 {
lab=B}
N 290 -180 400 -180 {
lab=A}
N 290 -410 290 -180 {
lab=A}
N 340 -480 340 -460 {
lab=VP}
N 440 -150 440 -110 {
lab=VN}
N 440 -410 450 -410 {
lab=VP}
N 450 -450 450 -410 {
lab=VP}
N 440 -450 450 -450 {
lab=VP}
N 340 -410 350 -410 {
lab=VP}
N 350 -450 350 -410 {
lab=VP}
N 340 -450 350 -450 {
lab=VP}
N 340 -480 440 -480 {
lab=VP}
N 440 -480 440 -440 {
lab=VP}
N 340 -510 340 -480 {
lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} 420 -180 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -290 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -410 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -410 0 0 {name=M4
L=0.15
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
C {devices/ipin.sym} 250 -410 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 350 -290 0 0 {name=p2 lab=B}
C {devices/opin.sym} 510 -350 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 340 -510 1 1 {name=p4 lab=VP}
C {devices/iopin.sym} 440 -110 3 1 {name=p5 lab=VN}
