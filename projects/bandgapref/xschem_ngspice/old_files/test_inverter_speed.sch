v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1530 1330 -510 {flags=graph
y1=-0.11
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5478238e-07
x2=1.5536266e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=osc
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1400 -1530 2540 -510 {flags=graph
y1=1.5
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5478238e-07
x2=1.5536266e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vdd
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N 160 -330 310 -330 {
lab=osc}
N 200 -330 200 -40 {
lab=osc}
N 1340 -330 1340 -40 {
lab=osc}
N 200 -40 1340 -40 {
lab=osc}
N 380 -440 380 -410 {
lab=VDD}
N 380 -250 380 -220 {
lab=GND}
N 380 -350 380 -310 {
lab=osc2}
N 310 -380 340 -380 {
lab=osc}
N 310 -380 310 -280 {
lab=osc}
N 310 -280 340 -280 {
lab=osc}
N 380 -380 420 -380 {
lab=VDD}
N 420 -430 420 -380 {
lab=VDD}
N 380 -430 420 -430 {
lab=VDD}
N 380 -280 420 -280 {
lab=GND}
N 420 -280 420 -240 {
lab=GND}
N 380 -240 420 -240 {
lab=GND}
N 380 -330 680 -330 {
lab=osc2}
N 750 -440 750 -410 {
lab=VDD}
N 750 -250 750 -220 {
lab=GND}
N 750 -350 750 -310 {
lab=#net1}
N 680 -380 710 -380 {
lab=osc2}
N 680 -380 680 -280 {
lab=osc2}
N 680 -280 710 -280 {
lab=osc2}
N 750 -380 790 -380 {
lab=VDD}
N 790 -430 790 -380 {
lab=VDD}
N 750 -430 790 -430 {
lab=VDD}
N 750 -280 790 -280 {
lab=GND}
N 790 -280 790 -240 {
lab=GND}
N 750 -240 790 -240 {
lab=GND}
N 750 -330 1120 -330 {
lab=#net1}
N 1190 -440 1190 -410 {
lab=VDD}
N 1190 -250 1190 -220 {
lab=GND}
N 1190 -350 1190 -310 {
lab=osc}
N 1120 -380 1150 -380 {
lab=#net1}
N 1120 -380 1120 -280 {
lab=#net1}
N 1120 -280 1150 -280 {
lab=#net1}
N 1190 -380 1230 -380 {
lab=VDD}
N 1230 -430 1230 -380 {
lab=VDD}
N 1190 -430 1230 -430 {
lab=VDD}
N 1190 -280 1230 -280 {
lab=GND}
N 1230 -280 1230 -240 {
lab=GND}
N 1190 -240 1230 -240 {
lab=GND}
N 1190 -330 1340 -330 {
lab=osc}
C {sky130_fd_pr/corner.sym} 430 40 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/code.sym} 640 36.25 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents


.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]

.temp 75
.ic v(osc)=0

.control
  save all
  tran 1ps 30ns
  remzerovec
  linearize v(osc) v(vdd)
  write test_inverter_speed.raw
  wrdata /foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/oscillator.txt v(osc)
  set appendwrite
.endc


"}
C {devices/lab_pin.sym} 160 -330 2 1 {name=p2 sig_type=std_logic lab=osc}
C {sky130_fd_pr/nfet_01v8.sym} 360 -280 0 0 {name=M1
L=0.18
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
C {devices/gnd.sym} 380 -220 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 380 -440 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 750 -220 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 750 -440 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1190 -220 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 1190 -440 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 -300 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 -270 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 -300 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 900 -270 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 -300 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1280 -270 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 360 -380 0 0 {name=M2
L=0.18
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -280 0 0 {name=M3
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 730 -380 0 0 {name=M4
L=0.18
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -280 0 0 {name=M5
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 1170 -380 0 0 {name=M6
L=0.18
W=1
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
C {devices/vsource.sym} 880 80 0 0 {name=Vdd value="pwl()" savecurrent=false
* }
C {devices/gnd.sym} 880 110 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 880 50 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 630 -330 3 1 {name=p1 sig_type=std_logic lab=osc2}
