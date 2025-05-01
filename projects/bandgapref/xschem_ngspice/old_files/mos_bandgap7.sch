v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -1790 2010 -980 {flags=graph
y1=6.1e-17
y2=0.57
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5



color=11
node=vout}
B 2 70 -1790 1030 -980 {flags=graph
y1=1.4e-28
y2=2.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0









color=11
node=i(vmeas1)
linewidth_mult=6}
N 540 -700 920 -700 {
lab=V_top_mirror}
N 500 -780 500 -730 {
lab=VDD}
N 500 -780 960 -780 {
lab=VDD}
N 960 -780 960 -730 {
lab=VDD}
N 960 -390 960 -340 {
lab=#net1}
N 500 -500 580 -500 {
lab=Vfloating}
N 580 -500 580 -420 {
lab=Vfloating}
N 500 -310 500 -210 {
lab=GND}
N 500 -390 500 -370 {
lab=#net2}
N 500 -210 500 -90 {
lab=GND}
N 960 -670 960 -450 {
lab=Vout}
N 500 -670 500 -450 {
lab=Vfloating}
N 960 -290 960 -220 {
lab=Vres}
N 960 -160 960 -90 {
lab=GND}
N 540 -420 710 -420 {
lab=Vfloating}
N 730 -420 920 -420 {
lab=Vout}
N 720 -700 720 -550 {
lab=V_top_mirror}
N 870 -500 870 -420 {
lab=Vout}
N 870 -500 960 -500 {
lab=Vout}
N 920 -420 1160 -420 {
lab=Vout}
N 920 -700 1160 -700 {
lab=V_top_mirror}
N 1100 -740 1130 -740 {
lab=VDD}
N 1100 -780 1100 -740 {
lab=VDD}
N 1100 -780 1220 -780 {
lab=VDD}
N 1220 -780 1220 -740 {
lab=VDD}
N 1190 -740 1220 -740 {
lab=VDD}
N 960 -780 1100 -780 {
lab=VDD}
N 500 -90 960 -90 {
lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 520 -420 0 1 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 -420 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 -700 0 1 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 -700 0 0 {name=M5
L=0.15
W=2
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
C {devices/vdd.sym} 830 -780 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 190 -130 0 0 {name=VDD value="pwl(0 0 100us 0 200us 3.3)" savecurrent=false}
C {devices/gnd.sym} 190 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 190 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 140 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 140 -570 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

*  .param VDDGAUSS = agauss(3.3, 0.05, 1)
*  .param VDD = VDDGAUSS
** use following line to remove VCC variations
* .param VDD = 3.3

.control
save all
op
dc VDD 0 3.3 0.1
remzerovec
write mos_bandgap7.raw
set appendwrite
.endc

"}
C {devices/lab_pin.sym} 1160 -420 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 500 -340 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 960 -320 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 960 -250 2 0 {name=p4 sig_type=std_logic lab=Vres}
C {devices/gnd.sym} 940 -190 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 960 -190 0 0 {name=R1
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 610 -420 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 570 -700 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/gnd.sym} 880 -90 0 0 {name=l1 lab=GND}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap.sym} 720 -480 3 0 {name=x1}
C {devices/vdd.sym} 660 -480 3 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 780 -480 3 0 {name=l8 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 1160 -720 3 0 {name=M1
L=20
W=20
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
