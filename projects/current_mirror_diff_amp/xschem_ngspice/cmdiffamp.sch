v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -210 360 -210 {
lab=#net1}
N 420 -210 480 -210 {
lab=#net2}
N 540 -210 600 -210 {
lab=#net1}
N 780 -210 840 -210 {
lab=#net1}
N 900 -210 960 -210 {
lab=#net2}
N 1020 -210 1090 -210 {
lab=#net1}
N 1140 -210 1170 -210 {
lab=#net3}
N 210 -210 240 -210 {
lab=#net3}
N 660 -210 720 -210 {
lab=#net3}
N 330 -330 330 -210 {
lab=#net1}
N 1050 -330 1050 -210 {
lab=#net1}
N 330 -330 1050 -330 {
lab=#net1}
N 570 -330 570 -210 {
lab=#net1}
N 810 -330 810 -210 {
lab=#net1}
N 630 -300 630 -250 {
lab=V1}
N 750 -300 750 -250 {
lab=V1}
N 990 -170 990 -120 {
lab=V2}
N 870 -170 870 -120 {
lab=V2}
N 510 -170 510 -120 {
lab=V2}
N 390 -170 390 -120 {
lab=V2}
N 1110 -300 1110 -250 {
lab=V1}
N 450 -210 450 -90 {
lab=#net2}
N 450 -90 930 -90 {
lab=#net2}
N 930 -210 930 -90 {
lab=#net2}
N 690 -210 690 -60 {
lab=#net3}
N 180 -300 1110 -300 {
lab=V1}
N 180 -120 990 -120 {
lab=V2}
N 210 -210 210 -60 {
lab=#net3}
N 210 -60 690 -60 {
lab=#net3}
N 1170 -210 1170 -60 {
lab=#net3}
N 690 -60 1170 -60 {
lab=#net3}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -230 1 0 {name=M1a
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 -190 3 0 {name=M2a
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 510 -190 3 0 {name=M2b
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 630 -230 1 0 {name=M1b
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 750 -230 1 0 {name=M1c
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 870 -190 3 0 {name=M2c
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 990 -190 3 0 {name=M2d
L=0.5
W=3
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1110 -230 1 0 {name=M1d
L=0.5
W=3
body=VDD
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
C {devices/lab_pin.sym} 180 -300 0 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 180 -120 0 0 {name=p2 sig_type=std_logic lab=V2}
