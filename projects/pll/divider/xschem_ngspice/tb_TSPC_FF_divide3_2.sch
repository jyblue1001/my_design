v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1380 1160 -1150 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.7729379e-09
x2=1.2508874e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2







color=5
node=q1_b}
B 2 110 -1140 1160 -910 {flags=graph
y1=-0.19397433
y2=1.9660257
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.7729379e-09
x2=1.2508874e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2










color=5
node=q2_b}
N 920 -760 920 -720 {
lab=VDD}
N 920 -690 960 -690 {
lab=VDD}
N 960 -740 960 -690 {
lab=VDD}
N 920 -740 960 -740 {
lab=VDD}
N 920 -180 960 -180 {
lab=GND}
N 920 -200 920 -150 {
lab=GND}
N 920 -230 960 -230 {
lab=GND}
N 670 -760 670 -720 {
lab=VDD}
N 670 -690 710 -690 {
lab=VDD}
N 710 -740 710 -690 {
lab=VDD}
N 670 -740 710 -740 {
lab=VDD}
N 670 -450 710 -450 {
lab=GND}
N 710 -450 710 -180 {
lab=GND}
N 670 -180 710 -180 {
lab=GND}
N 670 -200 670 -150 {
lab=GND}
N 670 -230 710 -230 {
lab=GND}
N 430 -760 430 -720 {
lab=VDD}
N 430 -690 470 -690 {
lab=VDD}
N 470 -740 470 -690 {
lab=VDD}
N 430 -740 470 -740 {
lab=VDD}
N 430 -450 470 -450 {
lab=VDD}
N 430 -180 470 -180 {
lab=GND}
N 430 -200 430 -150 {
lab=GND}
N 430 -230 470 -230 {
lab=GND}
N 470 -690 470 -450 {
lab=VDD}
N 770 -690 880 -690 {
lab=B1}
N 770 -230 880 -230 {
lab=B1}
N 670 -630 770 -630 {
lab=B1}
N 280 -690 390 -690 {
lab=V_OUT}
N 280 -690 280 -320 {
lab=V_OUT}
N 350 -450 390 -450 {
lab=VIN}
N 470 -230 470 -180 {
lab=GND}
N 770 -290 770 -230 {
lab=B1}
N 770 -690 770 -630 {
lab=B1}
N 960 -230 960 -180 {
lab=GND}
N 430 -760 920 -760 {
lab=VDD}
N 670 -790 670 -760 {
lab=VDD}
N 430 -150 920 -150 {
lab=GND}
N 670 -150 670 -120 {
lab=GND}
N 590 -690 630 -690 {
lab=VIN}
N 280 -230 390 -230 {
lab=V_OUT}
N 280 -320 280 -230 {
lab=V_OUT}
N 770 -630 770 -290 {
lab=B1}
N 590 -230 630 -230 {
lab=VIN}
N 430 -400 540 -400 {
lab=A1}
N 540 -450 540 -400 {
lab=A1}
N 540 -450 630 -450 {
lab=A1}
N 920 -380 960 -380 {
lab=GND}
N 920 -350 920 -260 {
lab=C3}
N 850 -380 890 -380 {
lab=VIN}
N 960 -380 960 -230 {
lab=GND}
N 690 -1560 690 -1530 {
lab=VIN}
N 90 -540 90 -50 {
lab=V_OUT}
N 90 -540 280 -540 {
lab=V_OUT}
N 920 -590 1150 -590 {
lab=V_OUT}
N 1150 -590 1150 -50 {
lab=V_OUT}
N 90 -50 1150 -50 {
lab=V_OUT}
N 920 -660 920 -410 {
lab=V_OUT}
N 670 -660 670 -480 {
lab=B1}
N 670 -420 670 -260 {
lab=C2}
N 430 -420 430 -260 {
lab=A1}
N 430 -660 430 -480 {
lab=C1}
C {devices/vsource.sym} 540 -1500 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 540 -1470 0 0 {name=l1 lab=GND}
C {devices/code.sym} 330 -1560 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm27.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]

.option method=gear
.option wnflag=1
.option savecurrents


*.ic v(d)=0
.ic v(q1_b)=1.8
.ic v(q2_b)=1.8

.control

  save v(d1) v(d2) v(q1) v(q2) v(q1_b) v(q2_b) v(q3) v(q4) v(q3_b) v(q4_b) v(a1) v(a2) v(a3) v(a4) v(b1) v(b2) v(b3) v(b4) v(c1) v(c2) v(c3) v(c4) v(c5) v(c6) v(c7) v(c8) v(ck) v(ck1) v(ck1_b)
  * save all
  * tran 0.1n 1u
  tran 0.5p 20n

  remzerovec
  write tb_TSPC_FF_divide2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 160 -1560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 540 -1530 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 900 -690 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -450 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -230 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 650 -690 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -230 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -690 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -230 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -450 0 0 {name=M7
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
C {devices/lab_pin.sym} 770 -630 0 1 {name=p2 sig_type=std_logic lab=B1}
C {devices/vdd.sym} 670 -790 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 670 -120 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -450 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 590 -690 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 590 -230 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 540 -450 0 0 {name=p6 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 900 -380 0 0 {name=M27
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
C {devices/lab_pin.sym} 850 -380 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 430 -520 0 0 {name=p11 sig_type=std_logic lab=C1}
C {devices/lab_pin.sym} 670 -300 0 0 {name=p22 sig_type=std_logic lab=C2}
C {devices/lab_pin.sym} 920 -300 0 0 {name=p23 sig_type=std_logic lab=C3}
C {devices/gnd.sym} 690 -1470 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 690 -1560 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 690 -1500 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 90 -540 0 0 {name=p9 sig_type=std_logic lab=V_OUT}
