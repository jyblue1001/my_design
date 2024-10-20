v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 900 -900 1690 -630 {flags=graph
y1=-0.18558419
y2=1.9744158
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.1363749e-09
x2=1.5163662e-09
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
node="d
d_b"}
B 2 900 -1190 1690 -920 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.1363749e-09
x2=1.5163662e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color=10
node=ck}
B 2 900 -340 1690 -70 {flags=graph
y1=-0.00014001474
y2=0.00051038526
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.1363749e-09
x2=1.5163662e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2

color="5 6"
node="i(vmeas3)
i(vmeas4)"}
B 2 90 -1190 880 -920 {flags=graph
y1=-0.00047
y2=0.00049
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.1363749e-09
x2=1.5163662e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2



color="11 5 6"
node="i(vmeas)
i(vmeas1)
i(vmeas2)"}
B 2 900 -620 1690 -350 {flags=graph
y1=-0.19
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.1363749e-09
x2=1.5163662e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
color="5 6"
node="q
q_b"}
N -50 -480 -50 -450 {
lab=D}
N -50 -340 -50 -310 {
lab=D_b}
N -50 -190 -50 -160 {
lab=CK}
N 400 -440 400 -400 {
lab=V_common}
N 400 -400 600 -400 {
lab=V_common}
N 600 -440 600 -400 {
lab=V_common}
N 500 -190 500 -150 {
lab=GND}
N 400 -800 400 -750 {
lab=VDD}
N 400 -800 600 -800 {
lab=VDD}
N 600 -800 600 -750 {
lab=VDD}
N 500 -820 500 -800 {
lab=VDD}
N 390 -220 460 -220 {
lab=CK}
N 440 -720 480 -720 {
lab=Q}
N 480 -720 550 -640 {
lab=Q}
N 550 -640 600 -640 {
lab=Q}
N 520 -720 560 -720 {
lab=Q_b}
N 450 -640 520 -720 {
lab=Q_b}
N 400 -640 450 -640 {
lab=Q_b}
N 600 -640 810 -640 {
lab=Q}
N 500 -220 530 -220 {
lab=GND}
N 530 -220 530 -170 {
lab=GND}
N 500 -170 530 -170 {
lab=GND}
N 370 -720 400 -720 {
lab=VDD}
N 370 -770 370 -720 {
lab=VDD}
N 370 -770 400 -770 {
lab=VDD}
N 600 -720 630 -720 {
lab=VDD}
N 630 -770 630 -720 {
lab=VDD}
N 600 -770 630 -770 {
lab=VDD}
N 500 -300 500 -250 {
lab=#net1}
N 500 -400 500 -360 {
lab=V_common}
N 600 -550 600 -500 {
lab=#net2}
N 600 -690 600 -610 {
lab=Q}
N 400 -690 400 -610 {
lab=Q_b}
N 400 -550 400 -500 {
lab=#net3}
N 180 -470 360 -470 {
lab=D}
N 400 -470 600 -470 {
lab=GND}
N 530 -470 530 -220 {
lab=GND}
N 270 -520 600 -520 {
lab=#net2}
N 270 -540 270 -520 {
lab=#net2}
N 230 -570 230 -470 {
lab=D}
N 270 -800 400 -800 {
lab=VDD}
N 270 -570 530 -570 {
lab=GND}
N 530 -570 530 -470 {
lab=GND}
N 400 -540 730 -540 {
lab=#net3}
N 600 -800 730 -800 {
lab=VDD}
N 530 -570 730 -570 {
lab=GND}
N 170 -640 400 -640 {
lab=Q_b}
N 770 -570 770 -470 {
lab=D_b}
N 640 -470 810 -470 {
lab=D_b}
N 730 -660 730 -600 {
lab=#net4}
N 730 -800 730 -720 {
lab=VDD}
N 270 -800 270 -720 {
lab=VDD}
N 270 -660 270 -600 {
lab=#net5}
C {devices/vsource.sym} -50 -600 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 -570 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -50 -420 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
*  }
C {devices/gnd.sym} -50 -390 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -50 -480 0 1 {name=p2 sig_type=std_logic lab=D}
C {devices/gnd.sym} -50 -250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -50 -340 0 1 {name=p3 sig_type=std_logic lab=D_b}
C {devices/vsource.sym} -50 -280 0 0 {name=V2 value="pulse(0 1.8 208.5ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* 25ns }
C {devices/code.sym} -20 -850 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@vmeas
+@vmeas1
+@vmeas2

*.ic v(q_b)=1.8

.control

  save v(d) v(d_b) v(q) v(q_b) v(q1) v(q1_b) v(q2) v(q2_b) v(ck) v(v_common)
  *save all
  *tran 0.1n 1u
  tran 0.2p 5n
  *ac dec 20 1 1T
  remzerovec
  write tb_sr_latch2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} -170 -840 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} -50 -630 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -50 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -50 -190 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} -50 -130 0 0 {name=V3 value="pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" savecurrent=false
* 12.5ns 0.5ns 0.5ns 12ns 25ns)"}
C {devices/lab_pin.sym} 170 -640 0 0 {name=p4 lab=Q_b}
C {devices/lab_pin.sym} 810 -640 0 1 {name=p5 lab=Q}
C {devices/lab_pin.sym} 180 -470 0 0 {name=p1 lab=D}
C {devices/lab_pin.sym} 810 -470 0 1 {name=p10 lab=D_b}
C {devices/lab_pin.sym} 390 -220 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 500 -150 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 500 -820 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 480 -220 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 380 -470 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -470 0 1 {name=M2
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
C {devices/lab_pin.sym} 500 -380 0 1 {name=p6 lab=V_common}
C {devices/ammeter.sym} 500 -330 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 400 -580 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 600 -580 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 420 -720 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -720 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -570 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -570 0 1 {name=M7
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
C {devices/ammeter.sym} 270 -690 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 730 -690 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
