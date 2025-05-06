v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 640 -1290 1250 -740 {flags=graph

y2=0.00018
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-6.2e-21






color=6
node="\\"i(vds) -1 *\\""}
B 2 1320 -1290 1930 -740 {flags=graph

y2=0.00018
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-6.2e-21






color=6
node="\\"i(vds) -1 *\\""}
B 2 640 -660 1250 -110 {flags=graph

y2=0.00018
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-6.2e-21






color=6
node="\\"i(vds) -1 *\\""}
B 2 1320 -660 1930 -110 {flags=graph

y2=0.00018
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-6.2e-21






color=6
node="\\"i(vds) -1 *\\""}
N 340 -930 340 -780 {lab=GND}
N 340 -960 390 -960 {lab=GND}
N 390 -960 390 -890 {lab=GND}
N 340 -890 390 -890 {lab=GND}
N 160 -960 300 -960 {lab=VGS}
N 160 -960 160 -890 {lab=VGS}
N 160 -840 160 -780 {lab=GND}
N 530 -840 530 -780 {lab=GND}
N 530 -1110 530 -900 {lab=VDS}
N 340 -1110 530 -1110 {lab=VDS}
N 340 -1110 340 -990 {lab=VDS}
N 160 -780 530 -780 {lab=GND}
N 340 -300 340 -150 {lab=GND}
N 340 -330 390 -330 {lab=GND}
N 390 -330 390 -260 {lab=GND}
N 340 -260 390 -260 {lab=GND}
N 160 -330 300 -330 {lab=VGS}
N 160 -330 160 -260 {lab=VGS}
N 160 -210 160 -150 {lab=GND}
N 530 -210 530 -150 {lab=GND}
N 530 -480 530 -270 {lab=VDS}
N 340 -480 530 -480 {lab=VDS}
N 340 -480 340 -360 {lab=VDS}
N 160 -150 530 -150 {lab=GND}
C {sky130_fd_pr/corner.sym} 200 -1470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 410 -1470 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]

.control
  save all
  *  dc VGS 0 1.8 0.1 VDS 0 1.8 0.1
  dc VDS 0 1.8 0.001 VGS 0 1.8 0.1
  remzerovec
  write gm_id_check.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 530 -1110 2 0 {name=p4 sig_type=std_logic lab=VDS
}
C {lab_wire.sym} 270 -960 0 0 {name=p1 sig_type=std_logic lab=VGS}
C {sky130_fd_pr/nfet_01v8.sym} 320 -960 0 0 {name=M1
W=4
L=0.6
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
C {devices/vsource.sym} 160 -870 0 0 {name=VGS value=1.1 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 160 -780 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 530 -870 0 0 {name=VDS value=1.8 savecurrent=false
* }
C {devices/lab_pin.sym} 530 -480 2 0 {name=p2 sig_type=std_logic lab=VDS
}
C {lab_wire.sym} 270 -330 0 0 {name=p3 sig_type=std_logic lab=VGS}
C {sky130_fd_pr/nfet_01v8.sym} 320 -330 0 0 {name=M2
W=4
L=4
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
C {devices/gnd.sym} 160 -150 0 0 {name=l1 lab=GND}
