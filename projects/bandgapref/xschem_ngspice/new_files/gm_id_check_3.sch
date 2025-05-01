v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1820 -640 2430 -90 {flags=graph

y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.001
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-1.5







color=6
node=vds}
B 2 1820 -1220 2430 -670 {flags=graph

y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.001
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0







color=7
node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]}
N 1520 -280 1520 -130 {lab=GND}
N 1520 -310 1570 -310 {lab=GND}
N 1570 -310 1570 -240 {lab=GND}
N 1520 -240 1570 -240 {lab=GND}
N 1340 -310 1480 -310 {lab=VGS}
N 1340 -310 1340 -240 {lab=VGS}
N 1340 -190 1340 -130 {lab=GND}
N 1710 -190 1710 -130 {lab=GND}
N 1710 -460 1710 -250 {lab=VDS}
N 1520 -460 1710 -460 {lab=VDS}
N 1520 -460 1520 -340 {lab=VDS}
C {sky130_fd_pr/corner.sym} 1380 -640 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 1590 -640 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]

.control
  save all
  *  dc VGS 0 1.8 0.1 VDS 0 1.8 0.1
  dc ID 0 1m 1u VGS 0 1.8 0.1
  remzerovec
  write gm_id_check_3.raw
  set appendwrite
.endc

"}
C {devices/gnd.sym} 1520 -130 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1710 -460 2 0 {name=p4 sig_type=std_logic lab=VDS
}
C {lab_wire.sym} 1450 -310 0 0 {name=p1 sig_type=std_logic lab=VGS}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -310 0 0 {name=M1
W=0.43
L=0.15
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
C {devices/vsource.sym} 1340 -220 0 0 {name=VGS value=1.1 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 1340 -130 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1710 -130 0 0 {name=l2 lab=GND}
C {isource.sym} 1710 -220 0 0 {name=ID value=1m}
