v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -350 380 -310 {
lab=#net1}
N 310 -380 340 -380 {
lab=#net2}
N 310 -380 310 -280 {
lab=#net2}
N 310 -280 340 -280 {
lab=#net2}
N 570 -350 570 -310 {
lab=#net3}
N 500 -380 530 -380 {
lab=#net1}
N 500 -380 500 -280 {
lab=#net1}
N 500 -280 530 -280 {
lab=#net1}
N 380 -330 500 -330 {
lab=#net1}
N 760 -350 760 -310 {
lab=#net2}
N 690 -380 720 -380 {
lab=#net3}
N 690 -380 690 -280 {
lab=#net3}
N 690 -280 720 -280 {
lab=#net3}
N 570 -330 690 -330 {
lab=#net3}
N 380 -160 380 -130 {
lab=GND}
N 380 -130 760 -130 {
lab=GND}
N 760 -160 760 -130 {
lab=GND}
N 570 -160 570 -130 {
lab=GND}
N 760 -330 880 -330 {
lab=#net2}
N 880 -330 880 -230 {
lab=#net2}
N 280 -230 880 -230 {
lab=#net2}
N 280 -330 280 -230 {
lab=#net2}
N 280 -330 310 -330 {
lab=#net2}
N 380 -450 380 -410 {
lab=#net4}
N 380 -450 380 -410 {
lab=#net4}
N 570 -450 570 -410 {
lab=#net5}
N 760 -450 760 -410 {
lab=#net6}
N 380 -540 380 -510 {
lab=VDD}
N 380 -540 760 -540 {
lab=VDD}
N 760 -540 760 -510 {
lab=VDD}
N 570 -540 570 -510 {
lab=VDD}
N 280 -480 340 -480 {
lab=#net7}
N 340 -480 530 -480 {
lab=#net7}
N 530 -480 720 -480 {
lab=#net7}
N 340 -190 530 -190 {
lab=#net8}
N 530 -190 720 -190 {
lab=#net8}
N 240 -540 240 -510 {
lab=VDD}
N 240 -540 380 -540 {
lab=VDD}
N 310 -480 310 -420 {
lab=#net7}
N 240 -420 310 -420 {
lab=#net7}
N 240 -450 240 -220 {
lab=#net7}
N 200 -190 340 -190 {
lab=#net8}
N 240 -160 240 -130 {
lab=GND}
N 240 -130 380 -130 {
lab=GND}
N 150 -190 200 -190 {
lab=#net8}
N 760 -250 760 -220 {
lab=#net9}
N 570 -250 570 -220 {
lab=#net10}
N 380 -250 380 -220 {
lab=#net11}
C {sky130_fd_pr/pfet3_01v8.sym} 550 -380 0 0 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 550 -280 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -380 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -280 0 0 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 -190 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 550 -190 0 0 {name=M8
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 -190 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 -480 0 0 {name=M10
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
C {sky130_fd_pr/pfet3_01v8.sym} 550 -480 0 0 {name=M11
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -480 0 0 {name=M12
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 -480 0 1 {name=M13
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
C {devices/vdd.sym} 450 -540 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 490 -130 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 220 -190 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -380 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
