v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
y1=-0.15221253
y2=2.0077875
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=1.075975e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3






color=6
node=ck
x1=9.0417634e-09}
B 2 80 -530 1130 -300 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.0417634e-09
x2=1.075975e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3












color=12
node=vin}
B 2 80 -290 1130 -60 {flags=graph
y1=-0.33
y2=0.43
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.0417634e-09
x2=1.075975e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3











color=5
node=vout}
N 2150 -970 2150 -930 {
lab=#net1}
N 2150 -900 2190 -900 {
lab=#net1}
N 2190 -950 2190 -900 {
lab=#net1}
N 2150 -950 2190 -950 {
lab=#net1}
N 2150 -390 2190 -390 {
lab=GND}
N 2150 -410 2150 -360 {
lab=GND}
N 2150 -440 2190 -440 {
lab=GND}
N 1900 -970 1900 -930 {
lab=#net1}
N 1900 -900 1940 -900 {
lab=#net1}
N 1940 -950 1940 -900 {
lab=#net1}
N 1900 -950 1940 -950 {
lab=#net1}
N 1900 -390 1940 -390 {
lab=GND}
N 1900 -410 1900 -360 {
lab=GND}
N 1900 -440 1940 -440 {
lab=GND}
N 1660 -970 1660 -930 {
lab=#net1}
N 1660 -900 1700 -900 {
lab=#net1}
N 1700 -950 1700 -900 {
lab=#net1}
N 1660 -950 1700 -950 {
lab=#net1}
N 1660 -390 1700 -390 {
lab=GND}
N 1660 -410 1660 -360 {
lab=GND}
N 1660 -440 1700 -440 {
lab=GND}
N 1900 -660 2040 -660 {
lab=#net2}
N 1450 -900 1620 -900 {
lab=VIN}
N 1450 -900 1450 -530 {
lab=VIN}
N 1560 -660 1620 -660 {
lab=CK}
N 1700 -440 1700 -390 {
lab=GND}
N 2190 -440 2190 -390 {
lab=GND}
N 1660 -970 2150 -970 {
lab=#net1}
N 1900 -990 1900 -970 {
lab=#net1}
N 1660 -360 2150 -360 {
lab=GND}
N 1900 -360 1900 -340 {
lab=GND}
N 1450 -440 1620 -440 {
lab=VIN}
N 1450 -530 1450 -440 {
lab=VIN}
N 1820 -440 1860 -440 {
lab=CK}
N 1940 -440 1940 -390 {
lab=GND}
N 2040 -440 2110 -440 {
lab=#net2}
N 1660 -660 1700 -660 {
lab=GND}
N 1700 -660 1700 -440 {
lab=GND}
N 1660 -850 1790 -850 {
lab=#net3}
N 1790 -900 1790 -850 {
lab=#net3}
N 1790 -900 1860 -900 {
lab=#net3}
N 2070 -900 2110 -900 {
lab=CK}
N 1660 -870 1660 -690 {
lab=#net3}
N 1660 -630 1660 -470 {
lab=#net4}
N 1900 -870 1900 -470 {
lab=#net2}
N 2040 -660 2040 -440 {
lab=#net2}
N 2150 -870 2150 -470 {
lab=VOUT}
N 540 -940 540 -910 {
lab=CK}
N 880 -940 880 -910 {
lab=VIN}
N 2150 -660 2220 -660 {
lab=VOUT}
N 1390 -670 1450 -670 {
lab=VIN}
C {devices/vsource.sym} 450 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -940 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1

.control
  
  save all
  tran 5p 20n
  remzerovec
  write tb_TSPC_FF_ratioed.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 70 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 450 -910 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1900 -340 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 1900 -1000 0 0 {name=l25 lab=VDD}
C {devices/lab_pin.sym} 2220 -660 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/pfet_01v8.sym} 2130 -900 0 0 {name=M6
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 2130 -440 0 0 {name=M7
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 1880 -900 0 0 {name=M4
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 1880 -440 0 0 {name=M5
L=0.15
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1640 -900 0 0 {name=M1
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 1640 -440 0 0 {name=M3
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 1390 -670 0 0 {name=p36 sig_type=std_logic lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 1640 -660 0 0 {name=M2
L=0.15
W=0.43
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
C {devices/gnd.sym} 540 -850 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 540 -940 0 1 {name=p19 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 540 -880 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false

* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* 
* "pulse(0 1.8 0ps 2ps 2ps 48ps 100ps)"}
C {devices/gnd.sym} 880 -850 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 880 -940 0 1 {name=p2 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 880 -880 0 0 {name=V1 value="pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)" savecurrent=false

* "pulse(0 1.8 0ps 40ps 40ps 960ps 2000ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"}
C {devices/lab_pin.sym} 1560 -660 0 0 {name=p5 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 1820 -440 0 0 {name=p7 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 2070 -900 0 0 {name=p8 sig_type=std_logic lab=CK}
