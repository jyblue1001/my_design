v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1720 1580 -960 {flags=graph
y1=-0.1122
y2=-0.0232
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=1















linewidth_mult=5

color="6 7"
node="vin+
vout"}
B 2 100 -2510 1570 -1750 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0















linewidth_mult=5



color=5
node=ph(vout)}
N 610 -850 610 -820 {
lab=Vin}
N 1100 -730 1160 -730 {
lab=Vout}
N 970 -730 1010 -730 {
lab=Vin}
N 1100 -650 1100 -590 {
lab=GND}
N 1100 -750 1100 -710 {
lab=Vout}
N 1100 -870 1100 -810 {
lab=VDD}
N 1010 -680 1060 -680 {
lab=Vin}
N 1010 -780 1010 -680 {
lab=Vin}
N 1010 -780 1060 -780 {
lab=Vin}
N 1100 -680 1130 -680 {
lab=GND}
N 1130 -680 1130 -620 {
lab=GND}
N 1100 -620 1130 -620 {
lab=GND}
N 1100 -840 1130 -840 {
lab=VDD}
N 1130 -840 1130 -780 {
lab=VDD}
N 1100 -780 1130 -780 {
lab=VDD}
C {devices/vsource.sym} 490 -790 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 610 -790 0 0 {name=V2 value="1.0 AC 1" savecurrent=false
* sin(0.9 0.001 50Meg)}
C {devices/gnd.sym} 610 -760 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 610 -850 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/code.sym} 420 -650 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]

.control
  save all
  ac dec 20 1 1T
  write tb_inverter.raw
  set appendwrite
.endc

"}
C {sky130_fd_pr/corner.sym} 580 -650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 490 -820 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 490 -760 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -710 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1080 -780 0 0 {name=M2
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
C {devices/vdd.sym} 1100 -870 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 1100 -590 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 970 -730 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 1160 -730 0 1 {name=p5 sig_type=std_logic lab=Vout}
