v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1040 -350 1830 -80 {flags=graph
y1=-0.13
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2.2592574e-09
x2=7.3738974e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color="5 6"
node="q
q_b"}
B 2 1040 -630 1830 -360 {flags=graph
y1=-0.13
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2.2592574e-09
x2=7.3738974e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5

color="5 6"
node="s
r"}
T {S	R	Qn+1   Qn+1_b     operation

0	0	   1	       1	     not allowed

0	1	   1	       0	     set

1	0	   0	       1	     reset

1	1	   Qn	   Qn_b		hold
} 1090 -990 0 0 0.4 0.4 {}
N 670 -890 670 -860 {
lab=S}
N 670 -760 670 -730 {
lab=R}
N 300 -200 330 -200 {
lab=GND}
N 330 -200 330 -150 {
lab=GND}
N 300 -150 330 -150 {
lab=GND}
N 270 -310 300 -310 {
lab=GND}
N 270 -310 270 -260 {
lab=GND}
N 300 -280 300 -230 {
lab=#net1}
N 300 -170 300 -110 {
lab=GND}
N 270 -260 330 -260 {
lab=GND}
N 330 -260 330 -200 {
lab=GND}
N 210 -490 390 -490 {
lab=VDD}
N 210 -550 210 -520 {
lab=VDD}
N 210 -550 390 -550 {
lab=VDD}
N 390 -550 390 -520 {
lab=VDD}
N 300 -550 300 -490 {
lab=VDD}
N 390 -460 390 -410 {
lab=Q}
N 210 -410 390 -410 {
lab=Q}
N 210 -460 210 -410 {
lab=Q}
N 300 -410 300 -340 {
lab=Q}
N 430 -490 470 -490 {
lab=Q_b}
N 470 -490 470 -310 {
lab=Q_b}
N 340 -310 470 -310 {
lab=Q_b}
N 120 -490 170 -490 {
lab=S}
N 120 -490 120 -200 {
lab=S}
N 120 -200 260 -200 {
lab=S}
N 60 -200 120 -200 {
lab=S}
N 690 -200 720 -200 {
lab=GND}
N 690 -200 690 -150 {
lab=GND}
N 690 -150 720 -150 {
lab=GND}
N 720 -310 750 -310 {
lab=GND}
N 750 -310 750 -260 {
lab=GND}
N 720 -280 720 -230 {
lab=#net2}
N 720 -170 720 -110 {
lab=GND}
N 690 -260 750 -260 {
lab=GND}
N 690 -260 690 -200 {
lab=GND}
N 630 -490 810 -490 {
lab=VDD}
N 810 -550 810 -520 {
lab=VDD}
N 630 -550 810 -550 {
lab=VDD}
N 630 -550 630 -520 {
lab=VDD}
N 720 -550 720 -490 {
lab=VDD}
N 630 -460 630 -410 {
lab=Q_b}
N 630 -410 810 -410 {
lab=Q_b}
N 810 -460 810 -410 {
lab=Q_b}
N 720 -410 720 -340 {
lab=Q_b}
N 550 -490 590 -490 {
lab=Q}
N 550 -490 550 -310 {
lab=Q}
N 550 -310 680 -310 {
lab=Q}
N 850 -490 900 -490 {
lab=R}
N 900 -490 900 -200 {
lab=R}
N 760 -200 900 -200 {
lab=R}
N 900 -200 960 -200 {
lab=R}
N 300 -390 550 -390 {
lab=Q}
N 470 -360 720 -360 {
lab=Q_b}
C {devices/vsource.sym} 580 -700 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 580 -670 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 670 -830 0 0 {name=V1 value="pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)" savecurrent=false
* sin(0.4 0.001 1k)
* "pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)"}
C {devices/gnd.sym} 670 -800 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 670 -890 0 1 {name=p2 sig_type=std_logic lab=S}
C {devices/gnd.sym} 670 -670 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 670 -760 0 1 {name=p3 sig_type=std_logic lab=R}
C {devices/vsource.sym} 670 -700 0 0 {name=V2 value="pulse(0 1.8 25ns 1ns 1ns 24ns 50ns)" savecurrent=false
* "pulse(0 1.8 25ns 1ns 1ns 24ns 50ns)"}
C {devices/code.sym} 320 -810 0 0 {name=Stimuli only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]


.control

  save v(s) v(r) v(q) v(q_b) v(ck)
  tran 0.1n 1u
  *ac dec 20 1 1T
  remzerovec
  write sr_ff_nand2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 170 -800 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 60 -200 0 0 {name=p7 lab=S}
C {devices/gnd.sym} 300 -110 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 580 -730 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 280 -200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -310 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -490 0 1 {name=M5
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -490 0 0 {name=M6
L=0.15
W=2
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
C {devices/vdd.sym} 300 -550 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 960 -200 0 1 {name=p1 lab=R}
C {devices/gnd.sym} 720 -110 0 1 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 740 -200 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -310 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -490 0 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -490 0 1 {name=M8
L=0.15
W=2
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
C {devices/vdd.sym} 720 -550 0 1 {name=l8 lab=VDD}
C {devices/lab_pin.sym} 300 -370 0 0 {name=p4 lab=Q}
C {devices/lab_pin.sym} 720 -380 0 1 {name=p5 lab=Q_b}
