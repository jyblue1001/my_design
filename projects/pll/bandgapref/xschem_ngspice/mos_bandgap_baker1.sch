v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1150 -1690 2080 -880 {flags=graph
y1=6.2e-15
y2=0.98
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5



color=11
node=vout}
B 2 140 -1690 1100 -880 {flags=graph
y1=-5.2e-21
y2=6.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
x2=4e-05
color=11
node=i(vmeas1)}
N 820 -700 1200 -700 {
lab=V_top_mirror}
N 780 -780 780 -730 {
lab=VDD}
N 780 -780 1240 -780 {
lab=VDD}
N 1240 -780 1240 -730 {
lab=VDD}
N 1240 -390 1240 -340 {
lab=#net1}
N 780 -500 860 -500 {
lab=Vfloating}
N 860 -500 860 -420 {
lab=Vfloating}
N 780 -230 780 -210 {
lab=GND}
N 780 -310 780 -290 {
lab=#net2}
N 780 -210 780 -90 {
lab=GND}
N 1240 -670 1240 -450 {
lab=Vout}
N 780 -670 780 -450 {
lab=Vfloating}
N 1240 -290 1240 -220 {
lab=Vres}
N 1240 -160 1240 -90 {
lab=GND}
N 820 -420 990 -420 {
lab=Vfloating}
N 1010 -420 1200 -420 {
lab=Vout}
N 1000 -700 1000 -550 {
lab=V_top_mirror}
N 1150 -500 1150 -420 {
lab=Vout}
N 1150 -500 1240 -500 {
lab=Vout}
N 1200 -420 1440 -420 {
lab=Vout}
N 1200 -700 1440 -700 {
lab=V_top_mirror}
N 1380 -740 1410 -740 {
lab=VDD}
N 1380 -780 1380 -740 {
lab=VDD}
N 1380 -780 1500 -780 {
lab=VDD}
N 1500 -780 1500 -740 {
lab=VDD}
N 1470 -740 1500 -740 {
lab=VDD}
N 1240 -780 1380 -780 {
lab=VDD}
N 780 -90 1240 -90 {
lab=GND}
N 780 -390 780 -310 {
lab=#net2}
N 490 -670 490 -500 {
lab=#net3}
N 490 -560 560 -560 {
lab=#net3}
N 490 -780 490 -730 {
lab=VDD}
N 490 -780 780 -780 {
lab=VDD}
N 600 -650 600 -590 {
lab=V_top_mirror}
N 600 -650 1000 -650 {
lab=V_top_mirror}
N 490 -440 490 -90 {
lab=GND}
N 490 -90 780 -90 {
lab=GND}
N 530 -470 780 -470 {
lab=Vfloating}
N 600 -530 600 -470 {
lab=Vfloating}
N 530 -700 560 -700 {
lab=#net3}
N 560 -700 560 -630 {
lab=#net3}
N 490 -630 560 -630 {
lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 800 -420 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 -420 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 -700 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 -700 0 0 {name=M5
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
C {devices/vdd.sym} 1110 -780 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 190 -130 0 0 {name=VDD value=3.3 savecurrent=false
* "pwl(0 0 1us 0 2us 3.3)"
}
C {devices/gnd.sym} 190 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 190 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 140 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 140 -610 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]

.control
save all
op
dc VDD 0 3.3 0.3 temp -40 120 4 
* tran 4ns 40us
remzerovec
write mos_bandgap_baker1.raw
set appendwrite
.endc

"}
C {devices/lab_pin.sym} 1440 -420 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 780 -260 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1240 -320 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
W=4}
C {devices/lab_pin.sym} 1240 -250 2 0 {name=p4 sig_type=std_logic lab=Vres}
C {devices/gnd.sym} 1220 -190 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1240 -190 0 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 890 -420 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 850 -700 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/gnd.sym} 1160 -90 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1060 -480 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 940 -480 1 0 {name=l8 lab=GND
W=4}
C {sky130_fd_pr/pfet3_01v8.sym} 1440 -720 3 0 {name=M1
L=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 510 -700 0 1 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 510 -470 0 1 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 -560 0 0 {name=M8
L=0.15
W=8
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
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 1000 -480 1 1 {name=x1}
