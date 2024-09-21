v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 700 -540 1490 -60 {flags=graph
y1=0.0049
y2=31
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









color="11 6"
node="vout
vin1"
linewidth_mult=5}
N 830 -690 830 -660 {
lab=Vin1}
N 930 -690 930 -660 {
lab=Vin2}
N 120 -280 120 -240 {
lab=Vsource}
N 120 -240 320 -240 {
lab=Vsource}
N 320 -280 320 -240 {
lab=Vsource}
N 220 -100 220 -60 {
lab=GND}
N 320 -430 320 -390 {
lab=Vout}
N 120 -430 120 -390 {
lab=Vmirror}
N 160 -130 180 -130 {
lab=Vsource}
N 120 -540 120 -490 {
lab=VDD}
N 120 -540 320 -540 {
lab=VDD}
N 320 -540 320 -490 {
lab=VDD}
N 160 -460 280 -460 {
lab=Vmirror}
N 220 -560 220 -540 {
lab=VDD}
N 120 -390 120 -340 {
lab=Vmirror}
N 320 -390 320 -340 {
lab=Vout}
N 160 -180 160 -130 {
lab=Vsource}
N 160 -180 220 -180 {
lab=Vsource}
N 120 -400 210 -400 {
lab=Vmirror}
N 210 -460 210 -400 {
lab=Vmirror}
N 450 -390 500 -390 {
lab=Vout}
N 220 -240 220 -160 {
lab=Vsource}
N 320 -390 450 -390 {
lab=Vout}
N 320 -540 490 -540 {
lab=VDD}
N 220 -100 490 -100 {
lab=GND}
N 180 -130 450 -130 {
lab=Vsource}
C {devices/vsource.sym} 720 -630 0 0 {name=VDD value=0.8 savecurrent=false}
C {devices/gnd.sym} 720 -600 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 830 -630 0 0 {name=Vin1 value="0.4 AC 1" savecurrent=false
* sin(0.4 0.001 1k)}
C {devices/gnd.sym} 830 -600 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 830 -690 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 930 -600 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 930 -690 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 930 -630 0 0 {name=Vin2 value=0.4 savecurrent=false
}
C {devices/code.sym} 1160 -680 0 0 {name=Stimuli only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]


.control

  save all
  *tran 1u 20m
  ac dec 20 1 1T
  remzerovec
  write tb_opamp_bandgap2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 1010 -680 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 500 -390 0 1 {name=p5 lab=Vout}
C {devices/lab_pin.sym} 360 -310 0 1 {name=p6 lab=Vin2}
C {devices/lab_pin.sym} 80 -310 0 0 {name=p7 lab=Vin1}
C {devices/gnd.sym} 220 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 240 -240 1 0 {name=p8 lab=Vsource}
C {devices/lab_pin.sym} 210 -400 2 0 {name=p9 lab=Vmirror}
C {sky130_fd_pr/nfet3_01v8.sym} 200 -130 0 0 {name=M1
L=4
W=4
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 -310 0 0 {name=M2
L=0.6
W=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 -310 0 1 {name=M3
L=0.6
W=2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 140 -460 0 1 {name=M4
L=0.6
W=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 -460 0 0 {name=M5
L=0.6
W=4
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
C {devices/vdd.sym} 220 -560 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 720 -660 0 0 {name=l6 lab=VDD}
