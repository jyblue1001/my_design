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

0	0	  Qn	   Qn_b		hold

1	0	   1	       0	     set

0	1	   0	       1	     reset

1	1	   0	       0	     not allowed
} 1070 -1010 0 0 0.4 0.4 {}
N 730 -1030 730 -1000 {
lab=S}
N 730 -900 730 -870 {
lab=R}
N 350 -680 350 -630 {
lab=VDD}
N 250 -280 280 -280 {
lab=GND}
N 280 -280 280 -230 {
lab=GND}
N 250 -230 280 -230 {
lab=GND}
N 420 -280 450 -280 {
lab=GND}
N 420 -280 420 -230 {
lab=GND}
N 420 -230 450 -230 {
lab=GND}
N 350 -600 380 -600 {
lab=VDD}
N 380 -650 380 -600 {
lab=VDD}
N 350 -650 380 -650 {
lab=VDD}
N 450 -360 450 -310 {
lab=Q_b}
N 250 -360 250 -310 {
lab=Q_b}
N 140 -280 210 -280 {
lab=S}
N 250 -360 450 -360 {
lab=Q_b}
N 250 -190 450 -190 {
lab=GND}
N 450 -250 450 -190 {
lab=GND}
N 250 -250 250 -190 {
lab=GND}
N 350 -430 350 -360 {
lab=Q_b}
N 350 -570 350 -490 {
lab=#net1}
N 330 -460 350 -460 {
lab=VDD}
N 330 -540 330 -460 {
lab=VDD}
N 330 -540 380 -540 {
lab=VDD}
N 380 -600 380 -540 {
lab=VDD}
N 180 -600 180 -280 {
lab=S}
N 180 -600 310 -600 {
lab=S}
N 350 -190 350 -140 {
lab=GND}
N 710 -680 710 -630 {
lab=VDD}
N 780 -280 810 -280 {
lab=GND}
N 780 -280 780 -230 {
lab=GND}
N 780 -230 810 -230 {
lab=GND}
N 610 -280 640 -280 {
lab=GND}
N 640 -280 640 -230 {
lab=GND}
N 610 -230 640 -230 {
lab=GND}
N 680 -600 710 -600 {
lab=VDD}
N 680 -650 680 -600 {
lab=VDD}
N 680 -650 710 -650 {
lab=VDD}
N 610 -360 610 -310 {
lab=Q}
N 810 -360 810 -310 {
lab=Q}
N 850 -280 920 -280 {
lab=R}
N 610 -360 810 -360 {
lab=Q}
N 610 -190 810 -190 {
lab=GND}
N 610 -250 610 -190 {
lab=GND}
N 810 -250 810 -190 {
lab=GND}
N 710 -430 710 -360 {
lab=Q}
N 710 -570 710 -490 {
lab=#net2}
N 710 -460 730 -460 {
lab=VDD}
N 730 -540 730 -460 {
lab=VDD}
N 680 -540 730 -540 {
lab=VDD}
N 680 -600 680 -540 {
lab=VDD}
N 880 -600 880 -280 {
lab=R}
N 750 -600 880 -600 {
lab=R}
N 710 -190 710 -140 {
lab=GND}
N 390 -460 510 -460 {
lab=Q}
N 510 -460 510 -280 {
lab=Q}
N 490 -280 510 -280 {
lab=Q}
N 550 -280 570 -280 {
lab=Q_b}
N 550 -460 550 -280 {
lab=Q_b}
N 550 -460 670 -460 {
lab=Q_b}
N 510 -410 710 -410 {
lab=Q}
N 350 -380 550 -380 {
lab=Q_b}
C {devices/vsource.sym} 640 -840 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 640 -810 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 730 -970 0 0 {name=V1 value="pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)" savecurrent=false
* sin(0.4 0.001 1k)
* "pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)"}
C {devices/gnd.sym} 730 -940 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 730 -1030 0 1 {name=p2 sig_type=std_logic lab=S}
C {devices/gnd.sym} 730 -810 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 730 -900 0 1 {name=p3 sig_type=std_logic lab=R}
C {devices/vsource.sym} 730 -840 0 0 {name=V2 value="pulse(0 1.8 25ns 1ns 1ns 24ns 50ns)" savecurrent=false
* "pulse(0 1.8 25ns 1ns 1ns 24ns 50ns)"}
C {devices/code.sym} 390 -930 0 0 {name=Stimuli only_toplevel=false value="

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
  write sr_ff_nor2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 240 -930 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p7 lab=S}
C {devices/gnd.sym} 350 -140 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 350 -680 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 640 -870 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 230 -280 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -280 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -460 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -600 0 0 {name=M6
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
C {devices/lab_pin.sym} 920 -280 0 1 {name=p1 lab=R}
C {devices/gnd.sym} 710 -140 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} 710 -680 0 1 {name=l9 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 830 -280 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -280 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -460 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 730 -600 0 1 {name=M8
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
C {devices/lab_pin.sym} 350 -400 0 0 {name=p4 lab=Q_b}
C {devices/lab_pin.sym} 710 -390 0 1 {name=p5 lab=Q}
