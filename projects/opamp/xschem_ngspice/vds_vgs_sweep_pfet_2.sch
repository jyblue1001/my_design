v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 608.3221008108662 390 1218.322100810866 940 {flags=graph

y2=0.00078
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.00023







color=6
node=i(@m.xm1.msky130_fd_pr__pfet_01v8[id])}
B 2 1280 390 1890 940 {flags=graph

y2=0.0097
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.0013








color=6
node=@m.xm1.msky130_fd_pr__pfet_01v8[gm]}
B 2 -20 860 190 1010 {flags=graph

y2=1e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=0.6
























y1=4.3e-07







color=4
node=i(@m.xm1.msky130_fd_pr__pfet_01v8[id])}
B 2 1950 390 2560 940 {flags=graph

y2=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-21000







color=6
node="\\"1 i(@m.xm1.msky130_fd_pr__pfet_01v8[id]) / deriv()\\""}
B 2 608.3221008108662 1650 1218.322100810866 2200 {flags=graph

y2=0.32
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-1.1








color=6
node="\\"vds @m.xm1.msky130_fd_pr__pfet_01v8[vth] vgs + -\\""}
B 2 -21.67789918913377 1070 588.322100810866 1620 {flags=graph

y2=0.37
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.024








color=6
node="\\"-1 vgs @m.xm1.msky130_fd_pr__pfet_01v8[vth] + * \\""}
B 2 608.3221008108662 1070 1218.322100810866 1620 {flags=graph

y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.3
x2=1.4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=10
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.077








color=6
node="\\"@m.xm1.msky130_fd_pr__pfet_01v8[vth] vds vgs - -\\""}
N 310 750 310 900 {lab=VDS}
N 360 650 360 720 {lab=GND}
N 310 650 360 650 {lab=GND}
N 130 720 270 720 {lab=VGS}
N 500 840 500 900 {lab=VDS}
N 500 570 500 780 {lab=GND}
N 310 570 500 570 {lab=GND}
N 310 570 310 690 {lab=GND}
N 310 900 500 900 {lab=VDS}
N 130 690 130 720 {lab=VGS}
N 130 570 130 630 {lab=GND}
N 130 570 310 570 {lab=GND}
N 310 720 360 720 {lab=GND}
C {sky130_fd_pr/corner.sym} 170 190 0 0 {name=CORNER only_toplevel=false corner=tt
value="

.option method=gear
.option wnflag=1
.option savecurrents
.temp = -40

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]

.control
  save all
  *  dc VGS 0 1.8 0.1 VDS 0 1.8 0.1
  dc VDS 0 1.8 0.001 VGS 0 1.8 0.05
  * dc VDS 0 1.8 0.001 temp -40 120 40
  remzerovec
  write vds_vgs_sweep_pfet.raw
  set appendwrite
.endc

"}
C {devices/code.sym} 380 190 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents
*.temp = 120

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.xm9.msky130_fd_pr__pfet_01v8[gm]
+@m.xm10.msky130_fd_pr__pfet_01v8[gm]


.control
  save all
  * dc VGS 0 1.8 0.1 VDS 0 1.8 0.1
  * dc VDS 0 1.0 0.001 VGS 0.6 1.3 0.01
  dc VDS 0.3 1.4 0.001 VGS 0.8 1.0 0.01
  remzerovec
  write vds_vgs_sweep_pfet_2.raw
  set appendwrite
  let rout = deriv(vds)/deriv(@m.xm10.msky130_fd_pr__pfet_01v8[id])
  save rout
  show
.endc

"}
C {devices/lab_pin.sym} 310 820 2 0 {name=p4 sig_type=std_logic lab=VDS
}
C {lab_wire.sym} 190 720 2 1 {name=p1 sig_type=std_logic lab=VGS}
C {devices/vsource.sym} 130 660 0 0 {name=VGS value=1.05 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 130 570 2 0 {name=l5 lab=GND}
C {devices/vsource.sym} 500 810 0 0 {name=VDS value=1.8 savecurrent=false
* }
C {sky130_fd_pr/pfet_01v8.sym} 290 720 0 0 {name=M1
W=59
L=0.15
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
C {devices/ngspice_get_value.sym} 250 750 2 0 {name=r14 node=v(@m.xm1.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
