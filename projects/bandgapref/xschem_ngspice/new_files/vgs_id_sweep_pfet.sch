v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1810 -640.261928254681 2420 -90.26192825468104 {flags=graph

y2=0.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-4.5e-17







color=6
node=vds}
B 2 1820 -1220 2430 -670 {flags=graph

y2=0.00023
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
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









color=5
node=@m.xm1.msky130_fd_pr__pfet_01v8[gm]}
B 2 2500 -640.261928254681 3110 -90.26192825468104 {flags=graph

y2=0.96
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
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








color=6
node="\\"i(@m.xm1.msky130_fd_pr__pfet_01v8[id]) @m.xm1.msky130_fd_pr__pfet_01v8[gm] / \\""}
N 1520 -280 1520 -130 {lab=VDS}
N 1570 -380 1570 -310 {lab=GND}
N 1520 -380 1570 -380 {lab=GND}
N 1340 -310 1480 -310 {lab=VGS}
N 1710 -190 1710 -130 {lab=VDS}
N 1710 -460 1710 -250 {lab=GND}
N 1520 -460 1710 -460 {lab=GND}
N 1520 -460 1520 -340 {lab=GND}
N 1500 -310 1520 -310 {lab=GND}
N 1520 -130 1710 -130 {lab=VDS}
N 1340 -360 1340 -310 {lab=VGS}
N 1340 -460 1520 -460 {lab=GND}
N 1340 -460 1340 -420 {lab=GND}
N 1340 -480 1340 -460 {lab=GND}
N 1520 -310 1570 -310 {lab=GND}
C {sky130_fd_pr/corner.sym} 1380 -770 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 1590 -760 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]

.control
  save all
  *  dc VGS 0 1.8 0.1 VDS 0 1.8 0.1
  dc ID 0 20u 0.1u VGS 0 1.8 0.1
  remzerovec
  write vgs_id_sweep_pfet.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 1520 -200 2 0 {name=p4 sig_type=std_logic lab=VDS
}
C {lab_wire.sym} 1450 -310 0 0 {name=p1 sig_type=std_logic lab=VGS}
C {devices/vsource.sym} 1340 -390 0 0 {name=VGS value=1.1 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 1340 -480 2 0 {name=l5 lab=GND}
C {isource.sym} 1710 -220 0 0 {name=ID value=4.7363u}
C {sky130_fd_pr/pfet_01v8.sym} 1500 -310 0 0 {name=M1
W=16
L=0.6
nf=4
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
